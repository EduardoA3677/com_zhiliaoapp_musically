.class public final LX/0hkk;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/assem/TikTokToolsAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/assem/TikTokToolsAssem;)V
    .locals 1

    iput-object p1, p0, LX/0hkk;->LL:Lcom/ss/android/ugc/aweme/assem/TikTokToolsAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/0hkk;->LL:Lcom/ss/android/ugc/aweme/assem/TikTokToolsAssem;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->getClickPost()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->getStripPostClicked()Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v6, LX/0zfl;->LIZIZ:LX/0zfl;

    invoke-virtual {v6}, LX/0zfl;->getState()LX/0iSP;

    move-result-object v1

    sget-object v0, LX/0iSP;->CONNECTION_UNKNOWN:LX/0iSP;

    if-ne v1, v0, :cond_2

    sget-object v2, LX/0tqj;->LIZIZ:LX/0tqj;

    const-string v1, "ws"

    const-string v0, "try connect ws"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LJIILL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remove_copyright_music"

    invoke-virtual {v6, v0}, LX/0zfl;->LJ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/assem/TikTokToolsAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FdY;

    const/16 v0, 0x4ef8

    const/4 v3, 0x1

    invoke-virtual {v6, v0, v3, v1}, LX/0zfl;->LJI(IILX/0quJ;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/assem/TikTokToolsAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FdY;

    const/16 v0, 0x4ecd

    invoke-virtual {v6, v0, v3, v1}, LX/0zfl;->LJI(IILX/0quJ;)V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->getClickPost()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    sget-boolean v0, LX/0hkJ;->LJI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setClickPost(Z)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, v5}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1213dd

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    invoke-static {v5, v2}, LX/0jaV;->LIZLLL(LX/0t7j;Lkotlin/Pair;)V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->getReplaceMusicWithStrippedSoundRequest()Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v5, v0}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->doReeditRequestV2(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;)V

    :cond_3
    :goto_1
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->getStripPostClicked()Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IAVServiceProxy;->getApplicationService()LX/0Edb;

    invoke-static {v5, v2}, LX/0jaV;->LIZLLL(LX/0t7j;Lkotlin/Pair;)V

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->getStripMusicRequest()Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;

    move-result-object v0

    invoke-interface {v4, v5, v0, v3}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->doReeditRequest(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/edit/StripMusicRequest;Z)V

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->setStripPostClicked(Lcom/ss/android/ugc/aweme/services/edit/StripMusicPostType;)V

    goto/16 :goto_0

    :cond_4
    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->getCover()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->getReplaceMusicRequest()Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;

    move-result-object v0

    invoke-interface {v4, v1, v0, v5}, Lcom/ss/android/ugc/aweme/services/edit/IReplaceMusicService;->doRequest(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/edit/ReplaceMusicRequest;LX/0t7j;)V

    goto :goto_1
.end method
