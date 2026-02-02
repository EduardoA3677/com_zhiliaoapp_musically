.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$fps:I

.field public final synthetic val$height:I

.field public final synthetic val$width:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;III)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->val$width:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->val$height:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->val$fps:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$67_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->com_ss_ttlivestreamer_livestreamv2_LiveStream$67__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$67__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableArchOptPhase2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->val$width:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->val$height:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeHeight:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->val$fps:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeFps:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isEnableEventDrivenPhase1()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->UpdateVideoParameters:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->PUSHER_ENCODE_NODE:I

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->generateEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;I)Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->val$width:I

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->val$height:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->val$fps:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/eventization/events/TTLHUpdateVideoParametersEvent;->setEncodePrarmeters(III)V

    sget v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper;->CAPTURE_NODE:I

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;->getGenerateEventLog(I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->appendSerializedEvent(Lcom/ss/ttlivestreamer/core/eventization/TTLHSerializedEvent;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->val$width:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->val$height:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeHeight:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->val$fps:I

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mPerfWantedVideoEncodeFps:I

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.setVideoPerformanceLevel$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;->com_ss_ttlivestreamer_livestreamv2_LiveStream$67_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$67;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
