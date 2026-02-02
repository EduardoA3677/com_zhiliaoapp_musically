.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final synthetic val$mode:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$30;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$30;->val$mode:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$30_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$30;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$30;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$30__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$30__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$30;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$30;->val$mode:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->setInteractMode(Lcom/ss/avframework/livestreamv2/core/interact/model/Config$InteractMode;)Lcom/ss/avframework/livestreamv2/core/interact/model/Config;

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.switchInteractMode$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$30;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$30_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$30;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
