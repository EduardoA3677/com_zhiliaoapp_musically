.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECImageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/image/IECImageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/image/IECImageService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/image/IECImageService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/image/IECImageService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->u:Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECImageService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/image/IECImageService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->u:Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECImageService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECImageService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECImageService;-><init>()V

    sput-object v0, LX/06ZN;->u:Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECImageService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->u:Lcom/ss/android/ugc/aweme/ecommerce/core/services/ECImageService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcImageMonitorSwitchKeySettings$EcImageMonitorSwitchKeyModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcImageMonitorSwitchKeySettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcImageMonitorSwitchKeySettings$EcImageMonitorSwitchKeyModel;

    const-string v0, "ec_image_monitor_switch_key"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcImageMonitorSwitchKeySettings$EcImageMonitorSwitchKeyModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcImageMonitorSwitchKeySettings$EcImageMonitorSwitchKeyModel;->isOpen:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
