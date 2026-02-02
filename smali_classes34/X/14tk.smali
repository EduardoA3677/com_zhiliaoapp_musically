.class public LX/14tk;
.super LX/14tj;
.source "SourceFile"


# instance fields
.field public final LJ:LX/14uK;

.field public LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/14uK;)V
    .locals 0

    invoke-direct {p0}, LX/14tj;-><init>()V

    iput-object p1, p0, LX/14tk;->LJ:LX/14uK;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/concurrent/atomic/AtomicBoolean;ZLX/14tN;LX/14pd;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 6

    move-object v1, p0

    iput-object p2, v1, LX/14tk;->LJFF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/14tn;

    move-object v2, p4

    move v4, p3

    move-object v5, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, LX/14tn;-><init>(LX/14tk;LX/14tN;LX/14pd;ZLandroid/hardware/camera2/CaptureRequest$Builder;)V

    return-object v0
.end method

.method public final LIZJ(Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 1

    new-instance v0, LX/14tl;

    invoke-direct {v0, p0, p1}, LX/14tl;-><init>(LX/14tk;Z)V

    return-object v0
.end method

.method public final LIZLLL(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    new-array v2, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v0, 0x3e7

    invoke-direct {v1, p2, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/graphics/Rect;)V
    .locals 4

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/16 v0, 0x3e7

    invoke-direct {v1, p2, v0}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIZ()I
    .locals 1

    iget-object v0, p0, LX/14tk;->LJ:LX/14uK;

    check-cast v0, LX/14tN;

    invoke-virtual {v0}, LX/14tN;->LJJIJIIJI()I

    move-result v0

    return v0
.end method
