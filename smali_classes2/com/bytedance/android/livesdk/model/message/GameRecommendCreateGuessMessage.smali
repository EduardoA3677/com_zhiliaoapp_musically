.class public final Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public betDurationInSecond:J
    .annotation runtime LX/0B9U;
        value = "bet_duration_in_second"
    .end annotation
.end field

.field public dissMissDuration:J
    .annotation runtime LX/0B9U;
        value = "diss_miss_duration"
    .end annotation
.end field

.field public expireTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "expire_time"
    .end annotation
.end field

.field public guessOpt1:Lcom/bytedance/android/livesdk/game/model/GuessText;
    .annotation runtime LX/0B9U;
        value = "guess_opt1"
    .end annotation
.end field

.field public guessOpt2:Lcom/bytedance/android/livesdk/game/model/GuessText;
    .annotation runtime LX/0B9U;
        value = "guess_opt2"
    .end annotation
.end field

.field public guessTitle:Lcom/bytedance/android/livesdk/game/model/GuessText;
    .annotation runtime LX/0B9U;
        value = "guess_title"
    .end annotation
.end field

.field public serverTimestampStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "server_timestamp_str"
    .end annotation
.end field

.field public templateIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id_str"
    .end annotation
.end field

.field public tipsLimit:J
    .annotation runtime LX/0B9U;
        value = "tips_limit"
    .end annotation
.end field

.field public tipsType:J
    .annotation runtime LX/0B9U;
        value = "tips_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->GAME_RECOMMEND_CREATE_GUESS_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;->templateIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;->serverTimestampStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameRecommendCreateGuessMessage;->expireTime:Ljava/lang/String;

    return-void
.end method
