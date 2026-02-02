.class public Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$1;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$1;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v1, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->mSurfaceWithTexture:Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$1;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$1;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0, p2, p3}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$1;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink$1;->this$0:Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0, p2, p3}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
