.class public final Lcom/ss/android/ugc/aweme/bullet/BulletHostProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/bullet/api/IBulletHostProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WCY;Ljava/lang/String;)LX/0WCc;
    .locals 5

    const-class v0, LX/0Wjk;

    invoke-virtual {p1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Wjk;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, "openRecord"

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p2, v0, v4}, LX/0qxa;->getLiveWalletJSBByName(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Wjk;)LX/0WCf;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0Vx9;->PROTECT:LX/0Vx9;

    new-instance v3, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    invoke-direct {v3, p2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;-><init>(Ljava/lang/String;LX/0Vx9;LX/0WCY;LX/0WCf;)V

    :cond_1
    return-object v3

    :sswitch_0
    const-string v2, "openAweme"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0WDl;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v4}, LX/0WDl;-><init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V

    sget-object v0, LX/0Vx9;->PROTECT:LX/0Vx9;

    new-instance v3, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;-><init>(Ljava/lang/String;LX/0Vx9;LX/0WCY;LX/0WCf;)V

    return-object v3

    :sswitch_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0WjA;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/0WjA;-><init>(Ljava/lang/ref/WeakReference;)V

    sget-object v0, LX/0Vx9;->PROTECT:LX/0Vx9;

    new-instance v3, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;-><init>(Ljava/lang/String;LX/0Vx9;LX/0WCY;LX/0WCf;)V

    return-object v3

    :sswitch_2
    const-string v2, "downloadMedia"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;

    invoke-direct {v1, v4}, Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;-><init>(LX/0Wjk;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    sget-object v0, LX/0Vx9;->PROTECT:LX/0Vx9;

    new-instance v3, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;-><init>(Ljava/lang/String;LX/0Vx9;LX/0WCY;LX/0WCf;)V

    return-object v3

    :sswitch_3
    const-string v2, "openLiveRoom"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/live/jsb/LiveMethod;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v4}, Lcom/ss/android/ugc/aweme/live/jsb/LiveMethod;-><init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V

    sget-object v0, LX/0Vx9;->PROTECT:LX/0Vx9;

    new-instance v3, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;-><init>(Ljava/lang/String;LX/0Vx9;LX/0WCY;LX/0WCf;)V

    return-object v3

    :sswitch_4
    const-string v2, "appSetting"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0WgE;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v4}, LX/0WgE;-><init>(LX/0Wjk;)V

    sget-object v0, LX/0Vx9;->PROTECT:LX/0Vx9;

    new-instance v3, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;-><init>(Ljava/lang/String;LX/0Vx9;LX/0WCY;LX/0WCf;)V

    return-object v3

    :cond_2
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;

    const/16 v0, 0x1e3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-direct {v3, v2, p1, v0}, Lcom/ss/android/ugc/aweme/bullet/module/default/BridgeProxy;-><init>(Ljava/lang/String;LX/0WCY;Lkotlin/jvm/functions/Function1;)V

    return-object v3

    :cond_3
    const-class v0, LX/0Wjk;

    invoke-virtual {p1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wjk;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, LX/0ZWL;->LIZJ()LX/0WgI;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3, p2}, LX/0WgI;->getJavaMethodByName(Ljava/lang/ref/WeakReference;LX/0Wjk;Ljava/lang/String;)LX/0WCf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2, v0}, LX/0VtA;->LIZ(LX/0WCY;Ljava/lang/String;LX/0WCf;)Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_4
    const-class v0, LX/0Wjk;

    invoke-virtual {p1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    const-string v2, "copyToClipboard"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/0WgA;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1}, LX/0WgA;-><init>()V

    sget-object v0, LX/0Vx9;->PROTECT:LX/0Vx9;

    new-instance v3, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    invoke-direct {v3, v2, v0, p1, v1}, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;-><init>(Ljava/lang/String;LX/0Vx9;LX/0WCY;LX/0WCf;)V

    return-object v3

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJIJIIJI(LX/0WCY;Ljava/lang/String;)LX/0WCc;

    move-result-object v3

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x46204b11 -> :sswitch_4
        -0x17300faf -> :sswitch_3
        0xe1cc3c -> :sswitch_2
        0x12381f3b -> :sswitch_1
        0x5a85d09d -> :sswitch_0
    .end sparse-switch
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;

    sget-object v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings;->LIZ:Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;

    const-string v0, "JSB_AI_Migration_TCP"

    invoke-virtual {v4, v0, v3, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->enable:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openSchema:Z

    if-eqz v0, :cond_1

    const-class v0, LX/0WoJ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openBrowser:Z

    if-eqz v0, :cond_2

    const-class v0, LX/0Vuj;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->darkMode:Z

    if-eqz v0, :cond_3

    const-class v0, LX/0WjS;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->monitorLog:Z

    if-eqz v0, :cond_4

    const-class v0, LX/0Wj6;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getContainerId:Z

    if-eqz v0, :cond_5

    const-class v0, LX/0Vxo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getNativeItem:Z

    if-eqz v0, :cond_6

    const-class v0, LX/0WlU;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getABTestParams:Z

    if-eqz v0, :cond_7

    const-class v0, LX/0Wo7;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->appSetting:Z

    if-eqz v0, :cond_8

    const-class v0, LX/0Wjc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openAweme:Z

    if-eqz v0, :cond_9

    const-class v0, LX/0WDo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings;->LIZ()Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;

    move-result-object v2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->enable:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendThirdTrack:Z

    if-eqz v0, :cond_a

    const-class v0, LX/0VAT;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->downloadAppClick:Z

    if-eqz v0, :cond_b

    const-class v0, LX/0V9K;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendAdLog:Z

    if-eqz v0, :cond_c

    const-class v0, LX/0V8K;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendEMailTo:Z

    if-eqz v0, :cond_d

    const-class v0, LX/0Wil;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->launchChat:Z

    if-eqz v0, :cond_e

    const-class v0, LX/11hp;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->setScrollTop:Z

    if-eqz v0, :cond_f

    const-class v0, LX/0WjX;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->IBEGetViewSize:Z

    if-eqz v0, :cond_10

    const-class v0, LX/0VCG;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    const-class v0, LX/0ZhE;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LIZJ(LX/0WCY;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0WCY;",
            ")",
            "Ljava/util/List<",
            "LX/0WCc;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0Wjk;

    invoke-virtual {p1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Wjk;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/live/jsb/LiveMethod;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v4}, Lcom/ss/android/ugc/aweme/live/jsb/LiveMethod;-><init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V

    sget-object v7, LX/0Vx9;->PROTECT:LX/0Vx9;

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    const-string v0, "openLiveRoom"

    invoke-direct {v1, v0, v7, p1, v2}, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;-><init>(Ljava/lang/String;LX/0Vx9;LX/0WCY;LX/0WCf;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0WDl;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v4}, LX/0WDl;-><init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    const-string v0, "openAweme"

    invoke-direct {v1, v0, v7, p1, v2}, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;-><init>(Ljava/lang/String;LX/0Vx9;LX/0WCY;LX/0WCf;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0WjA;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/0WjA;-><init>(Ljava/lang/ref/WeakReference;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    const-string v0, "openRecord"

    invoke-direct {v1, v0, v7, p1, v2}, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;-><init>(Ljava/lang/String;LX/0Vx9;LX/0WCY;LX/0WCf;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;

    invoke-direct {v2, v4}, Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;-><init>(LX/0Wjk;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    const-string v0, "downloadMedia"

    invoke-direct {v1, v0, v7, p1, v2}, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;-><init>(Ljava/lang/String;LX/0Vx9;LX/0WCY;LX/0WCf;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0WgE;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v4}, LX/0WgE;-><init>(LX/0Wjk;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    const-string v0, "appSetting"

    invoke-direct {v1, v0, v7, p1, v2}, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;-><init>(Ljava/lang/String;LX/0Vx9;LX/0WCY;LX/0WCf;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v4}, LX/0qxa;->getLiveWalletJSB(Ljava/lang/ref/WeakReference;LX/0Wjk;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0WCf;

    sget-object v1, LX/0Vx9;->PROTECT:LX/0Vx9;

    new-instance v0, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    invoke-direct {v0, v3, v1, p1, v2}, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;-><init>(Ljava/lang/String;LX/0Vx9;LX/0WCY;LX/0WCf;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0Wjk;

    invoke-virtual {p1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Wjk;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {}, LX/0ZWL;->LIZJ()LX/0WgI;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v3}, LX/0WgI;->getJavaMethods(Ljava/lang/ref/WeakReference;LX/0Wjk;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v0, "localPhoneNo"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WCf;

    invoke-static {p1, v1, v0}, LX/0VtA;->LIZ(LX/0WCY;Ljava/lang/String;LX/0WCf;)Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0Wjk;

    invoke-virtual {p1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    new-instance v3, LX/0WgA;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3}, LX/0WgA;-><init>()V

    sget-object v2, LX/0Vx9;->PROTECT:LX/0Vx9;

    new-instance v1, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;

    const-string v0, "copyToClipboard"

    invoke-direct {v1, v0, v2, p1, v3}, Lcom/ss/android/ugc/aweme/bullet/utils/BulletMethodAdapter$javaMethodToBullet$1;-><init>(Ljava/lang/String;LX/0Vx9;LX/0WCY;LX/0WCf;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LJJJJLL(LX/0WCY;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v5
.end method

.method public final LIZLLL()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-class v4, LX/0WlQ;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0W9f;->ALL:LX/0W9f;

    const-string v0, "DEFAULT"

    invoke-static {v1, v0}, LX/0Wj2;->LIZIZ(LX/0W9f;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "Spark"

    invoke-static {v1, v0}, LX/0Wj2;->LIZIZ(LX/0W9f;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public final LJ()Ljava/util/HashMap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-class v5, LX/0WCc;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x1d

    new-array v9, v0, [Lkotlin/Pair;

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/FetchMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fetch"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x0

    aput-object v1, v9, v15

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/RequestMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "request"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x1

    aput-object v1, v9, v14

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/GetNativeItemMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "getNativeItem"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v1, v9, v7

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/SetNativeItemMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "setNativeItem"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x3

    aput-object v1, v9, v13

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/GetSettingsMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "getSettings"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x4

    aput-object v1, v9, v12

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/BroadcastMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "broadcast"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    aput-object v1, v9, v11

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/IBEPreRenderReadyMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "IBEPreRenderReady"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    aput-object v1, v9, v10

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/IBEGetViewSizeMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "IBEGetViewSize"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/IBEDidFinishInteractionMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "IBEDidFinishInteraction"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/IBEDidStartInteractionMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "IBEDidStartInteraction"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/InitPIPOSdkMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "initPipo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/SetScrollTopMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "setScrollTop"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v9, v0

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v8, "openBrowser"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/UploadFileMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "uploadFile"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenScanMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scan"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/FileSelectionMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fileSelection"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/IsAppInstalledMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isAppInstall"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/NoticePermissionMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "noticePermission"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "login"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LoginWithPlatform;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "loginWithPlatform"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LogoutMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "accountLogout"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x14

    aput-object v1, v9, v3

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenPhoneAreaMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "choosePhoneArea"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/OpenRechargePanel;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openRechargePanel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/GetAbTestMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "getABTestParams"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x17

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/GetThemeMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "getTheme"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x18

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAdPanelPageMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openAdPanelPage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/BdturingMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "popTuringVerifyView"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1a

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/LaunchChatMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "launchChat"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1b

    aput-object v1, v9, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/AppInstalledMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "isAppInstalled"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1c

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-array v3, v3, [Lkotlin/Pair;

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/CloseMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "close"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v15

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/UserInfoMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "userInfo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v14

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/SendLogMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sendLog"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/SendLogV3Method;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sendLogV3"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v13

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/MonitorLogMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "monitorLog"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v12

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenSchemaMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openSchema"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v11

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShowToastMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "showToast"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    const-class v0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenBrowserMethod;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/AppInfoMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "appInfo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/GetAppInfoMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "getAppInfo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/LoadFeedsFlowMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "loadFeedsFlow"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenRecordOnLiveTakeMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openRecordOnLiveTake"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/OpenAwemeDetailMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openAwemeDetail"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/DarkModeMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "darkMode"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/BulletUserInfoMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "uniUserInfo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/BulletGetAppInfoMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "uniAppInfo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/GetContainerIdMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "getContainerId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/LoadGeckoResourcesMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "loadGeckoResources"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenAuthPageMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "jumpOpenAuthPage"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/EditPageMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openVideoEdit"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x13

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/music/service/IMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/music/service/IMusicService;->LJJIJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIILL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/commerce/AdInfoMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "adInfo"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-array v3, v7, [Lkotlin/Pair;

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/DownloadAppClickMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "download_app_click"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v15

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/tcm/anchor/GetContainerDataMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "getContainerData"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v14

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/ECommerceLiveBridgeMethodServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IECommerceLiveBridgeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IECommerceLiveBridgeService;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-array v3, v7, [Lkotlin/Pair;

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/SendAdLogMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sendAdLog"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v15

    const-class v2, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/AdThirdTrackMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sendThirdTrack"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v14

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6
.end method

.method public final LJFF()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-class v4, LX/0WlQ;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0zoV;->LIZ()V

    invoke-static {}, LX/0Wqp;->LIZ()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0W9f;->ALL:LX/0W9f;

    const-string v0, "DEFAULT"

    invoke-static {v1, v0}, LX/0Wj2;->LIZIZ(LX/0W9f;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "Spark"

    invoke-static {v1, v0}, LX/0Wj2;->LIZIZ(LX/0W9f;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
