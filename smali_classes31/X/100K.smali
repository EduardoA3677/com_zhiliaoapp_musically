.class public final LX/100K;
.super LX/106T;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .locals 0

    invoke-direct {p0, p1}, LX/106T;-><init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Lcom/google/gson/n;
    .locals 3

    iget-object v0, p0, LX/106T;->LIZIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "ISettingRequestService"

    const-string v0, "monitor setting aid should not be null"

    invoke-static {v1, v0}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/google/gson/n;

    invoke-direct {v2}, Lcom/google/gson/n;-><init>()V

    iget-object v0, p0, LX/106T;->LIZIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/106T;->LIZIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "os"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/106T;->LIZIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "os_version"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/106T;->LIZIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/106T;->LIZIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/106T;->LIZIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, LX/106T;->LIZIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "version_code"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/106T;->LIZIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "update_version_code"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, LX/106T;->LIZIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/106T;->LIZIZ:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    iget-object v1, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "language"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "1.0-tiktok-monorepo"

    const-string v0, "sdk_version"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
