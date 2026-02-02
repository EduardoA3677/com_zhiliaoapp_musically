.class public final Lcom/bytedance/android/livesdk/model/message/_LinkMicBattleTaskMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 5

    new-instance v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v2

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->battleTaskMessageType:I

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleTaskStart_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskStart;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->taskStart:Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskStart;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleTaskUpdate_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskUpdate;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->taskUpdate:Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskUpdate;

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleTaskSettle_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskSettle;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->taskSettle:Lcom/bytedance/android/livesdk/model/message/battle/BattleTaskSettle;

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/bytedance/android/livesdk/model/message/battle/_BattleRewardSettle_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/model/message/battle/BattleRewardSettle;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->rewardSettle:Lcom/bytedance/android/livesdk/model/message/battle/BattleRewardSettle;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleTaskMessage;->battleId:J

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v3}, LX/11DD;->LJ(J)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
