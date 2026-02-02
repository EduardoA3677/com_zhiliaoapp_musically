.class public final Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public dissMissSeconds:J
    .annotation runtime LX/0B9U;
        value = "diss_miss_seconds"
    .end annotation
.end field

.field public optionIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "option_id_str"
    .end annotation
.end field

.field public resultStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "result_starling_key"
    .end annotation
.end field

.field public roundIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "round_id_str"
    .end annotation
.end field

.field public showOptionIdxStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_option_idx_str"
    .end annotation
.end field

.field public showRankStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "show_rank_str"
    .end annotation
.end field

.field public showType:Z
    .annotation runtime LX/0B9U;
        value = "show_type"
    .end annotation
.end field

.field public titleStarlingKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_starling_key"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->GAME_GUESS_TOAST_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->roundIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->showOptionIdxStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->titleStarlingKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->resultStarlingKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->showRankStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/GameGuessToastMessage;->optionIdStr:Ljava/lang/String;

    return-void
.end method
