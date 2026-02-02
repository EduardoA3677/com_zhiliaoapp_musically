.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleBonusConfig_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;
    .locals 10

    new-instance v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;

    invoke-direct {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->previewPeriodConfig:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->taskGiftGuide:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_5

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->previewStartTime:J

    goto :goto_0

    :pswitch_1
    iget-object v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->previewPeriodConfig:Ljava/util/List;

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_PreviewPeriod_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/PreviewPeriod;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_TaskPeriodConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->taskPeriodConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/TaskPeriodConfig;

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_RewardPeriodConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->rewardPeriodConfig:Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    const/4 v8, 0x0

    move-object v7, v8

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    if-eq v1, v9, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleTaskGiftAmountGuide_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTaskGiftAmountGuide;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v8, :cond_4

    if-eqz v7, :cond_3

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->taskGiftGuide:Ljava/util/Map;

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->previewStartTimestamp:J

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;->previewClickActionSchemaUrl:Ljava/lang/String;

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleBonusConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusConfig;

    move-result-object v0

    return-object v0
.end method
