.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$opt:[Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;[Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$37;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$37;->val$opt:[Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$37_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$37;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$37;->com_ss_ttlivestreamer_livestreamv2_LiveStream$37__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$37__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$37;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$37;->val$opt:[Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->getParameter()Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamOption;-><init>(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.getOption$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$37;->com_ss_ttlivestreamer_livestreamv2_LiveStream$37_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$37;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
