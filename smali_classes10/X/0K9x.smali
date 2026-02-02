.class public final LX/0K9x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0K9w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0K9x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0K9x;

    invoke-direct {v0}, LX/0K9x;-><init>()V

    sput-object v0, LX/0K9x;->LIZ:LX/0K9x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent;)LX/0K9w;
    .locals 14

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent;->text:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent;->subVideoList:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v5, :cond_8

    invoke-static {}, LX/0AZy;->LIZ()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent;->showSourceStyle:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent;->sourceType:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent$SourceType;

    if-eqz v0, :cond_7

    sget-object v1, LX/0K9y;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent;->userCoverUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-nez v8, :cond_2

    return-object v3

    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent;->userName:Ljava/lang/String;

    if-nez v9, :cond_3

    return-object v3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent;->popularity:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent;->cid:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v3, LX/0K9u;

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent;->keyMoment:Ljava/lang/Long;

    invoke-direct/range {v3 .. v13}, LX/0K9u;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;ZLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;JJ)V

    return-object v3

    :cond_4
    return-object v3

    :cond_5
    new-instance v3, LX/04dN;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent;->keyMoment:Ljava/lang/Long;

    invoke-direct {v3, v4, v5, v0, v7}, LX/04dN;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Z)V

    return-object v3

    :cond_6
    new-instance v3, LX/04dO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent;->keyMoment:Ljava/lang/Long;

    invoke-direct {v3, v4, v5, v0, v7}, LX/04dO;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Z)V

    return-object v3

    :cond_7
    new-instance v3, LX/04dO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/reviewaggregation/repo/UserContent;->keyMoment:Ljava/lang/Long;

    invoke-direct {v3, v4, v5, v0, v7}, LX/04dO;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Long;Z)V

    :cond_8
    return-object v3
.end method
