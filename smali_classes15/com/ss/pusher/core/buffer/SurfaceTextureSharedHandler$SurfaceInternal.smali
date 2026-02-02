.class public Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;
.super Landroid/view/Surface;
.source "SourceFile"

# interfaces
.implements Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SurfaceInternal"
.end annotation


# instance fields
.field public final mHeight:I

.field public mListerne:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;

.field public mParent:Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;

.field public final mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;II)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;->mParent:Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;

    invoke-virtual {p2, p0}, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->startListening(Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    iput p3, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;->mWidth:I

    iput p4, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;->mHeight:I

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;->mHeight:I

    return v0
.end method

.method public getSurfaceTextureHelper()Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;->mParent:Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;->mWidth:I

    return v0
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;->mListerne:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;->onTextureFrameAvailable(I[FJ)V

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;->mParent:Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;

    invoke-virtual {v0}, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->returnTextureFrame()V

    return-void
.end method

.method public release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;->mParent:Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;->mParent:Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;

    :cond_0
    sget-object v2, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler;->TAG:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Release surface "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with w "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;->mWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;->mHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureSharedHandler$SurfaceInternal;->mListerne:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$OnTextureFrameAvailableListener;

    return-void
.end method
