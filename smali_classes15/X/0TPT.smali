.class public final LX/0TPT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0TPU;

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0TOa;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0TOa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TPT;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0TPT;->LIZJ:Ljava/util/Map;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "api"

    const-string v0, "TTLHCommandCenterInit"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0TPW;->LIZ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static LIZIZ(Ljava/util/HashMap;)V
    .locals 3

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "api"

    const-string v0, "ttlh_adaptive_command_success"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "method_name"

    const-string v0, "executeCommand"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "command"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0TPW;->LIZ(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0TPV;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TPV;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, LX/0TPV;->getCommandName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v0, "showToast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0TPT;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {p2, p3}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHShowToastCommand;->fromHashMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHShowToastCommand;

    move-result-object v1

    iput-object p4, v1, LX/0TOa;->scene:Ljava/lang/String;

    iget-object v0, p0, LX/0TPT;->LIZ:LX/0TPU;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/0TPU;->updateShowToast(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHShowToastCommand;)V

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "updateGameStreamHDParams"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0TPT;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {p2, p3}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateStreamHDParamsCommand;->fromHaspMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateStreamHDParamsCommand;

    move-result-object v2

    iput-object p4, v2, LX/0TOa;->scene:Ljava/lang/String;

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0TPT;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0TPT;->LIZ:LX/0TPU;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0TPU;->updateGameStreamHDParams(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateStreamHDParamsCommand;)V

    return-void

    :sswitch_2
    const-string v0, "subscribeRemoteStream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0TPT;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {p2, p3}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/SubscribeSimulcastCommand;->fromHaspMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/SubscribeSimulcastCommand;

    move-result-object v2

    iget-object v0, p0, LX/0TPT;->LIZ:LX/0TPU;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0TPU;->updateSubscribeSimulcast(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/SubscribeSimulcastCommand;)V

    :cond_1
    if-eqz v2, :cond_a

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0TPT;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    const-string v0, "updateEffectStrategy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0TPT;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {p2, p3}, LX/0TPS;->fromHashMap(Ljava/util/HashMap;Ljava/util/HashMap;)LX/0TPS;

    move-result-object v2

    iput-object p4, v2, LX/0TOa;->scene:Ljava/lang/String;

    iget-object v1, p0, LX/0TPT;->LIZ:LX/0TPU;

    if-eqz v1, :cond_a

    new-instance v0, LX/0TP4;

    invoke-direct {v0, p0, v2}, LX/0TP4;-><init>(LX/0TPT;LX/0TPS;)V

    invoke-interface {v1, v2, v0}, LX/0TPU;->updateEffectStrategy(LX/0TPS;LX/0TPZ;)V

    return-void

    :sswitch_4
    const-string v0, "updateSimulcast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0TPT;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {p2, p3}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;->fromHashMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;

    move-result-object v2

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0TPT;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0TPT;->LIZ:LX/0TPU;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0TPU;->updateSimulcast(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHSimulcastCommand;)V

    return-void

    :sswitch_5
    const-string v0, "updateLinkMicPerformanceParams"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0TPT;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {p2, p3}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicPerformanceParamsCommand;->fromHashMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicPerformanceParamsCommand;

    move-result-object v2

    iget-object v0, p0, LX/0TPT;->LIZ:LX/0TPU;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_a

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_a

    goto :goto_1

    :goto_0
    invoke-interface {v0, v2}, LX/0TPU;->updateLinkMicPerformanceParams(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicPerformanceParamsCommand;)V

    :goto_1
    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/0TPT;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_6
    const-string v0, "updateStreamHDParams"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0TPT;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {p2, p3}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateStreamHDParamsCommand;->fromHaspMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateStreamHDParamsCommand;

    move-result-object v2

    iput-object p4, v2, LX/0TOa;->scene:Ljava/lang/String;

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0TPT;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0TPT;->LIZ:LX/0TPU;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0TPU;->updateStreamHDParams(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateStreamHDParamsCommand;)V

    return-void

    :sswitch_7
    const-string v0, "updateGameFPSAndResolution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0TPT;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {p2, p3}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;->fromHaspMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;

    move-result-object v2

    if-eqz v2, :cond_a

    iput-object p4, v2, LX/0TOa;->scene:Ljava/lang/String;

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0TPT;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, LX/0TPT;->LIZ:LX/0TPU;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0TPU;->updateGameFPSAndResolution(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;)V

    return-void

    :sswitch_8
    const-string v0, "updateDenoiseParams"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0TPT;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {p2, p3}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateDenoiseParamsCommand;->fromHaspMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateDenoiseParamsCommand;

    move-result-object v2

    iput-object p4, v2, LX/0TOa;->scene:Ljava/lang/String;

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, LX/0TPT;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, LX/0TPT;->LIZ:LX/0TPU;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0TPU;->updateDenoiseParams(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateDenoiseParamsCommand;)V

    return-void

    :sswitch_9
    const-string v0, "updateEffectModel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0TPT;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {p2, p3}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectModelCommand;->fromHashMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectModelCommand;

    move-result-object v2

    iput-object p4, v2, LX/0TOa;->scene:Ljava/lang/String;

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/0TPT;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, p0, LX/0TPT;->LIZ:LX/0TPU;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0TPU;->updateEffectModel(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectModelCommand;)V

    return-void

    :sswitch_a
    const-string v0, "updateEffectGPUTurbo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0TPT;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {p2, p3}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;->fromHaspMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;

    move-result-object v1

    iget-object v0, p0, LX/0TPT;->LIZ:LX/0TPU;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/0TPU;->updateEffectSuperResolutionStatus(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectSuperResolutionCommand;)V

    return-void

    :sswitch_b
    const-string v0, "updateEffectResource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0TPT;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {p2, p3}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;->fromHashMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;

    move-result-object v1

    iput-object p4, v1, LX/0TOa;->scene:Ljava/lang/String;

    iget-object v0, p0, LX/0TPT;->LIZ:LX/0TPU;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1}, LX/0TPU;->updateEffectResource(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHEffectResourceCommand;)V

    return-void

    :sswitch_c
    const-string v0, "updateLinkMicVideoParams"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0TPT;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {p2, p3}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;->fromHashMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;

    move-result-object v1

    iget-object v0, p0, LX/0TPT;->LIZ:LX/0TPU;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v0, v1}, LX/0TPU;->updateLinkMicVideoParams(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateLinkMicVideoParamsCommand;)V

    return-void

    :sswitch_d
    const-string v0, "updateFPSAndResolution"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0TPT;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {p2, p3}, Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;->fromHaspMap(Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;

    move-result-object v2

    if-eqz v2, :cond_a

    iput-object p4, v2, LX/0TOa;->scene:Ljava/lang/String;

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0TPT;->LIZJ:Ljava/util/Map;

    iget-object v0, v2, LX/0TOa;->ruleName:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, LX/0TPT;->LIZ:LX/0TPU;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2}, LX/0TPU;->updateFPSAndResolution(Lcom/bytedance/android/livesdk/media/ttlhadaptive/command/bean/TTLHUpdateFpsResolutionCommand;)V

    return-void

    :sswitch_e
    const-string v0, "updateEncParams"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p2}, LX/0TPT;->LIZIZ(Ljava/util/HashMap;)V

    invoke-static {p2, p3}, LX/0TPg;->fromHaspMap(Ljava/util/HashMap;Ljava/util/HashMap;)LX/0TPg;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object p4, v1, LX/0TOa;->scene:Ljava/lang/String;

    :cond_9
    iget-object v0, p0, LX/0TPT;->LIZ:LX/0TPU;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v0, v1}, LX/0TPU;->updateVideoStrategyParams(LX/0TPg;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x720fded6 -> :sswitch_0
        -0x6136f1a3 -> :sswitch_1
        -0x5a290630 -> :sswitch_2
        -0x57a9eeb3 -> :sswitch_3
        -0x2e3d60dc -> :sswitch_4
        -0x2ad7e8ae -> :sswitch_5
        -0x285a7db5 -> :sswitch_6
        -0xbe08e0b -> :sswitch_7
        -0x1a3202a -> :sswitch_8
        0x1e15eb8f -> :sswitch_9
        0x27348aac -> :sswitch_a
        0x297231e8 -> :sswitch_b
        0x5316445d -> :sswitch_c
        0x67aea263 -> :sswitch_d
        0x6cb49c37 -> :sswitch_e
    .end sparse-switch
.end method
