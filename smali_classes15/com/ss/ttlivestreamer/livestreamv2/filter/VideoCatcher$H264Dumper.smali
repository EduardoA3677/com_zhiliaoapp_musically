.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;
.super Lcom/ss/ttlivestreamer/core/engine/Transport;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "H264Dumper"
.end annotation


# instance fields
.field public codeOnQuit:I

.field public mDumpFence:Ljava/lang/Object;

.field public mDumpThread:Ljava/lang/Thread;

.field public mPacketQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;",
            ">;"
        }
    .end annotation
.end field

.field public mRunning:Z

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/engine/Transport;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mPacketQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mDumpFence:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->codeOnQuit:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;)V

    return-void
.end method


# virtual methods
.method public registerFeedbackObserber(Lcom/ss/ttlivestreamer/core/engine/Transport$FeedbackObserver;)V
    .locals 0

    return-void
.end method

.method public sendPacket(Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mPacketQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mDumpFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mDumpFence:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setupUrl(Ljava/lang/String;)Z
    .locals 3

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;

    const-string v0, "DumpH264Thread_"

    invoke-direct {v1, p0, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mDumpThread:Ljava/lang/Thread;

    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mDumpThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public stop(I)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mRunning:Z

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->codeOnQuit:I

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mDumpFence:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mDumpFence:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mDumpThread:Ljava/lang/Thread;

    const-wide/16 v0, 0x1388

    invoke-static {v2, v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->join(Ljava/lang/Thread;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mDumpThread:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public unRegisterFeedbackObserber(Lcom/ss/ttlivestreamer/core/engine/Transport$FeedbackObserver;)V
    .locals 0

    return-void
.end method
