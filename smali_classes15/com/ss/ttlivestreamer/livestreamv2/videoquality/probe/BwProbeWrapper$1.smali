.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

.field public final synthetic val$anchorNetProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

.field public final synthetic val$listenerWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;

.field public final synthetic val$probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$1;->val$anchorNetProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$1;->val$probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$1;->val$listenerWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_videoquality_probe_BwProbeWrapper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$1;->com_ss_ttlivestreamer_livestreamv2_videoquality_probe_BwProbeWrapper$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_videoquality_probe_BwProbeWrapper$1__run$___twin___()V
    .locals 4

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$1;->val$anchorNetProbeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$1;->val$probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$1;->val$listenerWrapper:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper;->initAnchorNetProbeAsync(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/AnchorNetBwProbeSetting;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$VeLiveProbeListenerWrapper;)I

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "BwProbeWrapper@901e.initAnchorNetProbeAsync$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$1;->com_ss_ttlivestreamer_livestreamv2_videoquality_probe_BwProbeWrapper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeWrapper$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
