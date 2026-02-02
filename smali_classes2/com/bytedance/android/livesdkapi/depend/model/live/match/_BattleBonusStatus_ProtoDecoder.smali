.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleBonusStatus_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;

    invoke-direct {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;-><init>()V

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->taskProgress:J

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/11DE;->LIZ(LX/11DD;)Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->userAssisted:Z

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattlePrompt_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->rewardSettlePrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->rewardSettleDuration:J

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->rewardSettleStatus:J

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattlePrompt_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->enterRoomPrompt:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattlePrompt;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;->bonusPeriod:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/_BattleBonusStatus_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBonusStatus;

    move-result-object v0

    return-object v0
.end method
