.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

.field public final synthetic val$streamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$1;->val$streamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_PreEffectProcessNode$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$1;->com_ss_ttlivestreamer_livestreamv2_filter_PreEffectProcessNode$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_PreEffectProcessNode$1__run$___twin___()V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$1;->val$streamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getPreEffectBufferPoolSize()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;-><init>(IZ)V

    iput-object v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPoolV2;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;

    new-instance v1, Ljava/util/concurrent/ArrayBlockingQueue;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$1;->val$streamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getPreEffectBufferPoolSize()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;->mVideoFrameQueue:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "PreEffectProcessNode@5f3d.<init>$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$1;->com_ss_ttlivestreamer_livestreamv2_filter_PreEffectProcessNode$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
