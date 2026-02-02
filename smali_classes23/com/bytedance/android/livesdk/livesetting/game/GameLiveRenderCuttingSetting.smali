.class public final Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "game_live_render_cutting_setting"
.end annotation


# static fields
.field public static final DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTargetCuttingData(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v2, p1

    if-eqz v2, :cond_a

    move-object/from16 v10, p2

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->isPad()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v15

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingV2;->getValue()[Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;

    move-result-object v7

    array-length v0, v7

    const/4 v6, 0x1

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;->getValue()[Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;

    move-result-object v7

    :cond_1
    array-length v0, v7

    if-nez v0, :cond_2

    return-object v15

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sourceRatio: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " , sourceHeight "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , sourceWidth "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , liveRoomMode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p3

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , gameTagId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p4

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameLiveRenderCuttingSetting"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_a

    aget-object v2, v7, v3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->disallowGameTagId:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->allowGameTagId:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_5

    if-eqz v8, :cond_9

    const-wide/16 v13, 0x0

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v0, v11, v13

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->allowGameTagId:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->liveRoomMode:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v9}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v6, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->targetRatio:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->sourceMinHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-lt v1, v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->sourceRatioStart:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    cmpl-float v0, v5, v0

    if-ltz v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;->sourceRatioEnd:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_6
    cmpg-float v0, v5, v1

    if-gtz v0, :cond_3

    return-object v2

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    return-object v15

    :cond_a
    return-object v15
.end method

.method public final getValue()[Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSetting;->DEFAULT:[Lcom/bytedance/android/livesdk/livesetting/game/GameLiveRenderCuttingSettingData;

    :cond_0
    return-object v0
.end method
