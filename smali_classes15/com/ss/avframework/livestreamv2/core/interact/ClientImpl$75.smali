.class public Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

.field public final synthetic val$regions:Ljava/util/List;

.field public final synthetic val$sei:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$75;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$75;->val$sei:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$75;->val$regions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_ClientImpl$75_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$75;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$75;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$75__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_ClientImpl$75__run$___twin___()V
    .locals 7

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$75;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->mWaterMarkRegions:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$75;->val$sei:Ljava/lang/String;

    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$75;->val$regions:Ljava/util/List;

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;->updateMixStream(ZZZLjava/lang/String;Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "ClientImpl@5fd5.composeAlternateImages$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$75;->com_ss_avframework_livestreamv2_core_interact_ClientImpl$75_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$75;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
