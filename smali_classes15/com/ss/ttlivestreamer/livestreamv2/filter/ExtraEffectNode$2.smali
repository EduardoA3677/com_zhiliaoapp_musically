.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

.field public final synthetic val$results:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

.field public final synthetic val$videoFrame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$2;->val$videoFrame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$2;->val$results:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_ExtraEffectNode$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$2;->com_ss_ttlivestreamer_livestreamv2_filter_ExtraEffectNode$2__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_ExtraEffectNode$2__run$___twin___()V
    .locals 4

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$2;->val$videoFrame:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->copyFrame(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$2;->val$results:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$2;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->process(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$2;->val$results:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ExtraEffectNode@6c21.copyAndProcess$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$2;->com_ss_ttlivestreamer_livestreamv2_filter_ExtraEffectNode$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
