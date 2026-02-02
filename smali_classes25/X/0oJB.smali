.class public final LX/0oJB;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/ViewGroup;Landroid/text/Spanned;LX/0oJD;)LX/0oJG;
    .locals 11

    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    invoke-interface {p1, p2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {p2}, LX/0oJD;->getDataType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, LX/0oJD;->LIZ()Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f0b46e4

    invoke-virtual {p0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, LX/022X;

    sget-object v0, LX/0l5b;->LIZ:LX/0l5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0l5b;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v9, LX/022X;->LIZ:I

    if-ne v0, v6, :cond_0

    iget v0, v9, LX/022X;->LIZIZ:I

    if-ne v0, v7, :cond_0

    iget-object v0, v9, LX/022X;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/022X;

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, v1, LX/022X;->LJ:LX/0oJG;

    :cond_1
    return-object v2

    :cond_2
    iget v0, v9, LX/022X;->LIZ:I

    if-ne v0, v6, :cond_0

    iget v0, v9, LX/022X;->LIZIZ:I

    if-ne v0, v7, :cond_0

    iget-object v0, v9, LX/022X;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/022X;->LIZLLL:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
