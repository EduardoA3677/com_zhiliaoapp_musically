.class public Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_livertc_LiveRTCInfoMode$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$2;->com_ss_avframework_livestreamv2_core_interact_livertc_LiveRTCInfoMode$2__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_livertc_LiveRTCInfoMode$2__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode;->mHandlerProxy:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCHandlerProxy;->getHandler()Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x1f44

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/handler/IRTCVideoEventHandler;->onError(I)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveRTCInfoMode@2a67.parseRTCExtInfo$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$2;->com_ss_avframework_livestreamv2_core_interact_livertc_LiveRTCInfoMode$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/livertc/LiveRTCInfoMode$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
