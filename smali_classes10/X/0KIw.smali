.class public final LX/0KIw;
.super LX/0WKt;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 0

    iput-object p1, p0, LX/0KIw;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0KIw;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {p0}, LX/0WKt;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 4
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

    const-string v0, "clippedData"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/0KIw;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0KIv;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "dependentKeys"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v3, Ljava/util/List;

    :goto_0
    iget-object v2, p0, LX/0KIw;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v1, LX/025B;

    new-instance v0, LX/025B;

    invoke-direct {v0, v3}, LX/025B;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0KIw;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0wlP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "awemeDependentKeys"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/0KIw;->LIZIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v1, LX/01Rs;

    new-instance v0, LX/01Rs;

    invoke-direct {v0, v3}, LX/01Rs;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    goto :goto_0
.end method
