.class public final Lcom/bytedance/android/livesdk/game/model/GuessWidgets;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public guessWidgets:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "guess_widgets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GuessWidget;",
            ">;"
        }
    .end annotation
.end field

.field public userRank:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "user_rank"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/game/model/GuessRankUserInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->guessWidgets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/GuessWidgets;->userRank:Ljava/util/List;

    return-void
.end method
