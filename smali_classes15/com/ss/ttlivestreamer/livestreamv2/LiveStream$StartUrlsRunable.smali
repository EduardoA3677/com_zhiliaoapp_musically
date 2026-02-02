.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StartUrlsRunable"
.end annotation


# instance fields
.field public anchorNetRecover:Ljava/lang/Boolean;

.field public immediate:Ljava/lang/Boolean;

.field public switchScene:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Ljava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->urls:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->immediate:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->anchorNetRecover:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->switchScene:Ljava/lang/Boolean;

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_LiveStream$StartUrlsRunable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->com_ss_ttlivestreamer_livestreamv2_LiveStream$StartUrlsRunable__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_LiveStream$StartUrlsRunable__run$___twin___()V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->isReleasing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "LiveStream"

    const-string v0, "final dostart live stream with urls!"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mStreamLogService:Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->reset()V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/log/LiveStreamLogService;->startPeriodReport()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->pusherReadyStart()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVeLivePusher:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isAnchorNetEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->anchorNetRecover:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/IVeLivePusher;->setAnchorNetRecover(Z)V

    :cond_2
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->urls:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->immediate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->switchScene:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->doStart(Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->immediate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mWaitForStartImmediateFlag:Z

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveStream$StartUrlsRunable@cdbb.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;->com_ss_ttlivestreamer_livestreamv2_LiveStream$StartUrlsRunable_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$StartUrlsRunable;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
