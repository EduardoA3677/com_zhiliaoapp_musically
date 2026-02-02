.class public final LX/0tne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0thd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/lang/String;)V
    .locals 16

    sget-object v0, LX/0tnd;->LIZ:LX/0tnd;

    invoke-virtual {v0}, LX/0tnd;->LJII()V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0tnd;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;->LJ()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v5, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    const/16 v9, 0xe

    const/4 v12, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/launcher/service/appsflyer/IAppsflyerApi;->LJFF()Ljava/lang/String;

    move-result-object v10

    :cond_1
    const-string v0, "tts"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v7, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    const/16 v11, 0xe

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/plugin/IPluginService;

    if-eqz v11, :cond_2

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v15, 0x1

    const/16 p0, 0x67

    move-object v13, v12

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/plugin/IPluginService;->startPluginRequest(Ljava/lang/Boolean;LX/02Kh;Ljava/lang/Boolean;ZI)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/journey/step/tts/TTSConditionHelper;->LIZ()V

    return-void
.end method
