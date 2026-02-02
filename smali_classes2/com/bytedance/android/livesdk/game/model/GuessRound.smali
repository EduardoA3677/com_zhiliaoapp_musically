.class public final Lcom/bytedance/android/livesdk/game/model/GuessRound;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public anchorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_id"
    .end annotation
.end field

.field public correctedOption:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "corrected_option"
    .end annotation
.end field

.field public creatorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "creator_id"
    .end annotation
.end field

.field public endTime:J
    .annotation runtime LX/0B9U;
        value = "end_time"
    .end annotation
.end field

.field public guessOptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "guess_options"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GuessOptions;",
            ">;"
        }
    .end annotation
.end field

.field public guessRoundStats:Lcom/bytedance/android/livesdk/game/model/GuessRoundStats;
    .annotation runtime LX/0B9U;
        value = "guess_round_stats"
    .end annotation
.end field

.field public guessStatus:I
    .annotation runtime LX/0B9U;
        value = "guess_status"
    .end annotation
.end field

.field public isAutoPin:Z
    .annotation runtime LX/0B9U;
        value = "is_auto_pin"
    .end annotation
.end field

.field public liveId:J
    .annotation runtime LX/0B9U;
        value = "live_id"
    .end annotation
.end field

.field public operatorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "operator_id"
    .end annotation
.end field

.field public operatorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "operator_name"
    .end annotation
.end field

.field public roomIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "room_id_str"
    .end annotation
.end field

.field public roundIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "round_id_str"
    .end annotation
.end field

.field public serverTime:J
    .annotation runtime LX/0B9U;
        value = "server_time"
    .end annotation
.end field

.field public settleFinishTime:J
    .annotation runtime LX/0B9U;
        value = "settle_finish_time"
    .end annotation
.end field

.field public startTime:J
    .annotation runtime LX/0B9U;
        value = "start_time"
    .end annotation
.end field

.field public title:Lcom/bytedance/android/livesdk/game/model/GuessText;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public winOption:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "win_option"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GuessRound;->roundIdStr:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GuessRound;->guessOptions:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GuessRound;->winOption:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GuessRound;->roomIdStr:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GuessRound;->correctedOption:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GuessRound;->anchorId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GuessRound;->creatorId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GuessRound;->operatorId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/GuessRound;->operatorName:Ljava/lang/String;

    return-void
.end method
