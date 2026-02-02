.class public final synthetic LX/0y7i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0y7l;LX/0y7q;LX/0y7X;Ljava/util/List;)LX/0y7m;
    .locals 5

    iget-object v0, p1, LX/0y7q;->LL:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0y7l;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0y7q;->LL:Ljava/lang/String;

    invoke-interface {p0, v0}, LX/0y7l;->LJIIIIZZ(Ljava/lang/String;)LX/0y7m;

    move-result-object v1

    instance-of v0, v1, LX/0y7Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/0y7Z;

    invoke-virtual {v1, p2, p3}, LX/0y7Z;->LIZ(LX/0y7X;Ljava/util/List;)LX/0y7m;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p1, LX/0y7q;->LL:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "%s is not a function"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v0, p1, LX/0y7q;->LL:Ljava/lang/String;

    const-string v1, "hasOwnProperty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v1, p3}, LX/0y7e;->LJ(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0y7m;

    invoke-virtual {p2, v0}, LX/0y7X;->LIZIZ(LX/0y7m;)LX/0y7m;

    move-result-object v0

    invoke-interface {v0}, LX/0y7m;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0y7l;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0y7m;->LJIJJ:LX/0y81;

    return-object v0

    :cond_2
    sget-object v0, LX/0y7m;->LJIJJLI:LX/0y81;

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p1, LX/0y7q;->LL:Ljava/lang/String;

    aput-object v0, v1, v3

    const-string v0, "Object has no function %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
