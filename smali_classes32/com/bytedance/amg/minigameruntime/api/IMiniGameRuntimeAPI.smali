.class public interface abstract Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract emitJSAPIEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public abstract executeJSScript(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getAndResetPerformanceStatistics()Ljava/lang/String;
.end method

.method public abstract getRemoteKryptonJS()Ljava/lang/String;
.end method

.method public abstract onExit(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$ExitResultListener;)V
.end method

.method public abstract onLaunch(Lcom/bytedance/amg/minigameruntime/api/IClientAdapterService;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$LaunchResultListener;)V
.end method

.method public abstract onPause(Lorg/json/JSONObject;)V
.end method

.method public abstract onResume(Lorg/json/JSONObject;)V
.end method

.method public abstract postJSAPIResponse(Ljava/lang/Number;Lorg/json/JSONObject;)V
.end method

.method public abstract receiveRemoteJSBuffer([BLkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract receiveRemoteJSMsg(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract refresh(Lcom/bytedance/amg/minigameruntime/api/RefreshParams;)V
.end method

.method public abstract registerABValue(Lcom/bytedance/amg/minigameruntime/api/ABSetting;)V
.end method

.method public abstract registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public abstract screenshot()Lcom/bytedance/amg/minigameruntime/api/ScreenShotData;
.end method
