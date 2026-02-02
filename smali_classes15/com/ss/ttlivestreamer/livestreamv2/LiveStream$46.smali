.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$power:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$46;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$46;->val$power:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$46_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$46;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$46;->com_ss_ttlivestreamer_livestreamv2_LiveStream$46__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$46__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$46;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mDataListener:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamDataListener;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$46;->val$power:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ILiveStreamDataListener;->onData(III)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.onCalculatePcmPowerEvent$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$46;->com_ss_ttlivestreamer_livestreamv2_LiveStream$46_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$46;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
