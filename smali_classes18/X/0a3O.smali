.class public final LX/0a3O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0a3N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()V
    .locals 6

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/regression_test/OpenAuditOfflineService;

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/regression_test/OpenAuditOfflineService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/regression_test/OpenAuditOfflineService;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public static LIZIZ(Landroid/app/Application;)V
    .locals 5

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "local_test"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/regression_test/OpenAuditOfflineService;

    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 p0, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/regression_test/OpenAuditOfflineService;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/regression_test/OpenAuditOfflineService;->LIZ()V

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/regression_test/OpenAuditOfflineService;->init()V

    :cond_1
    return-void
.end method
