.class public Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$1;
.super Lcom/ss/ttlivestreamer/core/engine/VideoSink;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/VideoSink;-><init>()V

    return-void
.end method


# virtual methods
.method public OnDiscardedFrame()V
    .locals 0

    return-void
.end method

.method public onFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/ktv/MoviePlayer;->onCameraVideoFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V

    return-void
.end method
