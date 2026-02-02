.class public final LX/0To6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;


# instance fields
.field public final synthetic LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0To6;->LIZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final urlDispatch(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "originUrl is "

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatch(Ljava/lang/String;)LX/0TYz;

    move-result-object v1

    iget-object v0, v1, LX/0TYz;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0To6;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, " finalUrl is null"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0To4;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0To4;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v3, v1, LX/0TYz;->LIZIZ:Ljava/lang/String;

    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "urlDispatch"

    const-string v0, "urlDispatch failed:"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v1, p0, LX/0To6;->LIZ:Z

    const-string v0, " result is "

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0To4;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0To4;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v3
.end method

.method public final urlDispatchV2(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;
    .locals 5

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTNCOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTNCOptSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTNCOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TNCRequestConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TNCRequestConf;->enable:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTNCOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TNCRequestConf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TNCRequestConf;->timeoutMs:I

    invoke-static {p1, v0}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatchV2(Ljava/lang/String;I)LX/0TYz;

    move-result-object v0

    invoke-static {v0}, LX/0To9;->LIZ(LX/0TYz;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$DispatchNetVersion;->DispatchNetVersion_V2:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$DispatchNetVersion;

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->dispatchVersion:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$DispatchNetVersion;

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatch(Ljava/lang/String;)LX/0TYz;

    move-result-object v0

    invoke-static {v0}, LX/0To9;->LIZ(LX/0TYz;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v1, "urlDispatchV2"

    const-string v0, "urlDispatchV2 failed:"

    invoke-static {v1, v0, v4}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v1, p0, LX/0To6;->LIZ:Z

    const/4 v3, 0x0

    const-string v2, " result is "

    const-string v0, "originUrl is "

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0To4;->LIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;

    invoke-direct {v1}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;-><init>()V

    iput-object p1, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->originUrl:Ljava/lang/String;

    sget-object v0, LX/0ZO6;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->userRegion:Ljava/lang/String;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;->DISPATCH_INVALID_FINAL_URL:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->dispatchState:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchState;

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$DispatchNetVersion;->DispatchNetVersion_V1:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$DispatchNetVersion;

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->dispatchVersion:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$DispatchNetVersion;

    return-object v1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0To4;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final userRegion()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ZO6;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
