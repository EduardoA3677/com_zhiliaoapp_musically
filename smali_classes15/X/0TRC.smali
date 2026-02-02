.class public final synthetic LX/0TRC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/core/buffer/OnVideoFrameBufferReleasedListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TRC;->LIZ:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    return-void
.end method


# virtual methods
.method public final onRelease(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V
    .locals 1

    iget-object v0, p0, LX/0TRC;->LIZ:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-static {v0, p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->LIZ(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;)V

    return-void
.end method
