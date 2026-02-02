.class public final LX/0QVr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Qj9;

.field public static final LIZIZ:Lcom/bytedance/keva/Keva;

.field public static LIZJ:I

.field public static final LIZLLL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0QVs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/0QVr;

    new-instance v1, LX/0Qj9;

    const-string v0, "frequency"

    invoke-direct {v1, v0}, LX/0Qj9;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0QVr;->LIZ:LX/0Qj9;

    const-string v0, "repo_multi_survey"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v7

    sput-object v7, LX/0QVr;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v2, "key_last_day_time"

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v13, v2, v4

    const-wide/32 v11, 0x5265c00

    cmp-long v0, v13, v11

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-gez v0, :cond_0

    const-wide/32 v8, -0x5265c00

    cmp-long v0, v13, v8

    if-lez v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    div-long/2addr v2, v11

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    div-long/2addr v4, v11

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-string v0, "key_day_aweme_count"

    invoke-virtual {v7, v0, v6}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v10, v0

    :cond_0
    sput v10, LX/0QVr;->LIZJ:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0QVr;->LIZLLL:Ljava/util/HashSet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0QVr;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static LIZ()Ljava/util/List;
    .locals 9

    sget-object v0, LX/0QVr;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0QVs;

    iget v5, v0, LX/0QVs;->LIZIZ:I

    if-lez v5, :cond_0

    iget v4, v0, LX/0QVs;->LIZ:I

    if-ltz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const v0, 0x15180

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    rem-int/2addr v0, v5

    if-ne v4, v0, :cond_0

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v8
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    invoke-static {p0}, LX/0QVh;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0QVu;->LJI:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getTurnsGroupCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getTurnsGroupId()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getTurnsGroupId()I

    move-result p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getTurnsGroupCount()I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    const v0, 0x15180

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    rem-int/2addr v0, v4

    :goto_0
    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 7

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    sget v0, LX/0QVr;->LIZJ:I

    add-int/lit8 v5, v0, 0x1

    :goto_0
    invoke-static {p0}, LX/0QVh;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVu;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0QVu;->LJI:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    if-eqz v3, :cond_5

    invoke-static {}, LX/0QVr;->LIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0QVs;

    iget-object v0, v0, LX/0QVs;->LIZLLL:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v1, LX/0QVs;

    if-nez v1, :cond_3

    return v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget v5, LX/0QVr;->LIZJ:I

    goto :goto_0

    :cond_3
    iget v0, v1, LX/0QVs;->LJ:I

    if-lt v5, v0, :cond_4

    iget v0, v1, LX/0QVs;->LJFF:I

    if-ge v5, v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    return v6

    :cond_5
    return v4
.end method
