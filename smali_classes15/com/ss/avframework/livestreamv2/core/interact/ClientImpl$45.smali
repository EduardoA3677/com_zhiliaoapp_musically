.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final synthetic val$config:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$45;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$45;->val$config:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$45_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$45;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$45;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$45__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$45__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$45;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVolumeCallbackInterval()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$45;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getVolumeCallbackInterval()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;-><init>(I)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$45;->val$config:Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;

    invoke-virtual {v0}, Lcom/ss/lyrax/video/TTLHVideoContentReportConfig;->isVadEnable()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;->enableVad:Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$45;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    invoke-virtual {v0, v1}, Lcom/ss/bytertc/engine/RTCVideo;->enableAudioPropertiesReport(Lcom/ss/bytertc/engine/data/AudioPropertiesConfig;)I

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.startVideoContentReportInternal$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$45;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$45_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$45;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
