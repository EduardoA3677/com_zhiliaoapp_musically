.class public final Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public message:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "message"
    .end annotation
.end field

.field public season:J
    .annotation runtime LX/0B9U;
        value = "season"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->DAILY_CHALLENGES_LIVE_CARD_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/DailyChallengesLiveCardMessage;->message:Ljava/lang/String;

    return-void
.end method
