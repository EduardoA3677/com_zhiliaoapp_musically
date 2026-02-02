.class public final LX/14q5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;


# instance fields
.field public final synthetic LIZ:LX/14qx;

.field public final synthetic LIZIZ:Lcom/ss/android/vesdk/VERecorder;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/VERecorder;LX/14nn;)V
    .locals 0

    iput-object p1, p0, LX/14q5;->LIZIZ:Lcom/ss/android/vesdk/VERecorder;

    iput-object p2, p0, LX/14q5;->LIZ:LX/14qx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OnFrameAvailable(Lcom/ss/android/ttve/model/VEFrame;)V
    .locals 12

    iget-object v0, p0, LX/14q5;->LIZ:LX/14qx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VEFrame;->getFormat()LX/14rc;

    move-result-object v1

    sget-object v0, LX/14rc;->TEPixFmt_OpenGL_RGBA8:LX/14rc;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VEFrame;->getFrame()Lcom/ss/android/ttve/model/VEFrame$FrameBase;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;

    iget-object v2, p0, LX/14q5;->LIZ:LX/14qx;

    iget-object v3, v0, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->context:Landroid/opengl/EGLContext;

    iget v4, v0, Lcom/ss/android/ttve/model/VEFrame$TextureFrame;->texID:I

    const/16 v5, 0xa

    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VEFrame;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VEFrame;->getHeight()I

    move-result v7

    invoke-virtual {p1}, Lcom/ss/android/ttve/model/VEFrame;->getTimeStamp()J

    move-result-wide v8

    iget-object v0, p0, LX/14q5;->LIZIZ:Lcom/ss/android/vesdk/VERecorder;

    iget-object v0, v0, Lcom/ss/android/vesdk/VERecorder;->LIZIZ:Lcom/ss/android/vesdk/k;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    const-string v0, "SegmentFrameTime"

    invoke-virtual {v1, v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LJIIIIZZ(Ljava/lang/String;)I

    move-result v0

    int-to-long v10, v0

    :goto_0
    invoke-interface/range {v2 .. v11}, LX/14qx;->LIZIZ(Landroid/opengl/EGLContext;IIIIJJ)V

    return-void

    :cond_1
    const-wide/16 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/14q5;->LIZ:LX/14qx;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-wide/16 v6, 0x0

    move v4, v2

    move v5, v2

    move-wide v8, v6

    invoke-interface/range {v0 .. v9}, LX/14qx;->LIZIZ(Landroid/opengl/EGLContext;IIIIJJ)V

    return-void
.end method

.method public final config()LX/0204;
    .locals 2

    new-instance v1, LX/0204;

    invoke-direct {v1}, LX/0204;-><init>()V

    iget-object v0, p0, LX/14q5;->LIZ:LX/14qx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14qx;->LIZ()V

    :cond_0
    return-object v1
.end method
