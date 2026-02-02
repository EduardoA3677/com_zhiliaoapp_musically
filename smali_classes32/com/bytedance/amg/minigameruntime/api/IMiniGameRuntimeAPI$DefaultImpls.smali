.class public final Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static synthetic onExit$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$ExitResultListener;ILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->onExit(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI$ExitResultListener;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: onExit"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onPause$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->onPause(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: onPause"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic registerJSAPI$default(Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/amg/minigameruntime/api/IMiniGameRuntimeAPI;->registerJSAPI(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: registerJSAPI"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
