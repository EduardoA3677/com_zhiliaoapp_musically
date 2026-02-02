.class public final LX/0zhh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/hardware/camera2/CameraDevice;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v1, "bpea-ve_close"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p1

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check privacy, Camera close, cameraDevice:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cert: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TECamera2PolicyAdapter"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TECamera2PolicyAdapter-closeCamera"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LX/0zgw;

    invoke-direct {v0, p0}, LX/0zgw;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    invoke-static {p1, v0}, LX/0zgo;->LIZ(Lcom/bytedance/bpea/basics/Cert;LX/0zgs;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Exception occur:"

    invoke-static {v2, v0, v1}, LX/14sa;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-void
.end method

.method public static LIZIZ(LX/14tS;Landroid/hardware/camera2/CameraManager;Landroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const-string v1, "bpea-ve_open"

    const v0, 0x58060110

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p3

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check privacy, Camera open cert: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "TECamera2PolicyAdapter"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "TECamera2PolicyAdapter-openCamera"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, LX/0zgx;

    invoke-direct {v0, p1, p4, p0, p2}, LX/0zgx;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;LX/14tS;Landroid/os/Handler;)V

    invoke-static {p3, v0}, LX/0zgo;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;LX/0zgs;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "Exception occur:"

    invoke-static {v2, v0, v1}, LX/14sa;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-void
.end method
