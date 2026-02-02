.class public final LX/0gZT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0gZa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/GraphList;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/StrategyModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Lcom/bytedance/android/starship/strategy/repository/StrategiesData;


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/starship/strategy/repository/StrategiesData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/GraphList;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/GraphConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/repository/StrategyModel;",
            ">;",
            "Lcom/bytedance/android/starship/strategy/repository/StrategiesData;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0gZT;->LL:Ljava/util/Map$Entry;

    iput-object p2, p0, LX/0gZT;->LLILIL:Ljava/util/Map;

    iput-object p3, p0, LX/0gZT;->LLILL:Ljava/util/Map;

    iput-object p4, p0, LX/0gZT;->LLILLIZIL:Ljava/util/Map;

    iput-object p5, p0, LX/0gZT;->LLILLJJLI:Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, LX/0gZa;

    iget-object v0, p0, LX/0gZT;->LL:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, LX/0gZT;->LLILIL:Ljava/util/Map;

    iget-object v6, p0, LX/0gZT;->LLILL:Ljava/util/Map;

    iget-object v4, p0, LX/0gZT;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, p0, LX/0gZT;->LLILLJJLI:Lcom/bytedance/android/starship/strategy/repository/StrategiesData;

    invoke-virtual {v0}, Lcom/bytedance/android/starship/strategy/repository/StrategiesData;->getTracer()LX/0gZw;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0gZb;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, LX/0gZb;-><init>(LX/0gZw;Ljava/lang/String;LX/0gZa;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
