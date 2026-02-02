.class public final LX/0vYq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sjb;


# instance fields
.field public final synthetic LIZ:LX/0vYo;


# direct methods
.method public constructor <init>(LX/0vYo;)V
    .locals 0

    iput-object p1, p0, LX/0vYq;->LIZ:LX/0vYo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;Ljava/util/Map;LX/0vji;)V
    .locals 11

    iget-object v0, p0, LX/0vYq;->LIZ:LX/0vYo;

    invoke-virtual {v0}, LX/0vaF;->LIZLLL()LX/0vYr;

    move-result-object v0

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    invoke-interface {v0}, LX/0vZV;->dQ1()LX/0vaD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0vaD;->LIZIZ()LX/0vZT;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v7, v8, LX/0vZT;->LJJIFFI:I

    iget-object v0, v8, LX/0vZT;->LJJIII:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    iget-object v0, v0, LX/0vZm;->LIZJ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0vZl;

    iget-boolean v0, v1, LX/0vZl;->LJIIL:Z

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/0vZp;

    if-nez v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vZl;

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {v6}, LX/0vZl;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    invoke-virtual {v6}, LX/0vZl;->LJIIJJI()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v8, LX/0vZT;->LJJIII:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    iget-object v2, v0, LX/0vZm;->LIZLLL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v10

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_list"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "success"

    invoke-virtual {p3, v4, v0, v1}, LX/0vji;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
