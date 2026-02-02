.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$module:[Lcom/ss/ttlivestreamer/core/engine/VsyncModule;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;[Lcom/ss/ttlivestreamer/core/engine/VsyncModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$59;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$59;->val$module:[Lcom/ss/ttlivestreamer/core/engine/VsyncModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$59_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$59;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$59;->com_ss_ttlivestreamer_livestreamv2_LiveStream$59__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$59__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$59;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mMediaEncodeStream:Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$59;->val$module:[Lcom/ss/ttlivestreamer/core/engine/VsyncModule;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/MediaEncodeStream;->getVsyncModule()Lcom/ss/ttlivestreamer/core/engine/VsyncModule;

    move-result-object v0

    aput-object v0, v2, v1

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream@24e7.getEncodeStreamVsyncModule$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$59;->com_ss_ttlivestreamer_livestreamv2_LiveStream$59_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$59;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
