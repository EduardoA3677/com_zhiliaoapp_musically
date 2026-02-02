.class public final Lwebcast/api/game/GetGuessByRoomIDResponse$ResponseData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwebcast/api/game/GetGuessByRoomIDResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponseData"
.end annotation


# instance fields
.field public betLimitInDay:J
    .annotation runtime LX/0B9U;
        value = "bet_limit_in_day"
    .end annotation
.end field

.field public betNumToday:J
    .annotation runtime LX/0B9U;
        value = "bet_num_today"
    .end annotation
.end field

.field public guessRound:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "guess_round"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GuessRoundWithBet;",
            ">;"
        }
    .end annotation
.end field

.field public maxBetPoints:J
    .annotation runtime LX/0B9U;
        value = "max_bet_points"
    .end annotation
.end field

.field public maxBetTimes:J
    .annotation runtime LX/0B9U;
        value = "max_bet_times"
    .end annotation
.end field

.field public splitrate:F
    .annotation runtime LX/0B9U;
        value = "SplitRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/GetGuessByRoomIDResponse$ResponseData;->guessRound:Ljava/util/List;

    return-void
.end method
