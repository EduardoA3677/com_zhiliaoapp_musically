.class public final Lcom/bytedance/android/livesdk/gift/model/_LiveStreamGoalServerMessage_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;",
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
    .locals 6

    new-instance v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;

    invoke-direct {v5}, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;-><init>()V

    invoke-virtual {p1}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p1}, LX/11DD;->LJI()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/bytedance/android/livesdkapi/message/_CommonMessageData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_LiveStreamGoalIndicator_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalIndicator;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->indicator:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalIndicator;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_LiveStreamGoal_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->goal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoal;

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->contributorId:J

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->contributorAvatar:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->contributorDisplayId:Ljava/lang/String;

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lcom/bytedance/android/livesdk/gift/model/_LiveStreamSubGoal_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->contributeSubgoal:Lcom/bytedance/android/livesdk/gift/model/LiveStreamSubGoal;

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->contributeCount:J

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->contributeScore:J

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, LX/11DD;->LJIIJJI()J

    move-result-wide v3

    iput-wide v3, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->giftRepeatCount:J

    goto :goto_0

    :pswitch_b
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->contributorIdStr:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    invoke-static {p1}, Lcom/bytedance/android/livesdk/goal/model/_GoalPinInfo_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/livesdk/goal/model/GoalPinInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->pinInfo:Lcom/bytedance/android/livesdk/goal/model/GoalPinInfo;

    goto :goto_0

    :pswitch_d
    invoke-virtual {p1}, LX/11DD;->LJIIJ()I

    move-result v0

    iput v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->updateSource:I

    goto :goto_0

    :pswitch_e
    invoke-static {p1}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/gift/model/LiveStreamGoalServerMessage;->goalExtra:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, v2}, LX/11DD;->LJ(J)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
