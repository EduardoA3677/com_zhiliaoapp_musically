.class public final LX/14nF;
.super LX/14nH;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14nH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget-boolean v0, p0, LX/14nH;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(Z)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/14nH;->LIZIZ:Z

    sget v1, LX/14nK;->LIZ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;->TYPE_GNOB_Unit:Lcom/ss/android/vesdk/VECameraSettings$CAMERA_TYPE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v2, p0, LX/14nH;->LIZJ:Z

    iput-boolean p1, p0, LX/14nH;->LIZLLL:Z

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(Z)Z
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/14nH;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()Z
    .locals 4

    iget-object v0, p0, LX/14nH;->LIZ:LX/14n0;

    invoke-interface {v0}, LX/14n0;->D3()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "device_support_wide_angle_mode"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    sget-object v2, LX/14kq;->LIZ:LX/14kq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CameraDeviceAbility isSupportWideAngle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/14kq;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJFF(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 3

    iget-object v2, p0, LX/14nH;->LIZ:LX/14n0;

    iget-boolean v0, p0, LX/14nH;->LIZLLL:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/14nI;

    invoke-direct {v0}, LX/14nI;-><init>()V

    invoke-interface {v2, v1, v0, p1}, LX/14n0;->c3(ILX/14nJ;Lcom/bytedance/bpea/basics/Cert;)V

    iget-boolean v0, p0, LX/14nH;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/14nH;->LIZLLL:Z

    iget-object v0, p0, LX/14nH;->LIZ:LX/14n0;

    invoke-interface {v0}, LX/14n0;->b3()LX/14n7;

    move-result-object v1

    iget-boolean v0, p0, LX/14nH;->LIZLLL:Z

    invoke-interface {v1, v0}, LX/14n7;->ed(Z)V

    return-void

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method
