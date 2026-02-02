.class public final LX/0spW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0spR;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, LX/0spJ;->LJII:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->getSplashActivityClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "aweme://main"

    invoke-static {v1, v0}, LX/0spJ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v0}, LX/172L;->profileActivityClz()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "aweme://profile_edit"

    invoke-static {v1, v0}, LX/0spJ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->classnameService()Lcom/ss/android/ugc/aweme/services/video/IActivityNameService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IActivityNameService;->getDraftBoxActivity()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "aweme://draft_box"

    invoke-static {v1, v0}, LX/0spJ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/challenge/service/IChallengeService;->LIZLLL()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "aweme://challenge/detail/:id"

    invoke-static {v1, v0}, LX/0spJ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LJIJJLI()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "aweme://aweme/detail/:id"

    invoke-static {v1, v0}, LX/0spJ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "aweme://aweme/detaillist/:ids"

    invoke-static {v1, v0}, LX/0spJ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "aweme://story/detail"

    invoke-static {v1, v0}, LX/0spJ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;

    const-string v1, "aweme://webview/"

    invoke-static {v0, v1}, LX/0spJ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Lcom/ss/android/ugc/aweme/crossplatform/activity/CrossPlatformActivity;

    invoke-static {v0, v1}, LX/0spJ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v0

    new-instance v2, LX/0sCK;

    invoke-direct {v2}, LX/0sCK;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0spJ;->LIZJ:Ljava/util/LinkedHashMap;

    const-string v0, "aweme://aweme/challenge/detail/"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->classnameService()Lcom/ss/android/ugc/aweme/services/video/IActivityNameService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/video/IActivityNameService;->getVideoRecordPermissionActivityClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "aweme://studio/create"

    invoke-static {v1, v0}, LX/0spJ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/detail/IPropReuseService;->LIZLLL()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "aweme://stickers/detail/:id"

    invoke-static {v1, v0}, LX/0spJ;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
