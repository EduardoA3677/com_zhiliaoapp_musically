.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$flag:I

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$35;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$35;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$35;->val$value:Ljava/lang/String;

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$35;->val$flag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$35_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$35;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$35;->com_ss_ttlivestreamer_livestreamv2_LiveStream$35__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$35__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$35;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isPusher()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$35;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$35;->val$key:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$35;->val$value:Ljava/lang/String;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$35;->val$flag:I

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->addUserMetaData(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.addUserMetaData$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$35;->com_ss_ttlivestreamer_livestreamv2_LiveStream$35_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$35;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
