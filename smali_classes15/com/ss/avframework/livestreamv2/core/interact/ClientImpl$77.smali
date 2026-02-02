.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final synthetic val$isBase:Z

.field public final synthetic val$onlySendPts:Z


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-boolean p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;->val$onlySendPts:Z

    iput-boolean p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;->val$isBase:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$77_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$77__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$77__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;->val$onlySendPts:Z

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setChorusOnlySendPts(Z)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;->val$isBase:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->MAIN_SINGER:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setChorusCharacter(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;->CLIENT_MIX:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getChorusOnlySendPts()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-boolean v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mIsNeedCopyFrame:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    invoke-virtual {v0, v2, v2}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZ)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;->OTHER_SINGER:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setChorusCharacter(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ChorusCharacter;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.startChorus$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$77_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$77;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
