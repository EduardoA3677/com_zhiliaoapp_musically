.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_VideoCatcher$PngShotter$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$1;->com_ss_ttlivestreamer_livestreamv2_filter_VideoCatcher$PngShotter$1__run$___twin___()V

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


# virtual methods
.method public com_ss_ttlivestreamer_livestreamv2_filter_VideoCatcher$PngShotter$1__run$___twin___()V
    .locals 4

    :try_start_0
    new-instance v3, LX/0XgT;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->mPngSaveDir:Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is forbidden to write."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$1;->this$1:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;

    if-eqz v2, :cond_3

    const/4 v1, -0x5

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;->onError(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "VideoCatcher$PngShotter@34e4.start$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$1;->com_ss_ttlivestreamer_livestreamv2_filter_VideoCatcher$PngShotter$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$PngShotter$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
