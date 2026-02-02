.class public final LX/0gaV;
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

    iget-object v0, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v1, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->packets:Ljava/util/List;

    new-instance v0, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    invoke-direct {v0}, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
