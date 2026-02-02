.class public LX/0nqU;
.super LX/0nqT;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0nhs;LX/0nqc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0nqT;-><init>(LX/0nhs;LX/0nqc;)V

    return-void
.end method


# virtual methods
.method public final LJIIJ(LX/0npv;LX/0npv;)F
    .locals 3

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0nqT;->LJIILJJIL:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LJIIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0nqI;->LJI:F

    invoke-virtual {p0, p2, p1, v0}, LX/0nqT;->LJJJJIZL(LX/0npv;LX/0npv;F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/0npv;->LJIIL()F

    move-result v0

    :goto_0
    neg-float v2, v0

    return v2

    :cond_0
    invoke-virtual {p1}, LX/0npv;->LJIIL()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/0npv;->LJIIL()F

    move-result v0

    neg-float v2, v0

    iget v0, p0, LX/0nqI;->LJI:F

    invoke-virtual {p0, p2, p1, v0}, LX/0nqT;->LJJIIJ(LX/0npv;LX/0npv;F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v2, v0

    return v2
.end method

.method public final LJJIFFI(LX/0npv;F)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npv<",
            "LX/0nhp;",
            ">;F)Z"
        }
    .end annotation

    invoke-virtual {p1}, LX/0npv;->LJIILIIL()F

    move-result v1

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIIJ(LX/0npv;LX/0npv;F)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npv<",
            "LX/0nhp;",
            ">;",
            "LX/0npv<",
            "LX/0nhp;",
            ">;F)F"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v2, v0, LX/0ni4;->LJFF:F

    invoke-virtual {p1}, LX/0npv;->LJIILIIL()F

    move-result v0

    sub-float v1, p3, v0

    invoke-virtual {p2}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v0, p3

    mul-float/2addr v1, v0

    invoke-virtual {p1}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v0, p3

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    sub-float/2addr v2, p3

    invoke-virtual {p2}, LX/0npv;->LJIILIIL()F

    move-result v0

    add-float/2addr v0, v2

    return v0
.end method

.method public final LJJIIZI()F
    .locals 1

    invoke-virtual {p0}, LX/0nqT;->LJJIJIL()LX/0npv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0npv;->LJIILIIL()F

    move-result v0

    :goto_0
    neg-float v0, v0

    return v0

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0
.end method

.method public final LJJIJIL()LX/0npv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0npv<",
            "LX/0nhp;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    check-cast v4, LX/0npv;

    return-object v4

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJIILIIL()F

    move-result v3

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    move-object v4, v2

    move v3, v1

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public final LJJIL(LX/0npv;LX/0npv;F)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npv<",
            "LX/0nhp;",
            ">;",
            "LX/0npv<",
            "LX/0nhp;",
            ">;F)Z"
        }
    .end annotation

    invoke-virtual {p1}, LX/0npv;->LJIILIIL()F

    move-result v5

    invoke-virtual {p2}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {p2}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    sub-float/2addr v5, v1

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    cmpg-float v0, v5, v0

    const/4 v4, 0x0

    if-gez v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0, p1}, LX/0nqT;->LJJIJIIJIL(LX/0npv;)F

    move-result v3

    invoke-virtual {p0, p2}, LX/0nqT;->LJJIJIIJIL(LX/0npv;)F

    move-result v2

    cmpl-float v0, v3, v2

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget-object v1, v0, LX/0ni4;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v3}, LX/0nqT;->LJJI(LX/0npv;F)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/0npv;->LJJIJIIJIL(J)V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    sub-float/2addr v3, v2

    invoke-virtual {p1}, LX/0npv;->LJIIJJI()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_2

    goto :goto_0
.end method

.method public final LJJIZ(LX/0npv;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npv<",
            "LX/0nhp;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, LX/0npv;->LJIILIIL()F

    move-result v1

    iget v0, p0, LX/0nqI;->LJI:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJ(LX/0npv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npv<",
            "LX/0nhp;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, LX/0npv;->LJIILIIL()F

    move-result v2

    invoke-virtual {p1}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v2, v0

    const/4 v1, 0x0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public LJJJI(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0npv<",
            "LX/0nhp;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0npv;

    iget v0, p0, LX/0nqI;->LJIIIIZZ:F

    invoke-virtual {v2, v0}, LX/0npv;->LJJIJLIJ(F)V

    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v6

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    invoke-virtual {v2, v0}, LX/0npv;->LJIL(LX/0nin;)V

    iget-object v0, p0, LX/0nqT;->LJIILJJIL:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v4, v0, LX/0nj1;->LJIIL:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_2

    if-eqz v5, :cond_0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v4, p0, LX/0nqI;->LJI:F

    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr v4, v0

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    add-float/2addr v4, v0

    invoke-virtual {p0, v5, v2, v4}, LX/0nqT;->LJJJJIZL(LX/0npv;LX/0npv;F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v4

    invoke-virtual {v5}, LX/0npv;->LJIILIIL()F

    move-result v1

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    sub-float/2addr v1, v0

    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_1
    invoke-virtual {v2, v1}, LX/0npv;->LJJIJL(F)V

    :cond_0
    :goto_2
    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v1

    sub-float/2addr v1, v6

    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v0

    sub-float/2addr v0, v1

    invoke-virtual {v2, v0}, LX/0npv;->LJJIJL(F)V

    move-object v5, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v5, v2, v4}, LX/0nqT;->LJJIIJ(LX/0npv;LX/0npv;F)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr v1, v0

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    if-eqz v5, :cond_0

    iget v0, p0, LX/0nqI;->LJI:F

    invoke-virtual {p0, v5, v2, v0}, LX/0nqT;->LJJIL(LX/0npv;LX/0npv;F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    sub-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0npv;->LJJIJL(F)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final LJJJIL(LX/0npv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npv<",
            "LX/0nhp;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/0nqT;->LJJIJIIJIL(LX/0npv;)F

    move-result v3

    iget-wide v1, p0, LX/0nqT;->LJIILIIL:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-virtual {p1, v3}, LX/0npv;->LJIJ(F)V

    return-void
.end method

.method public final LJJJJIZL(LX/0npv;LX/0npv;F)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npv<",
            "LX/0nhp;",
            ">;",
            "LX/0npv<",
            "LX/0nhp;",
            ">;F)Z"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0, p1}, LX/0nqT;->LJJIJIIJIL(LX/0npv;)F

    move-result v4

    invoke-virtual {p0, p2}, LX/0nqT;->LJJIJIIJIL(LX/0npv;)F

    move-result v2

    cmpl-float v0, v4, v2

    if-gez v0, :cond_1

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget-object v1, v0, LX/0ni4;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v4}, LX/0nqT;->LJJI(LX/0npv;F)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, LX/0npv;->LJJIJIIJIL(J)V

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    invoke-virtual {p1}, LX/0npv;->LJIILIIL()F

    move-result v3

    invoke-virtual {p2}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {p2}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    sub-float/2addr v3, v1

    sub-float/2addr v4, v2

    invoke-virtual {p1}, LX/0npv;->LJIIJJI()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_2

    goto :goto_0
.end method
