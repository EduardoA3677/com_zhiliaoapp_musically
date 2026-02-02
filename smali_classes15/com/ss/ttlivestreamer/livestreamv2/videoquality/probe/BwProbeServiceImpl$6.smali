.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$6;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$6;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$6;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->isTimeOut:Z

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;->BAD_CONNECTION:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeState:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeState;

    iget-object v1, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->mProbeLogMonitor:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;

    const-string v0, "5"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/ProbeLogMonitor;->recordCallLiveCore(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$6;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;

    const-string v0, "probeTimeOut"

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->stopBwProbeInner(Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
