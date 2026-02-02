.class public final LX/0gZk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.starship.strategy.graph.StrategyGraphContainer$registerStrategyCallback$job$1$1$2"
    f = "StrategyGraphContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0gYw;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0gYw;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;",
            "LX/02wT<",
            "-",
            "LX/0gZk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gZk;->LL:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/0gZk;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0gZk;

    iget-object v1, p0, LX/0gZk;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0gZk;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    invoke-direct {v2, v1, v0, p2}, LX/0gZk;-><init>(Lkotlin/jvm/functions/Function1;Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;LX/02wT;)V

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "StrategyGraphContainer@a2bb.registerStrategyCallback$job$1$1$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0gZk;->LL:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/0gYw;

    invoke-direct {v3}, LX/0gYw;-><init>()V

    iget-object v2, p0, LX/0gZk;->LLILIL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->packets:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;->data:Ljava/lang/Object;

    :goto_0
    iput-object v0, v3, LX/0gYw;->LIZ:Ljava/lang/Object;

    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->extra:Ljava/util/Map;

    iput-object v0, v3, LX/0gYw;->LIZLLL:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->LIZ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v3, LX/0gYw;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->traceId:Ljava/lang/String;

    iput-object v0, v3, LX/0gYw;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->deliveryId:Ljava/lang/String;

    iput-object v0, v3, LX/0gYw;->LJFF:Ljava/lang/String;

    iget-object v0, v3, LX/0gYw;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LX/0gYw;->LJ:Z

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
