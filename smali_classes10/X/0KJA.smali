.class public final LX/0KJA;
.super LX/0WKt;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0Wub;

.field public final synthetic LIZJ:Lcom/lynx/tasm/TemplateData;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0Wub;Lcom/lynx/tasm/TemplateData;)V
    .locals 0

    iput-object p1, p0, LX/0KJA;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0KJA;->LIZIZ:LX/0Wub;

    iput-object p3, p0, LX/0KJA;->LIZJ:Lcom/lynx/tasm/TemplateData;

    invoke-direct {p0}, LX/0WKt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dependentKeys"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0KJA;->LIZIZ:LX/0Wub;

    iget-object v6, p0, LX/0KJA;->LIZJ:Lcom/lynx/tasm/TemplateData;

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v4

    if-eqz v4, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    invoke-virtual {v4, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->ZF1()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KPP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0KPP;->keyParams()Ljava/util/Map;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, Lcom/lynx/tasm/TemplateData;->LJIJJ(Ljava/util/Map;)V

    :cond_2
    if-eqz v4, :cond_3

    const-class v1, LX/025B;

    new-instance v0, LX/025B;

    invoke-direct {v0, v5}, LX/025B;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0KJA;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0wlP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "awemeDependentKeys"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/0KJA;->LIZIZ:LX/0Wub;

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v1, LX/01Rs;

    new-instance v0, LX/01Rs;

    invoke-direct {v0, v3}, LX/01Rs;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
