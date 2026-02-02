.class public final LX/14t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/14t9;


# direct methods
.method public constructor <init>(LX/14t9;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14t4;->LLILIL:LX/14t9;

    iput p2, p0, LX/14t4;->LL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 10

    iget-object v0, p0, LX/14t4;->LLILIL:LX/14t9;

    iget-object v1, v0, LX/14tA;->LJI:LX/14sd;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/14t4;->LL:I

    invoke-interface {v1, v0}, LX/14sd;->LJJJJZ(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "TESurfaceTextureProvider-onFrameAvailable facing "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/14t4;->LLILIL:LX/14t9;

    iget-object v0, v0, LX/14tA;->LJI:LX/14sd;

    invoke-interface {v0}, LX/14sd;->LJJLIL()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timestampe "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zhi;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v7, v0, [F

    invoke-virtual {p1, v7}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-instance v4, Lcom/ss/android/ttvecamera/TECameraFrame;

    iget-object v0, p0, LX/14t4;->LLILIL:LX/14t9;

    iget-object v0, v0, LX/14tA;->LJFF:Lcom/ss/android/ttvecamera/TEFrameSizei;

    iget v3, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->width:I

    iget v2, v0, Lcom/ss/android/ttvecamera/TEFrameSizei;->height:I

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/ss/android/ttvecamera/TECameraFrame;-><init>(IIJ)V

    iget-object v0, p0, LX/14t4;->LLILIL:LX/14t9;

    iget-object v1, v0, LX/14t9;->LJIILLIIL:Ljava/util/Map;

    iget v0, p0, LX/14t4;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14t4;->LLILIL:LX/14t9;

    iget-object v1, v0, LX/14t9;->LJIIZILJ:Ljava/util/Map;

    iget v0, p0, LX/14t4;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14t4;->LLILIL:LX/14t9;

    iget-object v1, v0, LX/14t9;->LJIILLIIL:Ljava/util/Map;

    iget v0, p0, LX/14t4;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, LX/14t4;->LLILIL:LX/14t9;

    iget-object v1, v0, LX/14tA;->LJI:LX/14sd;

    iget v0, p0, LX/14t4;->LL:I

    invoke-interface {v1, v0}, LX/14sd;->LJIJJ(I)I

    move-result v6

    iget-object v0, p0, LX/14t4;->LLILIL:LX/14t9;

    iget-object v8, v0, LX/14tA;->LIZIZ:Lcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;

    iget v9, p0, LX/14t4;->LL:I

    invoke-virtual/range {v4 .. v9}, Lcom/ss/android/ttvecamera/TECameraFrame;->initTextureFrame(II[FLcom/ss/android/ttvecamera/TECameraFrame$ETEPixelFormat;I)V

    iget-object v0, p0, LX/14t4;->LLILIL:LX/14t9;

    iget-object v0, v0, LX/14tA;->LJIIIZ:Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;

    invoke-virtual {v4, v0}, Lcom/ss/android/ttvecamera/TECameraFrame;->setMetadata(Lcom/ss/android/ttvecamera/TECameraFrame$Metadata;)V

    iget-object v0, p0, LX/14t4;->LLILIL:LX/14t9;

    iget-object v1, v0, LX/14t9;->LJIIZILJ:Ljava/util/Map;

    iget v0, p0, LX/14t4;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14sT;

    invoke-interface {v0, v4}, LX/14sT;->onFrameCaptured(Lcom/ss/android/ttvecamera/TECameraFrame;)V

    :cond_1
    invoke-static {}, LX/0zhi;->LIZIZ()V

    return-void
.end method
