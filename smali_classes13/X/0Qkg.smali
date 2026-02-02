.class public final LX/0Qkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14My;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/friendstab/publish/PublishLandingLogicAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/friendstab/publish/PublishLandingLogicAssem;)V
    .locals 0

    iput-object p1, p0, LX/0Qkg;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/publish/PublishLandingLogicAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/124H;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;LX/14Mp;)V
    .locals 5

    iget-object v4, p0, LX/0Qkg;->LIZ:Lcom/ss/android/ugc/aweme/friendstab/publish/PublishLandingLogicAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p2, LX/14Mp;->LIZIZ:LX/124H;

    iget-object v1, v2, LX/124H;->LIZIZ:LX/0MJu;

    sget-object v0, LX/0MJu;->SUCCESS:LX/0MJu;

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/124H;->LJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isPaidContent:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/0rf2;->LJJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/friendstab/publish/PublishLandingLogicAssem;->LLJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/friendstab/assem/IFriendCollectionSyncAbility;->cP0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/ui/BaseFeedListFragment;->Zd0()Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->reset()Z

    return-void
.end method

.method public final LIZJ(F)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0N0j;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
