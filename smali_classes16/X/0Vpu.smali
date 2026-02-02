.class public final LX/0Vpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Vpu;

.field public static LIZIZ:Z

.field public static LIZJ:Z

.field public static LIZLLL:Z

.field public static final LJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vpu;

    invoke-direct {v0}, LX/0Vpu;-><init>()V

    sput-object v0, LX/0Vpu;->LIZ:LX/0Vpu;

    new-instance v0, LX/0Vpy;

    invoke-direct {v0}, LX/0Vpy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Vpu;->LJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()LX/0Vpt;
    .locals 1

    sget-object v0, LX/0Vpu;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vpt;

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;Z)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIILIIL()Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/13vp;->LIZIZ:LX/13vi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput p1, LX/13vk;->LJJIJIIJI:I

    invoke-static {p0}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/13vp;->LIZIZ:LX/13vi;

    invoke-virtual {v0}, LX/13vi;->LIZLLL()Z

    move-result v0

    return v0
.end method

.method public static LJ()V
    .locals 4

    invoke-static {}, LX/0VBj;->LIZJ()LX/0VBj;

    move-result-object v1

    sget-object v0, LX/0VBj;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VBj;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/0VBj;->LIZLLL:Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;

    iget-object v2, v3, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LIZJ:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "awesome_splash_preload_json"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/topview/TopViewJsonManager;->LJ()Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static LJI(Landroid/content/Context;)Z
    .locals 5

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VRi;->LJJIIJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "Don\'t show the normal open screen Reason: the trace function is turned on"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->ordinarySplashLog(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "Don\'t show the normal open screen Reason: context == null"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->ordinarySplashLog(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    sget-boolean v0, LX/0Vk0;->LIZ:Z

    if-eqz v0, :cond_3

    sput-boolean v4, LX/0Vk0;->LIZ:Z

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "Don\u2019t show the normal open screen Reason: Come in from the notification point, don\u2019t show the ad"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->ordinarySplashLog(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    invoke-static {p0}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    sget-object v0, LX/13vp;->LIZIZ:LX/13vi;

    if-nez v0, :cond_4

    sget-object v1, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->INSTANCE:Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;

    const-string v0, "Don\u2019t show the normal open screen Reason: splashAdManager is empty"

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/tools/singleton/TroubleshootingLogDelegate;->ordinarySplashLog(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_4
    invoke-static {}, LX/13vi;->LIZIZ()V

    new-instance v1, LX/13vP;

    invoke-direct {v1}, LX/13vP;-><init>()V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->_pnsPageId:Ljava/lang/String;

    new-instance v2, LX/0VRl;

    invoke-direct {v2}, LX/0VRl;-><init>()V

    iput-object v2, v1, LX/13vP;->LIZ:LX/13vC;

    sput-object v3, LX/0VBy;->LJIIJ:Ljava/lang/String;

    sput-boolean v4, LX/0VBy;->LJIIJJI:Z

    invoke-virtual {v1, p0}, LX/13vP;->LIZ(Landroid/content/Context;)LX/13uo;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;->LLILIL:LX/0VTZ;

    invoke-virtual {v0, p0, v1, v2}, LX/0VTZ;->LIZ(Landroid/content/Context;LX/13uo;LX/0VRl;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, LX/0AAL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Vpu;->LIZJ()LX/0Vpt;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3, v0, v3}, LX/0Vpt;->LIZ(Landroid/content/Context;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/0Vpu;->LIZJ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/16u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Vpu;->LJ()V

    :cond_0
    const-string v0, "get_splash_manager"

    invoke-static {v0}, LX/0Vpx;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    const-string v0, "get_splash_manager"

    invoke-static {v0}, LX/0Vpx;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "has_splash_ad"

    invoke-static {v0}, LX/0Vpx;->LIZ(Ljava/lang/String;)V

    invoke-static {p1, v3, v3}, LX/0Vpt;->LIZIZ(Landroid/content/Context;ZZ)Z

    move-result v0

    sput-boolean v0, LX/0Vpu;->LIZLLL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "coldPreload hasSplash = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0Vpu;->LIZLLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Vpt;->LIZJ(Ljava/lang/String;)V

    const-string v0, "has_splash_ad"

    invoke-static {v0}, LX/0Vpx;->LIZIZ(Ljava/lang/String;)V

    sput-boolean v3, LX/0Vpu;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    invoke-virtual {p0, p1}, LX/0Vpu;->LIZIZ(Landroid/content/Context;)Z

    :cond_3
    return-void
.end method

.method public final LIZIZ(Landroid/content/Context;)Z
    .locals 2

    sget-boolean v0, LX/0Vpu;->LIZJ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0Vpu;->LIZLLL:Z

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0Vpu;->LIZJ:Z

    if-nez v0, :cond_4

    invoke-static {}, LX/16u8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Vpu;->LJ()V

    :cond_1
    const-string v0, "get_splash_manager"

    invoke-static {v0}, LX/0Vpx;->LIZ(Ljava/lang/String;)V

    invoke-static {p1}, LX/13vp;->LIZIZ(Landroid/content/Context;)V

    const-string v0, "get_splash_manager"

    invoke-static {v0}, LX/0Vpx;->LIZIZ(Ljava/lang/String;)V

    const-string v0, "has_splash_ad"

    invoke-static {v0}, LX/0Vpx;->LIZ(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/0Vpu;->LIZLLL(Landroid/content/Context;Z)Z

    move-result v0

    sput-boolean v0, LX/0Vpu;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0AcN;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Vw2;->LIZIZ()V

    :cond_2
    sget-boolean v0, LX/0Vpu;->LIZLLL:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0AcS;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Vvw;->LIZIZ()V

    :cond_3
    const-string v0, "has_splash_ad"

    invoke-static {v0}, LX/0Vpx;->LIZIZ(Ljava/lang/String;)V

    sput-boolean v1, LX/0Vpu;->LIZJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    sget-boolean v0, LX/0Vpu;->LIZLLL:Z

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJFF(ILandroid/content/Context;)Z
    .locals 4

    invoke-static {}, LX/0AAL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Vpu;->LIZJ()LX/0Vpt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Vpt;->LJI(ILandroid/content/Context;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eq p1, v3, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v2

    :cond_1
    sget-boolean v0, LX/0Vpu;->LIZIZ:Z

    if-nez v0, :cond_3

    sput-boolean v2, LX/0Vk0;->LIZ:Z

    sput-boolean v2, LX/0Vk0;->LIZLLL:Z

    sput-boolean v2, LX/0Vk0;->LIZIZ:Z

    :cond_2
    return v2

    :cond_3
    sput-boolean v2, LX/0Vpu;->LIZIZ:Z

    sget-boolean v0, LX/0Vk0;->LIZIZ:Z

    if-nez v0, :cond_5

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_5

    instance-of v0, p2, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/show/NormalSplashAdActivity;

    if-nez v0, :cond_2

    invoke-static {}, LX/0Vq2;->LIZ()LX/0VRi;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/0VRi;->isActivityAwemeAuthorize(Landroid/app/Activity;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    return v2

    :cond_4
    invoke-static {p2, v2}, LX/0Vpu;->LIZLLL(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/0Vpu;->LJI(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, LX/0Vk0;->LIZLLL:Z

    goto :goto_0

    :cond_5
    sput-boolean v2, LX/0Vk0;->LIZ:Z

    sput-boolean v2, LX/0Vk0;->LIZLLL:Z

    const/4 v0, 0x0

    :goto_0
    sput-boolean v2, LX/0Vk0;->LIZIZ:Z

    return v0

    :cond_6
    invoke-static {}, LX/13vp;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p2}, LX/0Vpu;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/0Vpu;->LJI(Landroid/content/Context;)Z

    move-result v2

    :cond_7
    return v2
.end method
