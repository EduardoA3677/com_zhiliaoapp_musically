.class public final LX/0To7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig$UrlDispatcher;


# instance fields
.field public final synthetic LIZ:LX/0wS8;


# direct methods
.method public constructor <init>(LX/0wS8;)V
    .locals 0

    iput-object p1, p0, LX/0To7;->LIZ:LX/0wS8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final urlDispatch(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v5, "originUrl is "

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatch(Ljava/lang/String;)LX/0TYz;

    move-result-object v1

    iget-object v0, v1, LX/0TYz;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0To7;->LIZ:LX/0wS8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " finalUrl is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0wS8;->LJJJJZI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    iget-object v4, v1, LX/0TYz;->LIZIZ:Ljava/lang/String;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v1, "urlDispatch"

    const-string v0, "urlDispatch failed:"

    invoke-static {v1, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0To7;->LIZ:LX/0wS8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0wS8;->LJJJJZI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public final urlDispatchV2(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;
    .locals 4

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTNCOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTNCOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTNCOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TNCRequestConf;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TNCRequestConf;->enable:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0To7;->LIZ:LX/0wS8;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicTNCOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/TNCRequestConf;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/TNCRequestConf;->timeoutMs:I

    invoke-static {p1, v0}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatchV2(Ljava/lang/String;I)LX/0TYz;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wS8;->LJLLI(LX/0TYz;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;

    move-result-object v1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$DispatchNetVersion;->DispatchNetVersion_V2:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$DispatchNetVersion;

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;->dispatchVersion:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$DispatchNetVersion;

    return-object v1

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/0To7;->LIZ:LX/0wS8;

    invoke-static {p1}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatch(Ljava/lang/String;)LX/0TYz;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0wS8;->LJLLI(LX/0TYz;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$UrlDispatchResult;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "urlDispatchV2"

    const-string v0, "urlDispatchV2 failed:"

    invoke-static {v1, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/0To7;->LIZ:LX/0wS8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "originUrl is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0wS8;->LJJJJZI(Ljava/lang/String;Ljava/lang/Throwable;)V

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
.end method

.method public final userRegion()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0ZO6;->LIZJ:Ljava/lang/String;

    return-object v0
.end method
