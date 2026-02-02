.class public final LX/101P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/101P$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/101P<",
            "TContent;TValue;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/101P$a;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v0, v0}, LX/101P$a;-><init>(LX/101P;LX/101R;Ljava/lang/Object;Ljava/util/Map;)V

    iput-object v1, p0, LX/101P;->LIZ:LX/101P$a;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LX/101R<",
            "TContent;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/101R<",
            "TContent;>;+TValue;>;)V"
        }
    .end annotation

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/101R;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v4, p0, LX/101P;->LIZ:LX/101P$a;

    invoke-interface {v0}, LX/101R;->LIZ()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/101R;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v3}, LX/101P$a;->LIZ(LX/101R;Ljava/lang/Object;)LX/101P$a;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "value has already be assigned, operational: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/101P$a;->LIZ:LX/101R;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/101R;->getContent()Ljava/lang/Object;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v4, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v1, v5}, LX/101P$a;->LIZ(LX/101R;Ljava/lang/Object;)LX/101P$a;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZIZ()V
    .locals 13

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/101P;->LIZ:LX/101P$a;

    iget-object v6, v0, LX/101P$a;->LIZJ:Ljava/util/Map;

    if-nez v6, :cond_1

    return-void

    :cond_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/101P$a;

    iget-object v0, v10, LX/101P$a;->LIZ:LX/101R;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/101P$a;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, v10, LX/101P$a;->LIZJ:Ljava/util/Map;

    goto :goto_0

    :cond_3
    iget-object v0, v10, LX/101P$a;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, v10, LX/101P$a;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, v10, LX/101P$a;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJJZ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/101P$a;

    if-eqz v9, :cond_2

    iget-object v8, v10, LX/101P$a;->LIZLLL:LX/101P;

    new-instance v7, LX/101P$a;

    iget-object v1, v10, LX/101P$a;->LIZ:LX/101R;

    iget-object v0, v9, LX/101P$a;->LIZ:LX/101R;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, LX/101R;->LIZIZ(LX/101R;)LX/101Q;

    move-result-object v2

    iget-object v1, v9, LX/101P$a;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v9, LX/101P$a;->LIZJ:Ljava/util/Map;

    invoke-direct {v7, v8, v2, v1, v0}, LX/101P$a;-><init>(LX/101P;LX/101R;Ljava/lang/Object;Ljava/util/Map;)V

    iget-object v0, v10, LX/101P$a;->LIZ:LX/101R;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/101R;->getContent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v7, LX/101P$a;->LIZ:LX/101R;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/101R;->getContent()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v11, 0x1

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_7
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/101P;->LIZ:LX/101P$a;

    iput-object v2, v0, LX/101P$a;->LIZJ:Ljava/util/Map;

    if-nez v11, :cond_0

    return-void
.end method
