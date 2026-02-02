.class public interface abstract LX/14tx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Landroid/hardware/camera2/params/MeteringRectangle;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    new-instance v1, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-direct/range {v1 .. v6}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object v1, v0, v2

    sput-object v0, LX/14tx;->LIZ:[Landroid/hardware/camera2/params/MeteringRectangle;

    return-void
.end method


# virtual methods
.method public abstract LIZ(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/concurrent/atomic/AtomicBoolean;ZLX/14tN;LX/14pd;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end method

.method public abstract LIZIZ(Landroid/hardware/camera2/CaptureRequest$Builder;)V
.end method

.method public abstract LIZJ(Z)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.end method

.method public abstract LJIIIZ()I
.end method
