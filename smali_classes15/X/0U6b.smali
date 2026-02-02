.class public final LX/0U6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:I


# instance fields
.field public volatile LIZ:Z

.field public volatile LIZIZ:Z

.field public volatile LIZJ:Z

.field public volatile LIZLLL:Z

.field public final LJ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LowLevelDeviceShowTimesSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LowLevelDeviceShowTimesSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LowLevelDeviceShowTimesSetting;->getValue()I

    move-result v0

    sput v0, LX/0U6b;->LJFF:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0env;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/game/common/setting/ShowTipLowEndDeviceMax;->INSTANCE:Lcom/bytedance/android/livesdk/game/common/setting/ShowTipLowEndDeviceMax;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/common/setting/ShowTipLowEndDeviceMax;->getValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0U6b;->LIZ:Z

    sget-object v1, LX/0E34;->LIZ:LX/0rAP;

    invoke-virtual {v1}, LX/0rAP;->LJFF()Z

    iget v0, v1, LX/0rAP;->LJFF:I

    if-lez v0, :cond_1

    iget v0, v1, LX/0rAP;->LJI:I

    if-lez v0, :cond_1

    invoke-virtual {v1}, LX/0rAP;->LJFF()Z

    iget v0, v1, LX/0rAP;->LJFF:I

    int-to-double v3, v0

    iget v0, v1, LX/0rAP;->LJI:I

    int-to-double v0, v0

    div-double/2addr v3, v0

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getPower_low()I

    move-result v5

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v3, v0

    int-to-double v1, v5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    :goto_2
    iput-boolean v7, p0, LX/0U6b;->LIZJ:Z

    invoke-static {}, LX/0UGi;->LJFF()Z

    move-result v0

    iput-boolean v0, p0, LX/0U6b;->LIZLLL:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0U6b;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_1
    const-wide v3, -0x3f70c80000000000L    # -999.0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0U6d;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0U6c;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_3

    iput-boolean v1, p0, LX/0U6b;->LIZLLL:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LX/0U6b;->LIZIZ:Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, LX/0U6b;->LIZJ:Z

    goto :goto_0

    :cond_2
    sget-object v1, LX/0U3m;->S:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0U6b;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnablePerformanceTipsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/EnablePerformanceTipsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnablePerformanceTipsSetting;->isEnableHighTemperatureTips()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iput-boolean v3, p0, LX/0U6b;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0U6b;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-object v2, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->INSTANCE:Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getBattery_temp_lasting()I

    move-result v0

    div-int/lit8 v7, v0, 0x5

    add-int/lit8 v1, v7, 0x1

    invoke-static {v1, p1}, LX/0zFB;->LJLLLL(ILjava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const-string v8, ") < "

    const-string v4, "HighTemperaturePerformanceTips"

    if-ge v0, v7, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not show high temperature tips. reason: temperature_count("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v3, p0, LX/0U6b;->LIZIZ:Z

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameFeedbackAnalyseInfo;->getValue()Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/setting/MobileGameBroadcastFeedbackConfig;->getBattery_temp_android()I

    move-result v0

    int-to-float v5, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const-string v9, "not show high temperature tips. reason: not_first_temperature("

    const-string v2, ". temperature list="

    if-ne v0, v7, :cond_4

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v10, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    if-nez v10, :cond_5

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not show high temperature tips. reason: first_temperature("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") >= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v10, v1

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnablePerformanceTipsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/EnablePerformanceTipsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnablePerformanceTipsSetting;->isEnableLowBattery()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iput-boolean v2, p0, LX/0U6b;->LIZJ:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0U6b;->LIZJ:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/0U6b;->LIZJ:Z

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_3
    add-int/lit8 v0, v1, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, -0x2

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnablePerformanceTipsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/EnablePerformanceTipsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnablePerformanceTipsSetting;->isEnableLowDevices()Z

    move-result v4

    sget-object v0, LX/0U3m;->S:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget v0, LX/0U6b;->LJFF:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-lt v3, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0U6b;->LJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0U6b;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0env;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, Lcom/bytedance/android/livesdk/game/common/setting/ShowTipLowEndDeviceMax;->INSTANCE:Lcom/bytedance/android/livesdk/game/common/setting/ShowTipLowEndDeviceMax;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/common/setting/ShowTipLowEndDeviceMax;->getValue()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :goto_1
    iput-boolean v2, p0, LX/0U6b;->LIZ:Z

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iput-boolean v1, p0, LX/0U6b;->LIZ:Z

    return-void
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnablePerformanceTipsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/EnablePerformanceTipsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnablePerformanceTipsSetting;->isEnableSaveMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iput-boolean v2, p0, LX/0U6b;->LIZLLL:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0U6b;->LIZLLL:Z

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/0U6b;->LIZLLL:Z

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void

    :cond_3
    add-int/lit8 v0, v1, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, -0x2

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method
