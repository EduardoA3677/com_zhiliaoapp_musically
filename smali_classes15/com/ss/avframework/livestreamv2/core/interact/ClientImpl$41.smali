.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final synthetic val$channelCount:I

.field public final synthetic val$observer:Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;

.field public final synthetic val$sampleRate:I


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;IILcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;->val$sampleRate:I

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;->val$channelCount:I

    iput-object p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;->val$observer:Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$41_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$41__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$41__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mLogService:Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", samle rate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;->val$sampleRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channel count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;->val$channelCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", observer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;->val$observer:Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "setAudioFrameObserver"

    invoke-virtual {v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;->onEngineAPICall(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;->val$observer:Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mExternalAudioFrameObserver:Lcom/ss/avframework/livestreamv2/core/interact/Client$IAudioFrameObserver;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;->val$sampleRate:I

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mOutSampleRate:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;->val$channelCount:I

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mOutChannelCount:I

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.setAudioFrameObserver$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$41_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$41;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
