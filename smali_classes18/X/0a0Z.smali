.class public final LX/0a0Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KGS;",
            "LX/02g2;",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, LX/0a0V;

    invoke-direct {v0, p1, p2}, LX/0a0V;-><init>(LX/02g2;Ljava/lang/Class;)V

    new-instance v2, LX/0a0a;

    invoke-direct {v2, v0}, LX/0a0a;-><init>(LX/0a0V;)V

    invoke-static {p2, p3}, LX/0a0Z;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0a0a;

    if-nez v1, :cond_0

    const-string v1, "source_default_key"

    :cond_0
    invoke-static {p0, v2, v0, v1}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/02g2;",
            ">(",
            "LX/0KGS;",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0a0Z;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    instance-of v1, p0, LX/0a0c;

    const-string v0, "source_default_key"

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p0, LX/0a0c;

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    const-class v4, LX/0a0a;

    invoke-virtual {p0}, LX/0a0c;->getTree()LX/0a0H;

    move-result-object v7

    instance-of v0, v7, LX/0a0b;

    if-eqz v0, :cond_f

    check-cast v7, LX/0a0b;

    if-eqz v7, :cond_f

    new-instance v5, LX/0NiC;

    invoke-direct {v5, v4, v3}, LX/0NiC;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v7, LX/0a0H;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/0a0N;->LJ:LX/0a0N;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, v7, LX/0a0b;

    if-eqz v0, :cond_b

    move-object v0, v7

    check-cast v0, LX/0a0b;

    if-eqz v0, :cond_b

    iget-object v9, v0, LX/0a0b;->LJ:LX/0KGS;

    :goto_1
    instance-of v0, v9, LX/0a0c;

    if-eqz v0, :cond_a

    check-cast v9, LX/0a0c;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, LX/0a0c;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v0

    instance-of v0, v0, LX/0KGS;

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/0a0c;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v1

    sget-object v0, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/0a0c;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v0

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    :goto_2
    move-object v1, v7

    move-object v7, v0

    if-eqz v7, :cond_9

    goto :goto_0

    :cond_1
    iget-object v0, v9, LX/0a0c;->LLILL:LX/0a0d;

    iget-object v0, v0, LX/0a0d;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    :goto_3
    instance-of v0, v8, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v8, Landroid/view/View;

    :goto_4
    if-eqz v8, :cond_4

    sget v0, LX/0a0c;->LLILZ:I

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v0, v8, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v8, Landroid/view/View;

    goto :goto_4

    :cond_2
    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object v8, v2

    :cond_4
    move-object v6, v2

    goto :goto_5

    :cond_5
    sget v0, LX/0a0c;->LLILZ:I

    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    instance-of v0, v6, LX/0KGS;

    if-eqz v0, :cond_7

    check-cast v6, LX/0KGS;

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] try find scope["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] from parent view["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_7

    :cond_7
    move-object v6, v2

    goto :goto_6

    :cond_8
    move-object v1, v7

    :cond_9
    move-object v7, v1

    :cond_a
    invoke-virtual {v7}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v0

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v7

    goto/16 :goto_0

    :cond_b
    move-object v9, v2

    goto/16 :goto_1

    :cond_c
    invoke-interface {p0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v1

    if-nez v3, :cond_d

    move-object v3, v0

    :cond_d
    const-class v0, LX/0a0a;

    invoke-virtual {v1, v3, v0, v2}, LX/0a0H;->LJIIJ(Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    goto :goto_8

    :cond_e
    iget-object v0, v7, LX/0a0H;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0PX3;

    if-eqz v0, :cond_f

    check-cast v1, LX/0PX3;

    if-nez v1, :cond_10

    :cond_f
    invoke-virtual {p0}, LX/0a0c;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0, v3, v4, v2}, LX/0a0H;->LJIIJ(Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_11

    :cond_10
    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0a0a;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0a0a;->LL:LX/0a0A;

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0a0A;->provideAbility(Ljava/lang/String;)LX/02g2;

    move-result-object v1

    :goto_9
    instance-of v0, v1, LX/02g2;

    if-eqz v0, :cond_12

    return-object v1

    :cond_11
    move-object v1, v2

    goto :goto_9

    :cond_12
    return-object v2
.end method

.method public static final LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/02g2;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "link-ability-tag-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(Landroid/view/View;)LX/0KGS;
    .locals 2

    sget-object v0, LX/0a0c;->LLILLJJLI:LX/0a0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0a0c;->LLILZ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0KGS;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KGS;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/0a0c;

    invoke-direct {v1, p0}, LX/0a0c;-><init>(Landroid/view/View;)V

    :cond_1
    return-object v1
.end method

.method public static final LJ(Landroid/view/View;)LX/0KGS;
    .locals 1

    sget-object v0, LX/0a0c;->LLILLJJLI:LX/0a0e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0a0c;->LLILZ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/0KGS;

    if-eqz v0, :cond_0

    check-cast p0, LX/0KGS;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LJFF(Landroid/view/View;Ljava/lang/Class;)V
    .locals 2

    invoke-static {p0}, LX/0a0Z;->LJ(Landroid/view/View;)LX/0KGS;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0a0Z;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, LX/0a0a;

    if-nez v1, :cond_0

    const-string v1, "source_default_key"

    :cond_0
    invoke-static {p0, v0, v1}, LX/0a0B;->LIZLLL(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
