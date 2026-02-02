.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final synthetic val$audioScene:I


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;I)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$79;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$79;->val$audioScene:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$79_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$79;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$79;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$79__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$79__run$___twin___()V
    .locals 4

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$79;->val$audioScene:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Lcom/ss/bytertc/engine/type/AudioSceneType;->AUDIO_SCENE_KARAOKE:Lcom/ss/bytertc/engine/type/AudioSceneType;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/ss/bytertc/engine/type/AudioSceneType;->AUDIO_SCENE_HIGH_QUALITY_CHATROOM:Lcom/ss/bytertc/engine/type/AudioSceneType;

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/ss/bytertc/engine/type/AudioSceneType;->AUDIO_SCENE_CHATROOM:Lcom/ss/bytertc/engine/type/AudioSceneType;

    goto :goto_0

    :cond_3
    sget-object v3, Lcom/ss/bytertc/engine/type/AudioSceneType;->AUDIO_SCENE_DEFAULT:Lcom/ss/bytertc/engine/type/AudioSceneType;

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/ss/bytertc/engine/type/AudioSceneType;->AUDIO_SCENE_LOW_LATENCY:Lcom/ss/bytertc/engine/type/AudioSceneType;

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$79;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mRtcEngine:Lcom/ss/bytertc/engine/RTCVideo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Lcom/ss/bytertc/engine/RTCVideo;->setAudioScene(Lcom/ss/bytertc/engine/type/AudioSceneType;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAudioScene  sceneType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ClientImpl"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.setAudioScene$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$79;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$79_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$79;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
