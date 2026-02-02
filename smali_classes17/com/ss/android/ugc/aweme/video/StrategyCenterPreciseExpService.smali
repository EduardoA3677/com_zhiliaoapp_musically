.class public final Lcom/ss/android/ugc/aweme/video/StrategyCenterPreciseExpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/IStrategyCenterPreciseExpService;


# instance fields
.field public final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/e;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/StrategyCenterPreciseExpService;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public bridge synthetic getBooleanValue(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getDoubleValue(Ljava/lang/String;)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bridge synthetic getFloatValue(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/StrategyCenterPreciseExpService;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public getIntValue(Ljava/lang/String;)I
    .locals 7

    const-string v0, "preloader_weak_network_precise_exp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "preloader_weak_network_precise_exp"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;

    sget-object v5, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp;->LIZ:Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;

    move v6, v1

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;->is_weak_preload()I

    move-result v0

    return v0

    :cond_1
    const-string v0, "preloader_playback_speed_exp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "preloader_playback_speed_exp"

    const/16 v3, 0x7c00

    const-class v4, Lcom/ss/android/ugc/aweme/video/experiment/EnginePlayBackSpeedPreciseExp$PlayBackConfig;

    sget-object v5, Lcom/ss/android/ugc/aweme/video/experiment/EnginePlayBackSpeedPreciseExp;->LIZ:Lcom/ss/android/ugc/aweme/video/experiment/EnginePlayBackSpeedPreciseExp$PlayBackConfig;

    move v6, v1

    invoke-virtual/range {v0 .. v6}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/experiment/EnginePlayBackSpeedPreciseExp$PlayBackConfig;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/video/experiment/EnginePlayBackSpeedPreciseExp$PlayBackConfig;->is_enable_play_back()I

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getLongValue(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getStringValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "preloader_weak_network_precise_exp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/StrategyCenterPreciseExpService;->gson:Lcom/google/gson/Gson;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "preloader_weak_network_precise_exp"

    const/16 v5, 0x7c00

    const-class v6, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;

    sget-object v7, Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp;->LIZ:Lcom/ss/android/ugc/aweme/video/experiment/EnginePreloadWeakNetworkPreciseExp$WeakNetworkConfig;

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "preloader_playback_speed_exp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/StrategyCenterPreciseExpService;->gson:Lcom/google/gson/Gson;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "preloader_playback_speed_exp"

    const/16 v5, 0x7c00

    const-class v6, Lcom/ss/android/ugc/aweme/video/experiment/EnginePlayBackSpeedPreciseExp$PlayBackConfig;

    sget-object v7, Lcom/ss/android/ugc/aweme/video/experiment/EnginePlayBackSpeedPreciseExp;->LIZ:Lcom/ss/android/ugc/aweme/video/experiment/EnginePlayBackSpeedPreciseExp$PlayBackConfig;

    move v8, v3

    invoke-virtual/range {v2 .. v8}, LX/0B4U;->LJIJJLI(ZLjava/lang/String;ILjava/lang/Class;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method
