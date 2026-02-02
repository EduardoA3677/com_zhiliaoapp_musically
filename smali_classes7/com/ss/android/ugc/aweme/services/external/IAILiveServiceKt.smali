.class public final Lcom/ss/android/ugc/aweme/services/external/IAILiveServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aiLiveService$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/services/external/IAILiveServiceKt;->aiLiveService$delegate:LX/05ta;

    return-void
.end method

.method public static final forceRefreshScene(Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;)Z
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->INVALID_REFRESH:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->TASK_STATUS_CHANGE:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;->GENERATE:Lcom/ss/android/ugc/aweme/services/external/RefreshQuotaScene;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final getAiLiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/external/IAILiveServiceKt;->aiLiveService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    return-object v0
.end method

.method public static final hasAILiveAnchor(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    const/16 v0, 0x61

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_2
    return v3
.end method
