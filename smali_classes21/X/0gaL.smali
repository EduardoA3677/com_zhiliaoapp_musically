.class public final LX/0gaL;
.super LX/0gaq;
.source "SourceFile"


# direct methods
.method public constructor <init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0gaq;-><init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(LX/0gaE;Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/02wT;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLJJLI:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Input;->upstream:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLIIL(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->packets:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
