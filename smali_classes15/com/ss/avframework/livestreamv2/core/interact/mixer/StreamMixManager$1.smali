.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

.field public final synthetic val$asrTaskMode:Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

.field public final synthetic val$finalSei:Ljava/lang/String;

.field public final synthetic val$mixStreamParams:Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;

.field public final synthetic val$params:Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;Ljava/lang/String;Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->val$params:Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->val$finalSei:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->val$mixStreamParams:Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;

    iput-object p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->val$asrTaskMode:Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_mixer_StreamMixManager$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->com_ss_avframework_livestreamv2_core_interact_mixer_StreamMixManager$1__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_mixer_StreamMixManager$1__run$___twin___()V
    .locals 11

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager;->mStreamMixer:Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->val$params:Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->getRegions()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->val$finalSei:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->val$params:Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->isUpdateLayout()Z

    move-result v4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->val$params:Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->isUpdateImage()Z

    move-result v5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->val$params:Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->isUpdateAlternate()Z

    move-result v6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->val$params:Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;->getAlternateImageRegions()Ljava/util/Map;

    move-result-object v7

    iget-object v8, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->val$mixStreamParams:Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;

    iget-object v9, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->val$params:Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;

    iget-object v10, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->val$asrTaskMode:Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    invoke-virtual/range {v1 .. v10}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->updateMixStream(Ljava/util/List;Ljava/lang/String;ZZZLjava/util/Map;Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "StreamMixManager@3191.updateMixStream$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;->com_ss_avframework_livestreamv2_core_interact_mixer_StreamMixManager$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixManager$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
