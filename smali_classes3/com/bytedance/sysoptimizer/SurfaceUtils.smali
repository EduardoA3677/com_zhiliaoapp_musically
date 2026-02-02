.class public Lcom/bytedance/sysoptimizer/SurfaceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeSetSurfaceGeometry(Landroid/view/Surface;II)I
.end method

.method public static setSurfaceGeometry(Landroid/view/Surface;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sysoptimizer/SurfaceUtils;->nativeSetSurfaceGeometry(Landroid/view/Surface;II)I

    move-result p0

    return p0
.end method
