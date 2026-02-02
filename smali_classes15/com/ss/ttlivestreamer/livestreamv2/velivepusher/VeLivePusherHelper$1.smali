.class public Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

.field public final synthetic val$scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

.field public final synthetic val$setting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

.field public final synthetic val$texBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$1;->val$setting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$1;->val$texBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$1;->val$scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$1;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_velivepusher_VeLivePusherHelper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$1;->com_ss_ttlivestreamer_livestreamv2_velivepusher_VeLivePusherHelper$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_velivepusher_VeLivePusherHelper$1__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$1;->val$setting:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper;->isEnableNewVideoBufferPool(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$1;->val$texBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    const-string v0, "PusherEncode"

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release(Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$1;->val$scopeMonitorService:Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$1;->val$frame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->getCaptureMs()J

    move-result-wide v1

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/ScopeMonitorService;->calcElapseOpt(IJ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$1;->val$texBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;->release()V

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "VeLivePusherHelper@bd6f.fromAVFVideoFrame$1L$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$1;->com_ss_ttlivestreamer_livestreamv2_velivepusher_VeLivePusherHelper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/velivepusher/VeLivePusherHelper$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
