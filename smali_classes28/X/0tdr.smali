.class public final LX/0tdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tc9;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/compliance/business/consent/PNSDeviceConsentMainActivityAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/consent/PNSDeviceConsentMainActivityAssem;)V
    .locals 0

    iput-object p1, p0, LX/0tdr;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/consent/PNSDeviceConsentMainActivityAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 11

    invoke-static {}, LX/0AOF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;

    if-eqz v1, :cond_1

    sget-object v0, LX/0tWt;->SCENE_COLD_LAUNCH:LX/0tWt;

    invoke-virtual {v0}, LX/0tWt;->getValue()I

    move-result v0

    invoke-interface {v1, v0, v5, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/communication/TTKUserCommunicationService;->LIZIZ(ILX/0sQC;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0tdr;->LIZ:Lcom/ss/android/ugc/aweme/compliance/business/consent/PNSDeviceConsentMainActivityAssem;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_lancet_launch_DeviceRegisterManagerLancet_getInstallId()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v5, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->setDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-class v5, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/secapi/ISecApi;

    if-eqz v1, :cond_3

    const-string v0, "confirm_consent_box"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/secapi/ISecApi;->reportData(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/0tds;

    invoke-direct {v0}, LX/0tds;-><init>()V

    invoke-static {v0}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->addOnDeviceConfigUpdateListener(LX/0Yke;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0AOF;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipfeed/api/IPipFeedService;->LJIJ()V

    :cond_1
    return-void
.end method
