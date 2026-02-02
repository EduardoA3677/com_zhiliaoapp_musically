.class public final LX/0gaM;
.super LX/0gaq;
.source "SourceFile"


# instance fields
.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0gaq;-><init>(JLcom/bytedance/android/starship/engine/graph/config/NodeConfig;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gZu;LX/02wT;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->cloudDecisionConfig:Lcom/bytedance/android/starship/engine/graph/config/CloudDecisionNodeConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/starship/engine/graph/config/CloudDecisionNodeConfig;->decisionResult:Ljava/lang/String;

    :goto_0
    new-instance v0, LX/01C2;

    invoke-direct {v0}, LX/01C2;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LX/0gaM;->LIZJ:Ljava/util/Map;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v3, p0, LX/0gaM;->LIZJ:Ljava/util/Map;

    iget-object v0, p0, LX/0gaq;->LIZIZ:Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;

    iget-object v0, v0, Lcom/bytedance/android/starship/engine/graph/config/NodeConfig;->cloudDecisionConfig:Lcom/bytedance/android/starship/engine/graph/config/CloudDecisionNodeConfig;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/bytedance/android/starship/engine/graph/config/CloudDecisionNodeConfig;->decisionResult:Ljava/lang/String;

    :cond_1
    iput-object v3, p0, LX/0gaM;->LIZLLL:Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZJ(LX/0gaE;Lcom/bytedance/android/starship/engine/graph/foundation/Task;LX/02wT;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p2, Lcom/bytedance/android/starship/engine/graph/foundation/Task;->LLILLL:Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;

    iget-object v2, v0, Lcom/bytedance/android/starship/engine/graph/foundation/Task$Output;->packets:Ljava/util/List;

    new-instance v1, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;

    iget-object v0, p0, LX/0gaM;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gaM;->LIZLLL:Ljava/lang/Object;

    :cond_0
    invoke-direct {v1, v0}, Lcom/bytedance/android/starship/engine/graph/foundation/Packet;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
