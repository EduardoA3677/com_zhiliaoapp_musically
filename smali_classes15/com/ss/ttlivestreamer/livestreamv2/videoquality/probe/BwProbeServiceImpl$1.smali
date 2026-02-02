.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$LyraxProbeListenerWrapper;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(IJLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;

    long-to-int v0, p2

    invoke-virtual {v1, p1, v0, p4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;->handleProbeMessage(IILjava/lang/String;)V

    return-void
.end method

.method public onLogMonitor(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x4

    const-string v1, "BwProbeServiceImpl"

    const-string v2, "bw_probe"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logKibanaEvent(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
