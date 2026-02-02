.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

.field public final synthetic val$lyraxProbe:Lcom/ss/lyrax/ILyraxNetProber;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;Lcom/ss/lyrax/ILyraxNetProber;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$3;->val$lyraxProbe:Lcom/ss/lyrax/ILyraxNetProber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_videoquality_probe_LyraxProbeWrapper$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$3;->com_ss_ttlivestreamer_livestreamv2_videoquality_probe_LyraxProbeWrapper$3__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_videoquality_probe_LyraxProbeWrapper$3__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$3;->val$lyraxProbe:Lcom/ss/lyrax/ILyraxNetProber;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;

    invoke-interface {v0}, Lcom/ss/lyrax/ILyraxNetProber;->getBandwidthResult()Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper;->mBwResult:Lcom/ss/lyrax/net/LyraxNetProberBandwidthResult;

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LyraxProbeWrapper@46b1.getBandwidthResultAsyncWait$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$3;->com_ss_ttlivestreamer_livestreamv2_videoquality_probe_LyraxProbeWrapper$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/LyraxProbeWrapper$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
