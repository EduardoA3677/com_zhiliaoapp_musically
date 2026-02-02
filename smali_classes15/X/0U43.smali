.class public final LX/0U43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/byted/cast/common/api/ICameraAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final openCamera()Landroid/hardware/Camera;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const-string v1, "bpea-game_live_dual_device_start_camera"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    const-string v1, "camera_open1"

    const v0, 0x18704

    invoke-static {v0, v2, v1}, LX/0U42;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v2

    const-string v1, "android/hardware/Camera"

    const-string v0, "open()Landroid/hardware/Camera;"

    invoke-static {v2, v1, v0, v3}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera;

    return-object v0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CastUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final openCamera(I)Landroid/hardware/Camera;
    .locals 2

    :try_start_0
    const-string v1, "bpea-game_live_dual_device_start_camera"

    const v0, 0x58060009

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {p1, v0}, LX/0U44;->LIZ(ILcom/bytedance/bpea/basics/Cert;)Landroid/hardware/Camera;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CastUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final releaseCamera(Landroid/hardware/Camera;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    const-string v1, "bpea-game_live_dual_device_stop_camera"

    const v0, 0x58060103

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {p1, v0}, LX/0U44;->LIZIZ(Landroid/hardware/Camera;Lcom/bytedance/bpea/basics/Cert;)V

    return-void
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CastUtil"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
