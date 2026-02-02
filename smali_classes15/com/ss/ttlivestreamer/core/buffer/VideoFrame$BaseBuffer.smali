.class public abstract Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseBuffer"
.end annotation


# instance fields
.field public creator:Lcom/ss/ttlivestreamer/core/buffer/VideoFrameCreator;

.field public final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameBufferReleasedListener;",
            ">;"
        }
    .end annotation
.end field

.field public onBufferReleaseListener:Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameBufferReleasedListener;

.field public renderType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->renderType:I

    return-void
.end method


# virtual methods
.method public final addOnBufferReleaseListener(Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameBufferReleasedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final createVideoFrame(IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->creator:Lcom/ss/ttlivestreamer/core/buffer/VideoFrameCreator;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrameCreator;->createVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    :cond_1
    return-object v0
.end method

.method public synthetic cropAndScaleV2(IIIIII)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0TR7;->LIZ(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IIIIII)V

    return-void
.end method

.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, LX/0TR7;->LIZIZ(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V

    return-void
.end method

.method public synthetic getRefCount()I
    .locals 1

    invoke-static {p0}, LX/0TR7;->LIZJ(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)I

    move-result v0

    return v0
.end method

.method public getRenderType()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->renderType:I

    return v0
.end method

.method public synthetic getTextureId()I
    .locals 1

    invoke-static {p0}, LX/0TR7;->LIZLLL(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)I

    move-result v0

    return v0
.end method

.method public final onBufferReleased()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameBufferReleasedListener;

    invoke-interface {v0, p0}, Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameBufferReleasedListener;->onRelease(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->onBufferReleaseListener:Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameBufferReleasedListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameBufferReleasedListener;->onRelease(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V

    :cond_1
    return-void
.end method

.method public synthetic release(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TR7;->LJ(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic retain(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TR7;->LJFF(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;Ljava/lang/String;)V

    return-void
.end method

.method public reuseBuffer()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->renderType:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final setOnBufferReleaseListener(Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameBufferReleasedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->onBufferReleaseListener:Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameBufferReleasedListener;

    return-void
.end method

.method public setRenderType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->renderType:I

    return-void
.end method

.method public final setVideoFrameCreator(Lcom/ss/ttlivestreamer/core/buffer/VideoFrameCreator;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$BaseBuffer;->creator:Lcom/ss/ttlivestreamer/core/buffer/VideoFrameCreator;

    return-void
.end method
