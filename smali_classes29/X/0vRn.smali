.class public final LX/0vRn;
.super LX/0unI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0unI;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    invoke-virtual {p0}, LX/0unI;->type()I

    move-result v0

    if-ne v1, v0, :cond_0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->anchorService()Lcom/ss/android/ugc/aweme/services/external/IAnchorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAnchorService;->enableTimePortalAnchorShow()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/0unI;->LJIJI(Ljava/util/List;)LX/0W5e;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0
.end method

.method public final LJJII(Landroid/view/View;LX/0LPF;)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0, v0}, LX/0unI;->LJJJJL(LX/0LPF;ZZ)V

    iget-object v0, p0, LX/0unK;->LL:LX/0umh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getTimePortalTimeStamp()J

    move-result-wide v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->draftService()Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;

    move-result-object v1

    invoke-virtual {p0}, LX/0unI;->LJJIJ()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/services/external/IAVDraftService;->startTimePortal(Landroid/app/Activity;J)V

    return-void
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0vRn;

    invoke-direct {v0}, LX/0vRn;-><init>()V

    return-object v0
.end method

.method public final p2(LX/0LPF;)V
    .locals 2

    invoke-super {p0, p1}, LX/0unI;->p2(LX/0LPF;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->anchorService()Lcom/ss/android/ugc/aweme/services/external/IAnchorService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAnchorService;->mobAnchorTimePortalEntranceShow()V

    return-void
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->TIME_PORTAL_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
