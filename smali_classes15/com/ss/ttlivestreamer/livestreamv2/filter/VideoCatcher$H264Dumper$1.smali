.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mH264OutputPath:Ljava/lang/String;

.field public mH264OutputStream:Ljava/io/FileOutputStream;

.field public final synthetic this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

.field public final synthetic val$threadName:Ljava/lang/String;

.field public final synthetic val$uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->val$threadName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->val$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_VideoCatcher$H264Dumper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->com_ss_ttlivestreamer_livestreamv2_filter_VideoCatcher$H264Dumper$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method

.method private onQuit()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->mH264OutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mPacketQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mPacketQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->mH264OutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;

    if-eqz v2, :cond_0

    const/4 v1, -0x5

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->mH264OutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->mH264OutputStream:Ljava/io/FileOutputStream;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->codeOnQuit:I

    if-eqz v0, :cond_3

    :try_start_2
    new-instance v1, LX/0XgT;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->mH264OutputPath:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    return-void
.end method

.method private onStart()Z
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    new-instance v2, LX/0XgT;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->mH264OutputPath:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v2, v4}, LX/0Xgf;-><init>(Ljava/io/File;Z)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->mH264OutputStream:Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    return v0

    :cond_2
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is forbidden to write."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t exist."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->mH264OutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->mH264OutputStream:Ljava/io/FileOutputStream;

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;

    if-eqz v2, :cond_5

    const/4 v1, -0x5

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;->onError(ILjava/lang/String;)V

    :cond_5
    return v4
.end method


# virtual methods
.method public com_ss_ttlivestreamer_livestreamv2_filter_VideoCatcher$H264Dumper$1__run$___twin___()V
    .locals 4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->val$threadName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TTLSThreadConfigHelper;->getPriority(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->val$uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->mH264OutputPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->onStart()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mRunning:Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mRunning:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mPacketQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    const/4 v3, -0x5

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mDumpFence:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mDumpFence:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;->onError(ILjava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->mPacketQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->mH264OutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/engine/Transport$MediaPacket;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->onQuit()V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "VideoCatcher$H264Dumper@d3c1.setupUrl$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;->com_ss_ttlivestreamer_livestreamv2_filter_VideoCatcher$H264Dumper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$H264Dumper$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
