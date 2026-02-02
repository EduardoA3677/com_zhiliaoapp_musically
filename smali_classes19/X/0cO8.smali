.class public final LX/0cO8;
.super LX/0cP0;
.source "SourceFile"


# instance fields
.field public final LJII:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0cP0;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveFollowGuideNewStyleSetting;->enableNewStrategy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iput v0, p0, LX/0cO8;->LJII:I

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Lwebcast/api/room/StrategyFilter;)LX/0cOx;
    .locals 1

    new-instance v0, LX/0cOz;

    invoke-direct {v0, p1}, LX/0cOz;-><init>(Lwebcast/api/room/StrategyFilter;)V

    return-object v0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0cO8;->LJII:I

    return v0
.end method

.method public final LJ(LX/0cOr;LX/0cP1;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/model/message/GuideMessage;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/GuideMessage;-><init>()V

    const-wide/16 v0, 0x2

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GuideMessage;->guideType:J

    iget-object v3, p0, LX/0cP0;->LJ:Lwebcast/api/room/StrategyData;

    if-eqz v3, :cond_2

    iget-object v0, v3, Lwebcast/api/room/StrategyData;->showMode:Lwebcast/api/room/ShowMode;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/api/room/ShowMode;->durationMs:J

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GuideMessage;->duration:J

    if-eqz v3, :cond_1

    iget-object v0, v3, Lwebcast/api/room/StrategyData;->showMode:Lwebcast/api/room/ShowMode;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwebcast/api/room/ShowMode;->displayStyle:J

    :goto_1
    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/GuideMessage;->displayStyle:J

    iget-object v0, p2, LX/0cP1;->LIZ:Lwebcast/api/room/StrategyTrigger;

    iget-object v0, v0, Lwebcast/api/room/StrategyTrigger;->triggerScene:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/model/message/GuideMessage;->scene:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v1}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-object v1, v2, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->logId:Ljava/lang/String;

    const-string v0, "increase_sdk"

    iput-object v0, v1, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->describe:Ljava/lang/String;

    sget-object v0, LX/0cXH;->INSTANCE:LX/0cXH;

    invoke-virtual {v0, v2}, LX/0cXH;->add(Lcom/bytedance/android/livesdkapi/message/BaseMessage;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
