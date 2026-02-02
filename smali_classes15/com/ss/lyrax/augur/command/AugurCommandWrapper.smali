.class public Lcom/ss/lyrax/augur/command/AugurCommandWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/augur/IAugurCommand;


# instance fields
.field public final INVALID_EFFECT_LEVEL:I

.field public commandDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/lyrax/augur/command/AbsAugurCommand;",
            ">;"
        }
    .end annotation
.end field

.field public mCommandHandler:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->mCommandHandler:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->commandDataMap:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->INVALID_EFFECT_LEVEL:I

    return-void
.end method

.method private parseEffectModelStrategyCommand(Lcom/ss/lyrax/augur/command/AugurEffectStrategyCommand;Lorg/json/JSONObject;)V
    .locals 10

    if-eqz p2, :cond_f

    if-eqz p1, :cond_f

    :try_start_0
    const-string v0, "direction"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatus:Ljava/lang/String;

    const-string v0, "to_params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "from_params"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "init"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "tt_face_extra"

    const-string v8, "tt_matting"

    const-string v2, "effect_level"

    const/4 v5, -0x1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p1, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyLevelJSON:Lorg/json/JSONObject;

    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    goto :goto_0

    :goto_1
    move v4, v1

    :cond_1
    iget-object v0, p1, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyLevelJSON:Lorg/json/JSONObject;

    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const/4 v4, -0x1

    :cond_3
    :goto_2
    if-eqz v9, :cond_5

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_6

    :goto_3
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    goto :goto_4

    :cond_4
    const/4 v3, -0x1

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    :cond_6
    :goto_4
    if-eqz v7, :cond_9

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_8

    :goto_5
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_6

    :cond_7
    const/4 v1, -0x1

    goto :goto_5

    :cond_8
    move v5, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_6
    const-string v2, "effect_model_down"

    const-string v1, "effect_model_default"

    const-string v0, "effect_model_up"

    if-ltz v4, :cond_f

    if-ltz v5, :cond_c

    if-ge v4, v5, :cond_a

    :try_start_2
    iput-object v0, p1, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatusListItem:Ljava/lang/String;

    goto :goto_7

    :cond_a
    if-le v4, v5, :cond_b

    iput-object v2, p1, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatusListItem:Ljava/lang/String;

    goto :goto_7

    :cond_b
    iput-object v1, p1, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatusListItem:Ljava/lang/String;

    :cond_c
    :goto_7
    if-ltz v3, :cond_f

    if-ge v4, v3, :cond_d

    iput-object v0, p1, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyName:Ljava/lang/String;

    const-string v0, "up"

    iput-object v0, p1, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatus:Ljava/lang/String;

    return-void

    :cond_d
    if-le v4, v3, :cond_e

    iput-object v2, p1, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyName:Ljava/lang/String;

    const-string v0, "down"

    iput-object v0, p1, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatus:Ljava/lang/String;

    return-void

    :cond_e
    iput-object v1, p1, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyName:Ljava/lang/String;

    const-string v0, "default"

    iput-object v0, p1, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatus:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_f
    return-void
.end method


