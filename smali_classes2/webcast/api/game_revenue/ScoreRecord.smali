.class public final Lwebcast/api/game_revenue/ScoreRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public description:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "description"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public score:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "score"
    .end annotation
.end field

.field public source:I
    .annotation runtime LX/0B9U;
        value = "source"
    .end annotation
.end field

.field public transactionTime:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "transaction_time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game_revenue/ScoreRecord;->score:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/ScoreRecord;->transactionTime:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game_revenue/ScoreRecord;->extra:Ljava/lang/String;

    return-void
.end method
