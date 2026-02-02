.class public final LX/14tZ;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14tN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic LIZ:LX/14tN;


# direct methods
.method public constructor <init>(LX/14tN;)V
    .locals 0

    iput-object p1, p0, LX/14tZ;->LIZ:LX/14tN;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "TECameraModeBase"

    const-string v0, "onConfigureFailed..."

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tZ;->LIZ:LX/14tN;

    invoke-virtual {v0}, LX/14tN;->LJJIIZI()V

    const-string v2, "te_record_camera2_create_session_ret"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    const-string v0, "TECameraModeBase-onConfigured"

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/14tZ;->LIZ:LX/14tN;

    iget-wide v3, v0, LX/14tN;->LJJIJL:J

    sub-long v1, v5, v3

    iput-wide v1, v0, LX/14tN;->LJJIJLIJ:J

    iput-wide v5, v0, LX/14tN;->LJJIL:J

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/14tN;->LJJIJIIJIL:Z

    iget-object v0, p0, LX/14tZ;->LIZ:LX/14tN;

    iput-boolean v3, v0, LX/14tN;->LJJJIL:Z

    iput-object p1, v0, LX/14tN;->LIZLLL:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, p0, LX/14tZ;->LIZ:LX/14tN;

    iget-object v0, v3, LX/14tN;->LJII:LX/14pd;

    iget-boolean v0, v0, LX/14pd;->LLLLLIL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/14tN;->LJIIIIZZ()V

    iget-object v0, p0, LX/14tZ;->LIZ:LX/14tN;

    iget-boolean v0, v0, LX/14tN;->LJJJJLI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14tZ;->LIZ:LX/14tN;

    invoke-virtual {v0}, LX/14tN;->LJJIIZI()V

    :goto_0
    iget-object v0, p0, LX/14tZ;->LIZ:LX/14tN;

    iget-object v0, v0, LX/14tN;->LJI:LX/14tM;

    iget-object v0, v0, LX/14tK;->LJI:LX/14tf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14tf;->LIZIZ()LX/14tA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14tA;->LJFF()LX/14EP;

    move-result-object v3

    sget-object v0, LX/14EP;->ADD_SURFACE:LX/14EP;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/14tZ;->LIZ:LX/14tN;

    iget-object v0, v0, LX/14tN;->LJI:LX/14tM;

    invoke-virtual {v0}, LX/14tK;->LJJIJL()V

    :cond_0
    const-string v0, "te_record_camera2_create_session_ret"

    const-wide/16 v3, 0x1

    invoke-static {v0, v3, v4}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    const-string v0, "te_record_camera2_create_session_cost"

    invoke-static {v0, v1, v2}, LX/14sy;->LIZ(Ljava/lang/String;J)V

    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-void

    :cond_1
    iget-object v0, p0, LX/14tZ;->LIZ:LX/14tN;

    invoke-virtual {v0}, LX/14tN;->LJJJJ()V

    goto :goto_0
.end method
