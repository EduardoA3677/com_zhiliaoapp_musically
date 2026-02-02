.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic val$callback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;

.field public final synthetic val$param:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->val$param:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->val$callback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$80_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$80__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$80__run$___twin___()V
    .locals 9

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->val$param:Landroid/os/Bundle;

    const-string v0, "width"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->val$param:Landroid/os/Bundle;

    const-string v0, "height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->val$param:Landroid/os/Bundle;

    const-string v0, "outputPixelBufferOrigin"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->val$param:Landroid/os/Bundle;

    const-string v0, "outputPixelBufferWithEffect"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->val$param:Landroid/os/Bundle;

    const-string v0, "keepVideoCatcherAlive"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mKeepVideoCatcherAlive:Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->val$callback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mPicCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchPicCallback;

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v8, :cond_5

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;-><init>()V

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->start(IILcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;Landroid/os/Handler;)V

    :cond_0
    :goto_0
    if-eqz v7, :cond_4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;-><init>()V

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->start(IILcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;Landroid/os/Handler;)V

    :cond_1
    :goto_1
    if-nez v8, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->val$param:Landroid/os/Bundle;

    const-string v0, "frameCount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCatchVideoFrameCount:I

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->val$param:Landroid/os/Bundle;

    const-string v0, "interval"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCatchVideoFrameInterval:I

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->stop(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->stop(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "FilterManager@d45d.catchPic$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$80_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$80;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
