.class public final LX/0gZS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0gZw;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/bytedance/android/starship/strategy/repository/StrategiesData;",
            "Lcom/bytedance/android/starship/strategy/repository/StrategiesData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(LX/0gZw;Lkotlin/jvm/functions/Function2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gZw;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/android/starship/strategy/repository/StrategiesData;",
            "-",
            "Lcom/bytedance/android/starship/strategy/repository/StrategiesData;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gZS;->LL:LX/0gZw;

    iput-object p2, p0, LX/0gZS;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-wide p3, p0, LX/0gZS;->LLILL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "StrategyRepository@93be.request$disposable$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0gZS;->LL:LX/0gZw;

    if-eqz v1, :cond_0

    const-string v0, "logid"

    invoke-interface {v1, v0, v2}, LX/0gZw;->LJJIJIIJIL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0gZS;->LL:LX/0gZw;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gZw;->close()V

    :cond_1
    iget-object v2, p0, LX/0gZS;->LLILIL:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0gZY;

    iget-wide v0, p0, LX/0gZS;->LLILL:J

    invoke-direct {v2, v0, v1, p1}, LX/0gZY;-><init>(JLkotlin/Pair;)V

    const-string v1, "starship_strategy_init_trace"

    const-string v0, "init_trace_span_fetch"

    invoke-static {v1, v0, v2}, LX/050w;->LIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
