.class public final LX/0vMC;
.super LX/0Wpe;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0vME;

.field public final synthetic LIZIZ:LX/0vMU;

.field public final synthetic LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(LX/0vME;LX/0vMU;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0vMC;->LIZ:LX/0vME;

    iput-object p2, p0, LX/0vMC;->LIZIZ:LX/0vMU;

    iput-object p3, p0, LX/0vMC;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, LX/0Wpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0vMC;->LIZ:LX/0vME;

    iget-object v0, v0, LX/0vME;->LJIIZILJ:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    return-object v0
.end method

.method public final LJI()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0Wq2<",
            "*>;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, LX/0vMC;->LIZIZ:LX/0vMU;

    iget-object v7, p0, LX/0vMC;->LIZ:LX/0vME;

    iget-object v4, p0, LX/0vMC;->LIZJ:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, v6, LX/0vMU;->LJIL:LX/0vJS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0vJS;->LJJI:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/0Wq2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/0vME;->LJJIFFI:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, LX/0Wq2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-class v1, LX/0vMU;

    new-instance v0, LX/0Wq2;

    invoke-direct {v0, v6}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/0vVd;

    new-instance v1, LX/0Wq2;

    new-instance v0, LX/0vMD;

    invoke-direct {v0, v4}, LX/0vMD;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-direct {v1, v0}, LX/0Wq2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method
