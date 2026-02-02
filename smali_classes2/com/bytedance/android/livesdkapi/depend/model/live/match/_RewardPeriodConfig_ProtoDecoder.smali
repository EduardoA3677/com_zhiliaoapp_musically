.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/_RewardPeriodConfig_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;
    .locals 7

    new-instance v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;

    invoke-direct {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattlePrompt_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;->rewardPraparePrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattlePrompt_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;->rewardingPrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattlePrompt_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    move-result-object v0

    iput-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;->clickPrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;->rewardStartTimestamp:J

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v4

    long-to-int v0, v4

    iput v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;->rewardMultiple:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;->duration:J

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;->rewardStartTime:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_RewardPeriodConfig_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/RewardPeriodConfig;

    move-result-object v0

    return-object v0
.end method
