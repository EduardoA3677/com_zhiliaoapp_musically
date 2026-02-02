.class public Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/lyrax/augur/IAugur;


# instance fields
.field public final augur:Lcom/ss/lyrax/augur/IAugur;

.field public final augurCommandWrapper:Lcom/ss/lyrax/augur/command/AugurCommandWrapper;

.field public forceDowngradeFlag:Z


# direct methods
.method public constructor <init>(Lcom/ss/lyrax/augur/AugurOption;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/ss/lyrax/augur/AugurImpl;

    invoke-direct {v1, p1}, Lcom/ss/lyrax/augur/AugurImpl;-><init>(Lcom/ss/lyrax/augur/AugurOption;)V

    iput-object v1, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    new-instance v0, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;

    invoke-direct {v0}, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;-><init>()V

    iput-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augurCommandWrapper:Lcom/ss/lyrax/augur/command/AugurCommandWrapper;

    invoke-virtual {v1, v0}, Lcom/ss/lyrax/augur/AugurImpl;->registerCommand(Lcom/ss/lyrax/augur/IAugurCommand;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;->init(J)V

    return-void
.end method

.method public static getInstance()Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper$Instance;->instance:Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    return-object v0
.end method

.method public static declared-synchronized init(Lcom/ss/lyrax/augur/AugurOption;)V
    .locals 2

    const-class v1, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper$Instance;->instance:Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    invoke-direct {v0, p0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;-><init>(Lcom/ss/lyrax/augur/AugurOption;)V

    sput-object v0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper$Instance;->instance:Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clearEffectStrategyReport(Ljava/lang/String;)V
    .locals 1

    const-string v0, "face_extra_model_name"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "effect_face_strategy"

    invoke-virtual {p0, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->clearStrategyReport(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "matting_model_name"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "effect_matting_strategy"

    invoke-virtual {p0, v0}, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->clearStrategyReport(Ljava/lang/String;)V

    return-void
.end method

.method public clearStrategyReport(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augurCommandWrapper:Lcom/ss/lyrax/augur/command/AugurCommandWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->clearStrategyReport(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    invoke-static {}, Lcom/ss/lyrax/ttlh_adapter/TTLHOptionCenter;->release()V

    iget-object v1, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    const-string v0, "kTTLH"

    invoke-interface {v1, v0}, Lcom/ss/lyrax/augur/IAugur;->unregisterCommand(Ljava/lang/String;)J

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0}, Lcom/ss/lyrax/augur/IAugur;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper$Instance;->instance:Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;

    return-void
.end method

.method public forceDowngrade(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->forceDowngradeFlag:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    const-string v1, "event_type"

    const-string v0, "force_downgrade"

    invoke-interface {v2, v1, v0}, Lcom/ss/lyrax/augur/IAugur;->updateFeature(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getNativePtr()J
    .locals 2

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0}, Lcom/ss/lyrax/augur/IAugur;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPerfAdaptiveMetricInfo()Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v10, "up"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augurCommandWrapper:Lcom/ss/lyrax/augur/command/AugurCommandWrapper;

    invoke-virtual {v0}, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->getCommandDataMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "default"

    const-string v4, ""

    move-object v7, v8

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/lyrax/augur/command/AbsAugurCommand;

    iget-object v0, v6, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v6, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v6, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyLevelJSON:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyLevelJSON:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    iget-object v0, v6, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatus:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v6, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatus:Ljava/lang/String;

    :cond_3
    :goto_2
    instance-of v0, v6, Lcom/ss/lyrax/augur/command/AugurUpdateFpsResolutionCommand;

    if-eqz v0, :cond_4

    iget-object v4, v6, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->resolutionStrategyExtraStatus:Ljava/lang/String;

    :cond_4
    iget-object v0, v6, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatusListItem:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatusListItem:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v7, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v11, "mix"

    const-string v3, "down"

    if-eqz v0, :cond_6

    :try_start_2
    iget-object v0, v6, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatus:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_6
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/ss/lyrax/augur/command/AbsAugurCommand;->adaptiveStrategyStatus:Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    move-object v7, v11

    goto :goto_2

    :cond_7
    const-string v0, "adaptive_strategy_status"

    invoke-virtual {v5, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "#"

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-lez v0, :cond_9

    :try_start_3
    const-string v10, "adaptive_strategy_name_list"

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/CharSequence;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, v11

    if-lez v0, :cond_8

    aget-object v0, v11, v8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_4
    array-length v0, v11

    if-ge v1, v0, :cond_8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v0, v11, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adaptive_strategy_level_list"

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    const-string v3, "adaptive_strategy_status_list"

    new-array v0, v8, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, v2

    if-lez v0, :cond_a

    aget-object v0, v2, v8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_5
    array-length v0, v2

    if-ge v6, v0, :cond_a

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "resolution_strategy_extra_status"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_c
    return-object v5
.end method

.method public isAugurInited()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0}, Lcom/ss/lyrax/augur/IAugur;->isAugurInited()Z

    move-result v0

    return v0
.end method

.method public registerCommand(Lcom/ss/lyrax/augur/IAugurCommand;)J
    .locals 2

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0, p1}, Lcom/ss/lyrax/augur/IAugur;->registerCommand(Lcom/ss/lyrax/augur/IAugurCommand;)J

    move-result-wide v0

    return-wide v0
.end method

.method public runStrategyGraphOnce()V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0}, Lcom/ss/lyrax/augur/IAugur;->runStrategyGraphOnce()V

    return-void
.end method

.method public setAugurCommandHandler(Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augurCommandWrapper:Lcom/ss/lyrax/augur/command/AugurCommandWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/lyrax/augur/command/AugurCommandWrapper;->setAugurCommandHandler(Lcom/ss/lyrax/augur/command/AugurCommandWrapper$AugurCommandHandler;)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0}, Lcom/ss/lyrax/augur/IAugur;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0}, Lcom/ss/lyrax/augur/IAugur;->stop()V

    return-void
.end method

.method public triggerLinkMicVideoParamsGenerate()V
    .locals 3

    iget-object v2, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    const-string v1, "event_type"

    const-string v0, "generate_linkmic_video_params"

    invoke-interface {v2, v1, v0}, Lcom/ss/lyrax/augur/IAugur;->updateFeature(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0}, Lcom/ss/lyrax/augur/IAugur;->runStrategyGraphOnce()V

    return-void
.end method

.method public tryReplayForceDowngradeEvent()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->forceDowngradeFlag:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    const-string v1, "event_type"

    const-string v0, "force_downgrade"

    invoke-interface {v2, v1, v0}, Lcom/ss/lyrax/augur/IAugur;->updateFeature(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unregisterCommand(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0, p1}, Lcom/ss/lyrax/augur/IAugur;->unregisterCommand(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateConfig(Lorg/json/JSONObject;Lcom/ss/lyrax/augur/AugurConfigSource;Lcom/ss/lyrax/engine/LyraxScene;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/lyrax/augur/IAugur;->updateConfig(Lorg/json/JSONObject;Lcom/ss/lyrax/augur/AugurConfigSource;Lcom/ss/lyrax/engine/LyraxScene;)V

    return-void
.end method

.method public updateConfigAsync(Lorg/json/JSONObject;Lcom/ss/lyrax/augur/AugurConfigSource;Lcom/ss/lyrax/engine/LyraxScene;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/lyrax/augur/IAugur;->updateConfigAsync(Lorg/json/JSONObject;Lcom/ss/lyrax/augur/AugurConfigSource;Lcom/ss/lyrax/engine/LyraxScene;)V

    return-void
.end method

.method public updateFeature(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/lyrax/augur/IAugur;->updateFeature(Ljava/lang/String;D)V

    return-void
.end method

.method public updateFeature(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0, p1, p2}, Lcom/ss/lyrax/augur/IAugur;->updateFeature(Ljava/lang/String;F)V

    return-void
.end method

.method public updateFeature(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0, p1, p2}, Lcom/ss/lyrax/augur/IAugur;->updateFeature(Ljava/lang/String;I)V

    return-void
.end method

.method public updateFeature(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/lyrax/augur/IAugur;->updateFeature(Ljava/lang/String;J)V

    return-void
.end method

.method public updateFeature(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0, p1, p2}, Lcom/ss/lyrax/augur/IAugur;->updateFeature(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateFeature(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0, p1, p2}, Lcom/ss/lyrax/augur/IAugur;->updateFeature(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public updateFeature(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0, p1, p2}, Lcom/ss/lyrax/augur/IAugur;->updateFeature(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public updateFeature(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0, p1, p2}, Lcom/ss/lyrax/augur/IAugur;->updateFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method public updateFeatures(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/lyrax/augur/AugurAdaptiveWrapper;->augur:Lcom/ss/lyrax/augur/IAugur;

    invoke-interface {v0, p1}, Lcom/ss/lyrax/augur/IAugur;->updateFeatures(Ljava/util/Map;)V

    return-void
.end method