# virtual methods
.method public clearStrategyReport(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->commandDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCommandDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/lyrax/augur/command/AbsAugurCommand;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->commandDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public setAugurCommandHandler(Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->mCommandHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public updateDenoiseParams(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 4

    new-instance v0, Lcom/ss/lyrax/augur/AugurCommandResponse;

    invoke-direct {v0}, Lcom/ss/lyrax/augur/AugurCommandResponse;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getAdaptiveResult()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "to_params"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ss/lyrax/augur/command/AugurUpdateDenoiseParamsCommand;->fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurUpdateDenoiseParamsCommand;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->commandDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getRuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->mCommandHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;->updateDenoiseParams(Lcom/ss/lyrax/augur/command/AugurUpdateDenoiseParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public updateEffectGPUTurbo(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    new-instance v0, Lcom/ss/lyrax/augur/AugurCommandResponse;

    invoke-direct {v0}, Lcom/ss/lyrax/augur/AugurCommandResponse;-><init>()V

    return-object v0
.end method

.method public updateEffectModel(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 4

    new-instance v0, Lcom/ss/lyrax/augur/AugurCommandResponse;

    invoke-direct {v0}, Lcom/ss/lyrax/augur/AugurCommandResponse;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getAdaptiveResult()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "to_params"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ss/lyrax/augur/command/AugurEffectModelCommand;->fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurEffectModelCommand;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->commandDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getRuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->mCommandHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;->updateEffectModel(Lcom/ss/lyrax/augur/command/AugurEffectModelCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public updateEffectResource(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 4

    new-instance v0, Lcom/ss/lyrax/augur/AugurCommandResponse;

    invoke-direct {v0}, Lcom/ss/lyrax/augur/AugurCommandResponse;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getAdaptiveResult()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "to_params"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;->fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->commandDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getRuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->mCommandHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;->updateEffectResource(Lcom/ss/lyrax/augur/command/AugurEffectResourceCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public updateEffectStrategy(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 5

    new-instance v4, Lcom/ss/lyrax/augur/AugurCommandResponse;

    invoke-direct {v4}, Lcom/ss/lyrax/augur/AugurCommandResponse;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getAdaptiveResult()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "to_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/lyrax/augur/command/AugurEffectStrategyCommand;->fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurEffectStrategyCommand;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->mCommandHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;->updateEffectStrategy(Lcom/ss/lyrax/augur/command/AugurEffectStrategyCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v4

    :cond_0
    iget-object v1, v3, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->ruleName:Ljava/lang/String;

    const-string v0, "effect_model_strategy"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/lyrax/augur/AugurCommandResponse;->getAdaptiveResultJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "execute"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0, v3, v2}, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->parseEffectModelStrategyCommand(Lcom/ss/lyrax/augur/command/AugurEffectStrategyCommand;Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->commandDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getRuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v4
.end method

.method public updateFPSAndResolution(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 4

    new-instance v3, Lcom/ss/lyrax/augur/AugurCommandResponse;

    invoke-direct {v3}, Lcom/ss/lyrax/augur/AugurCommandResponse;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getAdaptiveResult()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "to_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/lyrax/augur/command/AugurUpdateFpsResolutionCommand;->fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurUpdateFpsResolutionCommand;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->commandDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getRuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->mCommandHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;->updateFPSAndResolution(Lcom/ss/lyrax/augur/command/AugurUpdateFpsResolutionCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method

.method public updateGameFPSAndResolution(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 1

    new-instance v0, Lcom/ss/lyrax/augur/AugurCommandResponse;

    invoke-direct {v0}, Lcom/ss/lyrax/augur/AugurCommandResponse;-><init>()V

    return-object v0
.end method

.method public updateLinkMicPerformanceParams(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 4

    new-instance v3, Lcom/ss/lyrax/augur/AugurCommandResponse;

    invoke-direct {v3}, Lcom/ss/lyrax/augur/AugurCommandResponse;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getAdaptiveResult()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "to_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicPerformanceParamsCommand;->fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicPerformanceParamsCommand;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->commandDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getRuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->mCommandHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;->updateLinkMicPerformanceParams(Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicPerformanceParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method

.method public updateLinkMicVideoParams(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 4

    new-instance v3, Lcom/ss/lyrax/augur/AugurCommandResponse;

    invoke-direct {v3}, Lcom/ss/lyrax/augur/AugurCommandResponse;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getAdaptiveResult()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "to_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;->fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->commandDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getRuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->mCommandHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;->updateLinkMicVideoParams(Lcom/ss/lyrax/augur/command/AugurUpdateLinkMicVideoParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v3
.end method

.method public updateShowToast(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 4

    new-instance v0, Lcom/ss/lyrax/augur/AugurCommandResponse;

    invoke-direct {v0}, Lcom/ss/lyrax/augur/AugurCommandResponse;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getAdaptiveResult()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "to_params"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ss/lyrax/augur/command/AugurShowToastCommand;->fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurShowToastCommand;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->commandDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getRuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->mCommandHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;->updateShowToast(Lcom/ss/lyrax/augur/command/AugurShowToastCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public updateSimulcast(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 4

    new-instance v0, Lcom/ss/lyrax/augur/AugurCommandResponse;

    invoke-direct {v0}, Lcom/ss/lyrax/augur/AugurCommandResponse;-><init>()V

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getAdaptiveResult()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "to_params"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;->fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->commandDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getRuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->mCommandHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;->updateSimulcast(Lcom/ss/lyrax/augur/command/AugurSimulcastCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public updateStreamHDParams(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 4

    new-instance v0, Lcom/ss/lyrax/augur/AugurCommandResponse;

    invoke-direct {v0}, Lcom/ss/lyrax/augur/AugurCommandResponse;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getAdaptiveResult()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "to_params"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ss/lyrax/augur/command/AugurUpdateStreamHDParamsCommand;->fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurUpdateStreamHDParamsCommand;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->commandDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getRuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->mCommandHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;->updateStreamHDParams(Lcom/ss/lyrax/augur/command/AugurUpdateStreamHDParamsCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public updateSubscribeSimulcast(Lcom/ss/lyrax/augur/AugurCommandRequest;)Lcom/ss/lyrax/augur/AugurCommandResponse;
    .locals 4

    new-instance v0, Lcom/ss/lyrax/augur/AugurCommandResponse;

    invoke-direct {v0}, Lcom/ss/lyrax/augur/AugurCommandResponse;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getAdaptiveResult()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "to_params"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ss/lyrax/augur/command/AugurSubscribeSimulcastCommand;->fromJSON(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/ss/lyrax/augur/command/AugurSubscribeSimulcastCommand;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->commandDataMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/lyrax/augur/AugurCommandRequest;->getRuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->mCommandHandler:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, v3}, Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;->updateSubscribeSimulcast(Lcom/ss/lyrax/augur/command/AugurSubscribeSimulcastCommand;)Lcom/ss/lyrax/augur/AugurCommandResponse;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method
