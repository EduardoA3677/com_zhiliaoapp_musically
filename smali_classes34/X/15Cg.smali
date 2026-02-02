.class public LX/15Cg;
.super LX/15Ca;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Ca<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/15Ca;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final LJIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    invoke-super {p0, p1}, LX/15Cb;->LJIILLIIL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/15D3;->LIZIZ:LX/0CEe;

    if-ne v1, v0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LX/15D3;->LIZJ:LX/0CEe;

    if-ne v1, v0, :cond_5

    iget-object v3, p0, LX/15Cb;->LLILIL:LX/15BE;

    new-instance v2, LX/15Cj;

    invoke-direct {v2, p1}, LX/15Cj;-><init>(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, LX/15Bz;->LJIILLIIL()LX/15Bz;

    move-result-object v1

    instance-of v0, v1, LX/15D2;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/15Ci;

    if-eqz v0, :cond_0

    return-object v1

    :cond_3
    invoke-virtual {v1, v2, v3}, LX/15Bz;->LJIIJ(LX/15Bz;LX/15BE;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    sget-object v0, LX/15D3;->LIZIZ:LX/0CEe;

    return-object v0

    :cond_5
    instance-of v0, v1, LX/15Ci;

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    const-string v0, "Invalid offerInternal result "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJIIJJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIII(Ljava/lang/Object;LX/15Ci;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/15Ci<",
            "*>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast p1, LX/15Cw;

    instance-of v0, p1, LX/15Cj;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/15Cb;->LL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_5

    check-cast p1, LX/15Cj;

    iget-object v0, p1, LX/15Cj;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {v1, v0, v5}, LX/15Cu;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/15D4;)LX/15D4;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_5

    throw v4

    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    move-object v4, v5

    :goto_0
    add-int/lit8 v3, v0, -0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Cw;

    instance-of v0, v2, LX/15Cj;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/15Cb;->LL:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_2

    move-object v4, v5

    :goto_1
    if-ltz v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_2
    check-cast v2, LX/15Cj;

    iget-object v0, v2, LX/15Cj;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {v1, v0, v4}, LX/15Cu;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LX/15D4;)LX/15D4;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p2}, LX/15Cw;->LJJIJ(LX/15Ci;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p2}, LX/15Cw;->LJJIJ(LX/15Ci;)V

    :cond_5
    return-void
.end method
