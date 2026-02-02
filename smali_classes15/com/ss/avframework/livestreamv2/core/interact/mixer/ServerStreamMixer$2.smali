.class public Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;

.field public final synthetic val$asrTaskMode:Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

.field public final synthetic val$disposableMixParams:Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;

.field public final synthetic val$imageRegions:Ljava/util/Map;

.field public final synthetic val$inputSei:Ljava/lang/String;

.field public final synthetic val$params:Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;

.field public final synthetic val$regions:Ljava/util/List;

.field public final synthetic val$updateAlternate:Z

.field public final synthetic val$updateImage:Z

.field public final synthetic val$updateLayout:Z


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;Ljava/util/List;Ljava/lang/String;ZZZLjava/util/Map;Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$regions:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$inputSei:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$updateLayout:Z

    iput-boolean p5, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$updateImage:Z

    iput-boolean p6, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$updateAlternate:Z

    iput-object p7, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$imageRegions:Ljava/util/Map;

    iput-object p8, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$params:Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;

    iput-object p9, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$disposableMixParams:Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;

    iput-object p10, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$asrTaskMode:Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_mixer_ServerStreamMixer$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->com_ss_avframework_livestreamv2_core_interact_mixer_ServerStreamMixer$2__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_mixer_ServerStreamMixer$2__run$___twin___()V
    .locals 10

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$regions:Ljava/util/List;

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$inputSei:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$updateLayout:Z

    iget-boolean v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$updateImage:Z

    iget-boolean v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$updateAlternate:Z

    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$imageRegions:Ljava/util/Map;

    iget-object v7, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$params:Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;

    iget-object v8, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$disposableMixParams:Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;

    iget-object v9, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->val$asrTaskMode:Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;

    invoke-virtual/range {v0 .. v9}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/StreamMixer;->updateMixStream(Ljava/util/List;Ljava/lang/String;ZZZLjava/util/Map;Lcom/ss/avframework/livestreamv2/core/interact/mixer/MixStreamParams;Lcom/ss/avframework/livestreamv2/core/interact/DisposableMixParams;Lcom/ss/avframework/livestreamv2/core/interact/AsrTaskMode;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ServerStreamMixer@c6cd.updateMixStream$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;->com_ss_avframework_livestreamv2_core_interact_mixer_ServerStreamMixer$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/ServerStreamMixer$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
