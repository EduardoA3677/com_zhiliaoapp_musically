.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic val$callback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

.field public final synthetic val$param:Landroid/os/Bundle;

.field public final synthetic val$weakFactory:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;Ljava/lang/ref/WeakReference;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$callback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$weakFactory:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$param:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$81_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$81__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$81__run$___twin___()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$weakFactory:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;

    iget-object v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$param:Landroid/os/Bundle;

    const-string v1, "mode"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$param:Landroid/os/Bundle;

    const-string v0, "width"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$param:Landroid/os/Bundle;

    const-string v0, "height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$param:Landroid/os/Bundle;

    const-string v0, "fps"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iget-object v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$param:Landroid/os/Bundle;

    const-string v1, "hardwareEncode"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$param:Landroid/os/Bundle;

    const-string v0, "outputPathOrigin"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$param:Landroid/os/Bundle;

    const-string v0, "outputPathWithEffect"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$param:Landroid/os/Bundle;

    const-string v0, "frameCount"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCatchVideoFrameCount:I

    if-nez v4, :cond_0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$param:Landroid/os/Bundle;

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$param:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v7

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCatchVideoFrameCount:I

    :cond_0
    iget-object v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$param:Landroid/os/Bundle;

    const-string v0, "interval"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCatchVideoFrameInterval:I

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$callback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCatchVideoCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81$1;

    invoke-direct {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;-><init>()V

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v10, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v3, v10, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOriginFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v12, v10, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    invoke-virtual/range {v3 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->start(IIIIZLjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;Landroid/os/Handler;)V

    :cond_1
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;-><init>()V

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v12, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffectFrameCatcher:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mHandler:Landroid/os/Handler;

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    invoke-virtual/range {v12 .. v21}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher;->start(IIIIZLjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoCatcher$VideoCatcherCallback;Lcom/ss/ttlivestreamer/core/engine/MediaEngineFactory;Landroid/os/Handler;)V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->val$callback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

    if-eqz v2, :cond_4

    const/4 v1, -0x2

    const-string v0, "Already started a catching task"

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;->onError(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "FilterManager@d45d.catchVideo$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$81_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$81;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
