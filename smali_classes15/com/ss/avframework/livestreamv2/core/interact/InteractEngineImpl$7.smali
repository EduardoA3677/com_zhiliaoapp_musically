.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

.field public final synthetic val$config:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

.field public final synthetic val$results:[Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;[Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->val$results:[Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->val$config:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$7_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$7__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$7__run$___twin___()V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->val$results:[Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->val$config:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->createClient(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    move-result-object v0

    aput-object v0, v3, v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createClient exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RTCInteractAPI"

    invoke-static {v0, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logApiCall(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->val$results:[Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    aget-object v0, v0, v4

    const-string v3, "InteractEngineImpl"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "createClient  mClient:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->val$results:[Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->val$results:[Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    aget-object v0, v0, v4

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->errorCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0, v3, v1, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->val$results:[Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;->mClient:Lcom/ss/avframework/livestreamv2/core/interact/Client;

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->addClients(Lcom/ss/avframework/livestreamv2/core/interact/Client;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->val$config:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getViewType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;->TEXTURE_VIEW:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$ViewType;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Create interact client("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->val$config:Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config;->getCharacter()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl;->mEngineBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getMixStreamType()Lcom/ss/avframework/livestreamv2/core/interact/model/Config$MixStreamType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mix with textureView "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->val$results:[Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public run()V
    .locals 1

    const-string v0, "InteractEngineImpl@b747.create$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;->com_ss_avframework_livestreamv2_core_interact_InteractEngineImpl$7_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$7;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
