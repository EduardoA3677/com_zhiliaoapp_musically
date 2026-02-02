.class public final Lcom/bytedance/android/livesdk/model/message/ForceFetchRecommendationsMessage;
.super LX/0d25;
.source "SourceFile"


# instance fields
.field public fetchWithinMs:J
    .annotation runtime LX/0B9U;
        value = "fetch_within_ms"
    .end annotation
.end field

.field public reasons:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public strategyContext:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "strategy_context"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0d25;-><init>()V

    sget-object v0, LX/01yP;->FORCE_FETCH_RECOMMENDATIONS_MESSAGE:LX/01yP;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->type:LX/01yP;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ForceFetchRecommendationsMessage;->reasons:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/message/ForceFetchRecommendationsMessage;->strategyContext:Ljava/lang/String;

    return-void
.end method
