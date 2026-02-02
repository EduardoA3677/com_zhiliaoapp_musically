.class public final LX/14t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic LL:LX/14t7;


# direct methods
.method public constructor <init>(LX/14t7;)V
    .locals 0

    iput-object p1, p0, LX/14t8;->LL:LX/14t7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    iget-object v1, p0, LX/14t8;->LL:LX/14t7;

    iget-object v0, v1, LX/14tA;->LJI:LX/14sd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, LX/14t7;->LJIILLIIL:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-instance v4, Lcom/ss/android/ttvecamera/TECameraFrame;

    iget-object v0, p0, LX/14t8;->LL:LX/14t7;

    iget-object v0, v0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v3, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v2, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    iget-object v0, p0, LX/14t8;->LL:LX/14t7;

    iget v5, v0, LX/14t7;->LJIIZILJ:I

    iget-object v0, v0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJIILLIIL()I

    move-result v6

    iget-object v0, p0, LX/14t8;->LL:LX/14t7;

    iget-object v7, v0, LX/14t7;->LJIILLIIL:[F

    iget-object v8, v0, LX/14tA;->LIZIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget-object v0, v0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJLIL()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ttvecamera/TECameraFrame;->initTextureFrame(II[FLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iget-object v0, p0, LX/14t8;->LL:LX/14t7;

    invoke-virtual {v0, v4}, LX/14tA;->LJIILJJIL(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    return-void
.end method
