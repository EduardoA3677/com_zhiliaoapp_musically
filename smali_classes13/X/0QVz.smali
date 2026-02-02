.class public final LX/0QVz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/0Qj9;

.field public static final LJII:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0QVz;

    new-instance v0, LX/0QW1;

    invoke-direct {v0}, LX/0QW1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QVz;->LIZ:LX/05ta;

    new-instance v0, LX/0QW2;

    invoke-direct {v0}, LX/0QW2;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QVz;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0QVz;->LIZJ:Ljava/util/HashSet;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x40

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0QVz;->LIZLLL:Landroid/util/LruCache;

    new-instance v0, LX/0QW4;

    invoke-direct {v0}, LX/0QW4;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QVz;->LJ:LX/05ta;

    new-instance v0, LX/0QW3;

    invoke-direct {v0}, LX/0QW3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0QVz;->LJFF:LX/05ta;

    new-instance v1, LX/0Qj9;

    const-string v0, "Frequency"

    invoke-direct {v1, v0}, LX/0Qj9;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0QVz;->LJI:LX/0Qj9;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0QVz;->LJII:Ljava/util/HashSet;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0QVz;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;
    .locals 1

    sget-object v0, LX/0QVz;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)J
    .locals 4

    sget-object v3, LX/0QVz;->LIZLLL:Landroid/util/LruCache;

    invoke-virtual {v3, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, LX/0QVz;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public static LIZLLL()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/0QVz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0QVn;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVo;

    move-result-object v1

    sget-object v0, LX/0QVo;->LIVE_TYPE:LX/0QVo;

    if-ne v1, v0, :cond_0

    const-string p0, "live"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "short_internal_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMainSurveyKey(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0QWR;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "prompt_feedback"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string p0, "common"

    goto :goto_0
.end method

.method public static LJFF(LX/0QVu;)Z
    .locals 3

    invoke-static {}, LX/0QVz;->LIZIZ()Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;->isOpen()V

    :cond_0
    iget-object v0, p0, LX/0QVu;->LJIIIIZZ:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "max_submit_times_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QVu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0QVz;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/0QVu;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LJI(LX/0QVu;)Z
    .locals 3

    invoke-static {}, LX/0QVz;->LIZIZ()Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;->isOpen()V

    :cond_0
    iget-object v0, p0, LX/0QVu;->LJII:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "max_unsubmitted_display_times_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QVu;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0QVz;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/0QVu;->LJII:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static LJII(Ljava/lang/String;)Z
    .locals 4

    sget-object v3, LX/0QVz;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0QVz;->LJI:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "has submit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 10

    invoke-static {}, LX/0QVz;->LIZIZ()Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;->isOpen()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, LX/01Mf;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;->isOpen()V

    :cond_1
    sget-wide v3, LX/01Mf;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    sget-object v1, LX/01Mf;->LJ:Ljava/util/List;

    if-eqz p0, :cond_b

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMainSurveyKey(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/01Mf;->LIZ()V

    sget-object v0, LX/01Mf;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget v0, LX/01Mf;->LIZLLL:I

    if-lt v1, v0, :cond_c

    const/4 v5, 0x1

    :goto_1
    const-string v2, ""

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMainSurveyKey(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v2

    :cond_3
    invoke-static {p0}, LX/0QVh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v1, v2}, LX/0QVz;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    invoke-static {p0}, LX/0QVz;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QVz;->LIZJ(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-lez v0, :cond_a

    const/4 v2, 0x1

    :goto_2
    sget-object v0, LX/0QVy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_9

    invoke-static {p0}, LX/0QVh;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVu;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0QVu;->LJI:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFrequencyGroup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/FrequencyGroup;

    invoke-static {v0}, LX/0QVy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/survey/FrequencyGroup;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    xor-int/lit8 v0, v0, 0x1

    :goto_4
    if-nez v5, :cond_7

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    if-nez v0, :cond_7

    const/4 v6, 0x0

    :goto_5
    sget-object v4, LX/0QVz;->LJI:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[isInGlobalInterval]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inFrequencyControl]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", long:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", short:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_6

    invoke-static {}, LX/0QVz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x1

    :cond_6
    return v7

    :cond_7
    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public static LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 10

    const/4 v9, 0x0

    if-nez p0, :cond_0

    return v9

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    invoke-static {}, LX/0QVz;->LIZIZ()Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;->isOpen()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, LX/01Mf;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;->isOpen()V

    :cond_3
    sget-wide v3, LX/01Mf;->LIZJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    sget-object v0, LX/01Mf;->LJ:Ljava/util/List;

    invoke-static {v0, v6}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/01Mf;->LIZ()V

    sget-object v0, LX/01Mf;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sget v0, LX/01Mf;->LIZLLL:I

    if-lt v1, v0, :cond_8

    const/4 v6, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    invoke-static {v5, p3}, LX/0QVz;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "short_internal_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QVz;->LIZJ(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_7

    const/4 v4, 0x1

    :goto_1
    if-nez v6, :cond_6

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    const/4 v3, 0x0

    :goto_2
    sget-object v2, LX/0QVz;->LJI:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[isInGlobalInterval]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inFrequencyControl]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", long:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", short:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-static {}, LX/0QVz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    :cond_5
    return v9

    :cond_6
    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static LJIIJ(Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, LX/0QVz;->LIZIZ()Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;->isOpen()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0}, LX/0QVz;->LIZJ(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    const/4 v5, 0x0

    if-lez v0, :cond_6

    const/4 v4, 0x1

    :goto_0
    sget-object v0, LX/0QVy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/0QVh;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QVu;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0QVu;->LJI:Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFrequencyGroup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/FrequencyGroup;

    invoke-static {v0}, LX/0QVy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/survey/FrequencyGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v3, v0, 0x1

    :goto_2
    sget-object v2, LX/0QVz;->LJI:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[inFrequencyControl]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", long:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    invoke-static {}, LX/0QVz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;)Z
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFixedSurvey()Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurvey;->getSurveyKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFeedSurveyStyle()I

    :cond_2
    const-string v0, "none"

    invoke-static {v1, v0}, LX/0QVz;->LJIIL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    sget-object v0, LX/0QVy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/survey/FeedSurveyConfig;->getFrequencyGroup()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/survey/FrequencyGroup;

    invoke-static {v0}, LX/0QVy;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/survey/FrequencyGroup;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v3, v0, 0x1

    :goto_1
    sget-object v2, LX/0QVz;->LJI:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[inFrequencyControl]: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", long:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    if-nez v5, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {}, LX/0QVz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    return v4

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static LJIIL(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 23

    invoke-static {}, LX/0QVz;->LIZIZ()Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;->isOpen()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v15, p0

    invoke-static {v15}, LX/0QVz;->LIZJ(Ljava/lang/String;)J

    move-result-wide v13

    cmp-long v0, v1, v13

    const/4 v9, 0x0

    if-gez v0, :cond_6

    const/16 v17, 0x1

    :goto_0
    xor-int/lit8 v8, v17, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-object v5, LX/0QVz;->LIZIZ:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v15, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v6, v3

    const-wide/32 v3, 0x48190800

    cmp-long v0, v6, v3

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v4, v0, 0x1

    sget-object v0, LX/024o;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, LX/0QVz;->LIZIZ()Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ISurveyDebuggerService;->isOpen()V

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v15, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    new-instance v10, LX/0QW5;

    move-object/from16 v16, p1

    invoke-direct/range {v10 .. v17}, LX/0QW5;-><init>(JJLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10}, LX/0QVc;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    if-eqz v8, :cond_1

    if-eqz v4, :cond_1

    sget-object v1, LX/0QVz;->LJI:LX/0Qj9;

    const-string v0, "[inLongFrequencyControl] not inLongInterval, but shouldShowSurveyDoubleCheck == false"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    new-instance v18, LX/0QW6;

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-wide/from16 v21, v11

    move-wide/from16 p0, v13

    invoke-direct/range {v18 .. v24}, LX/0QW6;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static/range {v18 .. v18}, LX/0QVc;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    if-nez v17, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v9, 0x1

    :cond_3
    return v9

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/16 v17, 0x0

    goto :goto_0
.end method

.method public static LJIILIIL(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0QVz;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/0QVz;->LJI:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "record submit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIILJJIL(JLjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/0QVz;->LIZJ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {}, LX/0QVz;->LIZLLL()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p2, p0, p1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    sget-object v1, LX/0QVz;->LIZLLL:Landroid/util/LruCache;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 11

    sget-object v0, LX/0QVy;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, LX/0QVh;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVu;

    move-result-object v0

    invoke-static {v0}, LX/0QVy;->LIZIZ(LX/0QVu;)V

    invoke-static {p0}, LX/0QVh;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QVu;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-wide v4, v7, LX/0QVu;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, LX/01Mf;->LIZIZ()V

    const-string v8, ""

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMainSurveyKey(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v8

    :cond_2
    sget-object v0, LX/0QVz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v9, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getMainSurveyKey(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v8, v0

    :cond_3
    invoke-static {p0}, LX/0QVz;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, LX/0QVz;->LJI:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setNextTime] longKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, p0}, LX/0QUr;->LJIIJ(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    add-long/2addr v4, v2

    invoke-static {v4, v5, v8}, LX/0QVz;->LJIILJJIL(JLjava/lang/String;)V

    const-wide/32 v0, 0x927c0

    add-long/2addr v2, v0

    invoke-static {v2, v3, v6}, LX/0QVz;->LJIILJJIL(JLjava/lang/String;)V

    iget-object v0, v7, LX/0QVu;->LJFF:Ljava/util/Map;

    invoke-static {v0}, LX/0QVz;->LJIILLIIL(Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public static LJIILLIIL(Ljava/util/Map;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v4, LX/0QVz;->LJI:LX/0Qj9;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setRelationNextTime] key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interval:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v2, v7

    invoke-static {v2, v3, v5}, LX/0QVz;->LJIILJJIL(JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
