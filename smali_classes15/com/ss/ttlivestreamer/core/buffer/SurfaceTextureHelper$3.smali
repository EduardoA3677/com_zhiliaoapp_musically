.class public Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$3;->this$0:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$3;->this$0:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->hasPendingTexture:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$3;->this$0:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->interruptChecker:Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;

    if-eqz v2, :cond_0

    iget-boolean v1, v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->hasPendingTexture:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$3;->this$0:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->isTextureInUse:Z

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/capture/ScreenVideoCaptureInterruptChecker;->onSystemFrameCaptured(ZZ)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$3;->this$0:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->tryDeliverTextureFrame(Z)V

    return-void
.end method
