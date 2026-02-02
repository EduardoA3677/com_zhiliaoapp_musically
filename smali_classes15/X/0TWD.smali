.class public final synthetic LX/0TWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/bytertc/engine/video/VideoFrame;

.field public final synthetic LLILIL:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/bytertc/engine/video/VideoFrame;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TWD;->LL:Lcom/ss/bytertc/engine/video/VideoFrame;

    iput-object p2, p0, LX/0TWD;->LLILIL:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0TWD;->LL:Lcom/ss/bytertc/engine/video/VideoFrame;

    iget-object v0, p0, LX/0TWD;->LLILIL:Ljava/util/concurrent/CountDownLatch;

    nop

    invoke-static {v1, v0}, Lcom/ss/bytertc/engine/engineimpl/RTCVideoImpl;->lambda$pushExternalVideoFrame$6(Lcom/ss/bytertc/engine/video/VideoFrame;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
