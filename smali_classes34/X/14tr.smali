.class public final LX/14tr;
.super LX/14tj;
.source "SourceFile"


# instance fields
.field public LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJFF:LX/14uK;

.field public LJI:Z


# direct methods
.method public constructor <init>(LX/14uK;)V
    .locals 1

    invoke-direct {p0}, LX/14tj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14tr;->LJI:Z

    iput-object p1, p0, LX/14tr;->LJFF:LX/14uK;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/concurrent/atomic/AtomicBoolean;ZLX/14tN;LX/14pd;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 6

    move-object v1, p0

    iput-object p2, v1, LX/14tr;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/14tp;

    move-object v2, p4

    move v4, p3

    move-object v5, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, LX/14tp;-><init>(LX/14tr;LX/14tN;LX/14pd;ZLandroid/hardware/camera2/CaptureRequest$Builder;)V

    return-object v0
.end method

.method public final LIZIZ(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, LX/14tq;

    invoke-direct {v0, p0, p1}, LX/14tq;-><init>(LX/14tr;Z)V

    return-object v0
.end method

.method public final LJ(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/14tj;->LJ(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final LJIIIZ()I
    .locals 1

    iget-object v0, p0, LX/14tr;->LJFF:LX/14uK;

    check-cast v0, LX/14tN;

    invoke-virtual {v0}, LX/14tN;->LJJIJIIJI()I

    move-result v0

    return v0
.end method
