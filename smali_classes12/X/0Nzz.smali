.class public final LX/0Nzz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILjava/lang/Object;LX/0O09;LX/0O2U;I)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    and-int/lit8 v0, p0, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p2}, LX/0O09;->LIZ()LX/0O2U;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LX/0O2U;->LLILLIZIL:LX/0O2U;

    invoke-virtual {p3, v2}, LX/0O2U;->LIZJ(LX/0O2U;)I

    move-result v0

    if-ltz v0, :cond_7

    invoke-interface {p2}, LX/0O09;->LIZ()LX/0O2U;

    move-result-object v0

    iget v1, v0, LX/0O2U;->LL:I

    iget v0, v2, LX/0O2U;->LL:I

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gez v0, :cond_7

    const/4 v3, 0x1

    :goto_0
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_6

    invoke-interface {p2}, LX/0O09;->LIZJ()I

    move-result v0

    if-eq p4, v0, :cond_6

    const/4 v2, 0x1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_8

    if-eqz v2, :cond_3

    if-ne p4, v5, :cond_3

    if-eqz v3, :cond_5

    const/4 v4, 0x3

    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_2

    :cond_5
    const/4 v4, 0x2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    if-nez v3, :cond_1

    return-object p1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_b

    iget v1, p3, LX/0O2U;->LL:I

    :goto_2
    if-eqz v2, :cond_a

    if-ne p4, v5, :cond_9

    :goto_3
    const/4 v4, 0x1

    :cond_9
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-interface {p2}, LX/0O09;->LIZJ()I

    move-result v0

    if-ne v0, v5, :cond_9

    goto :goto_3

    :cond_b
    invoke-interface {p2}, LX/0O09;->LIZ()LX/0O2U;

    move-result-object v0

    iget v1, v0, LX/0O2U;->LL:I

    goto :goto_2
.end method
