.class public final LX/0sWh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/app/Activity;ZLkotlin/Pair;Lkotlin/Pair;)LX/0saG;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "LX/0saG;"
        }
    .end annotation

    if-nez p1, :cond_0

    move-object p2, p3

    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/0sWX;->LJIJJ:Lkotlin/Pair;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    if-ne v4, v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    if-nez v5, :cond_4

    if-nez v4, :cond_4

    new-instance v0, LX/0sY5;

    invoke-direct {v0}, LX/0sY5;-><init>()V

    return-object v0

    :cond_4
    move-object v1, p0

    if-eqz p1, :cond_5

    new-instance v0, LX/0saT;

    invoke-direct {v0, v1, v5, v4}, LX/0saT;-><init>(Landroid/app/Activity;II)V

    return-object v0

    :cond_5
    new-instance v0, LX/0saT;

    const/4 v2, 0x0

    move v3, v2

    invoke-direct/range {v0 .. v5}, LX/0saT;-><init>(Landroid/app/Activity;IIII)V

    return-object v0
.end method

.method public static final LIZIZ(LX/0sWX;Landroid/app/Activity;Z)LX/0saG;
    .locals 3

    iget-object v2, p0, LX/0sWX;->LIZJ:LX/0NBD;

    if-eqz v2, :cond_3

    instance-of v0, v2, LX/0oGJ;

    if-eqz v0, :cond_0

    check-cast v2, LX/0oGJ;

    iget-object v0, v2, LX/0oGJ;->LIZ:LX/0saG;

    return-object v0

    :cond_0
    instance-of v0, v2, LX/0sWr;

    if-eqz v0, :cond_1

    new-instance v0, LX/0sWs;

    check-cast v2, LX/0sWr;

    invoke-direct {v0, v2}, LX/0sWs;-><init>(LX/0sWr;)V

    return-object v0

    :cond_1
    instance-of v0, v2, LX/0bXK;

    if-eqz v0, :cond_2

    check-cast v2, LX/0bXK;

    iget-object v1, v2, LX/0bXK;->LIZ:Lkotlin/Pair;

    iget-object v0, v2, LX/0bXK;->LIZIZ:Lkotlin/Pair;

    invoke-static {p1, p2, v1, v0}, LX/0sWh;->LIZ(Landroid/app/Activity;ZLkotlin/Pair;Lkotlin/Pair;)LX/0saG;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    iget-object v1, p0, LX/0sWX;->LJFF:Lkotlin/Pair;

    iget-object v0, p0, LX/0sWX;->LJI:Lkotlin/Pair;

    invoke-static {p1, p2, v1, v0}, LX/0sWh;->LIZ(Landroid/app/Activity;ZLkotlin/Pair;Lkotlin/Pair;)LX/0saG;

    move-result-object v0

    return-object v0
.end method
