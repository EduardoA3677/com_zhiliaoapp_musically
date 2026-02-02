.class public final LX/0y7I;
.super LX/0y7Z;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/0y5C;


# direct methods
.method public constructor <init>(LX/0y5C;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, LX/0y7Z;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/0y7I;->LLILL:LX/0y5C;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0y7X;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;)",
            "LX/0y7m;"
        }
    .end annotation

    iget-object v1, p0, LX/0y7Z;->LL:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1, p2}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p1, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p1, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJ()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0y7e;->LIZ(D)D

    move-result-wide v3

    double-to-long v1, v3

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p1, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    instance-of v0, v3, LX/0y7a;

    if-eqz v0, :cond_1

    check-cast v3, LX/0y7a;

    invoke-static {v3}, LX/0y7e;->LIZLLL(LX/0y7a;)Ljava/util/Map;

    move-result-object v8

    :goto_0
    iget-object v7, p0, LX/0y7I;->LLILL:LX/0y5C;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, v7, LX/0y5C;->LIZ:LX/0y7Y;

    iget-object v0, v3, LX/0y7Y;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0y7Y;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/0y7Y;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v3, v7, LX/0y5C;->LIZJ:Ljava/util/List;

    new-instance v0, LX/0y7Y;

    invoke-direct {v0, v1, v2, v5, v6}, LX/0y7Y;-><init>(JLjava/lang/String;Ljava/util/Map;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0y7m;->LJIILL:LX/0y7c;

    return-object v0
.end method
