.class public final LX/0y7g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0y7h;LX/0y7X;LX/0y7W;Ljava/lang/Boolean;Ljava/lang/Boolean;)LX/0y7h;
    .locals 7

    new-instance v3, LX/0y7h;

    invoke-direct {v3}, LX/0y7h;-><init>()V

    invoke-virtual {p0}, LX/0y7h;->LJIJI()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, LX/0y7h;->LJIIZILJ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    new-array v5, v0, [LX/0y7m;

    invoke-virtual {p0, v2}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v4, LX/0yB2;

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    const/4 v0, 0x1

    aput-object v4, v5, v0

    const/4 v0, 0x2

    aput-object p0, v5, v0

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/0y7Z;->LIZ(LX/0y7X;Ljava/util/List;)LX/0y7m;

    move-result-object v1

    invoke-interface {v1}, LX/0y7m;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    if-eqz p4, :cond_2

    invoke-interface {v1}, LX/0y7m;->LIZLLL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v3, v2, v1}, LX/0y7h;->LJIILLIIL(ILX/0y7m;)V

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public static LIZIZ(LX/0y7h;LX/0y7X;Ljava/util/List;Z)LX/0y7m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0y7h;",
            "LX/0y7X;",
            "Ljava/util/List<",
            "LX/0y7m;",
            ">;Z)",
            "LX/0y7m;"
        }
    .end annotation

    const/4 v6, 0x1

    const-string v0, "reduce"

    invoke-static {v6, v0, p2}, LX/0y7e;->LJIIIZ(ILjava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x2

    invoke-static {v5, v0, p2}, LX/0y7e;->LJIILIIL(ILjava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-static {p2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p1, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v3

    instance-of v0, v3, LX/0y7Z;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-static {p2, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p1, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v1

    instance-of v0, v1, LX/0y7n;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse initial value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/0y7h;->LJIILIIL()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_1
    check-cast v3, LX/0y7Z;

    invoke-virtual {p0}, LX/0y7h;->LJIILIIL()I

    move-result v10

    if-eqz p3, :cond_4

    const/4 v8, 0x0

    sub-int/2addr v10, v6

    const/4 v9, 0x1

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0, v8}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v1

    :cond_2
    add-int/2addr v8, v9

    :cond_3
    sub-int v0, v10, v8

    mul-int/2addr v0, v9

    if-ltz v0, :cond_5

    invoke-virtual {p0, v8}, LX/0y7h;->LJIIZILJ(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v7, v0, [LX/0y7m;

    aput-object v1, v7, v4

    invoke-virtual {p0, v8}, LX/0y7h;->LIZJ(I)LX/0y7m;

    move-result-object v0

    aput-object v0, v7, v6

    new-instance v2, LX/0yB2;

    int-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0yB2;-><init>(Ljava/lang/Double;)V

    aput-object v2, v7, v5

    const/4 v0, 0x3

    aput-object p0, v7, v0

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/0y7Z;->LIZ(LX/0y7X;Ljava/util/List;)LX/0y7m;

    move-result-object v1

    instance-of v0, v1, LX/0y7n;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Reduce operation failed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-int/lit8 v8, v10, -0x1

    const/4 v10, 0x0

    const/4 v9, -0x1

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty array with no initial value error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Callback should be a method"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
