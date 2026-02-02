.class public final LX/0gaP;
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
    .locals 4

    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v3, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->noopConfig:Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;->data:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v2, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->packets:Ljava/util/List;

    new-instance v1, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    iget-object v0, v3, Lcom/bytedance/android/starship/engine/graph/config/NoopNodeConfig;->data:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
