.class public LX/0nqT;
.super LX/0nqI;
.source "SourceFile"


# instance fields
.field public LJIIL:J

.field public LJIILIIL:J

.field public final LJIILJJIL:LX/0nhs;

.field public final LJIILL:LX/0nqB;


# direct methods
.method public constructor <init>(LX/0nhs;LX/0nqc;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0nqI;-><init>(LX/0nhs;LX/0nqc;)V

    iput-object p1, p0, LX/0nqT;->LJIILJJIL:LX/0nhs;

    iput-object p2, p0, LX/0nqT;->LJIILL:LX/0nqB;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nqT;->LJIIL:J

    const-wide/16 v0, 0x10

    iput-wide v0, p0, LX/0nqT;->LJIILIIL:J

    return-void
.end method

.method public static LJJJJI(LX/0nqT;)V
    .locals 7

    iget-object v3, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, LX/0npv;

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0npv;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget-object v1, v0, LX/0ni4;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, LX/0nqT;->LJJIJIIJIL(LX/0npv;)F

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/0nqT;->LJJI(LX/0npv;F)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0npv;->LJJIJIIJIL(J)V

    :goto_1
    move v1, v5

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget-wide v0, v0, LX/0ni4;->LIZ:J

    invoke-virtual {v2, v0, v1}, LX/0npv;->LJJIJIIJIL(J)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZJ(JZZ)I
    .locals 9

    iget-wide v1, p0, LX/0nqT;->LJIIL:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0nqT;->LJIIL:J

    :goto_0
    if-eqz p3, :cond_6

    iget-object v0, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0npv;

    invoke-virtual {v4}, LX/0npv;->LJIILL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, LX/0nqT;->LJJJIL(LX/0npv;)V

    iget-object v0, p0, LX/0nqT;->LJIILJJIL:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LJIIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4}, LX/0nqT;->LJJJ(LX/0npv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0npv;->LJIIIZ()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-gtz v0, :cond_1

    iget-object v3, p0, LX/0nqT;->LJIILJJIL:LX/0nhs;

    invoke-virtual {v4}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    invoke-interface {v3, v0, v2, v1}, LX/0nhs;->LJIILJJIL(ILX/0nhp;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    invoke-virtual {v4, v0}, LX/0npv;->LJJI(LX/0nin;)V

    :cond_1
    invoke-virtual {v4}, LX/0npv;->LJIIIZ()J

    move-result-wide v2

    iget-wide v0, p0, LX/0nqT;->LJIILIIL:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0npv;->LJJIJ(J)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/0npv;->LJIIIZ()J

    move-result-wide v2

    iget-wide v0, p0, LX/0nqT;->LJIILIIL:J

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0npv;->LJJIJ(J)V

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/0nqT;->LJIILJJIL:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, LX/0nqT;->LJIIL:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0xe

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    const-wide/16 v3, 0x10

    :cond_4
    iput-wide v3, p0, LX/0nqT;->LJIILIIL:J

    iput-wide v5, p0, LX/0nqT;->LJIIL:J

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0npv;

    invoke-virtual {p0, v1}, LX/0nqT;->LJJIZ(LX/0npv;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0nqT;->LJIILL:LX/0nqB;

    invoke-interface {v0, v1}, LX/0nqB;->LJJIJIIJIL(LX/0npv;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final LIZLLL(JLX/0npv;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/0npv<",
            "LX/0nhp;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget-wide v0, v0, LX/0ni4;->LIZ:J

    invoke-virtual {p3, v0, v1}, LX/0npv;->LJJIJIIJIL(J)V

    invoke-virtual {p0}, LX/0nqT;->LJJIJIL()LX/0npv;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0nqT;->LJIILJJIL:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LJIIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, LX/0nqT;->LJJJ(LX/0npv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/0nqI;->LJI:F

    invoke-virtual {p0, v2, v0}, LX/0nqT;->LJJIFFI(LX/0npv;F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v2}, LX/0nqT;->LJIIJ(LX/0npv;LX/0npv;)F

    move-result v1

    iget v0, p0, LX/0nqI;->LJIIIIZZ:F

    invoke-virtual {p3, v1, v0}, LX/0npv;->LJIILLIIL(FF)V

    invoke-virtual {p3, p1, p2}, LX/0npv;->LJJIJIIJI(J)V

    iget-object v0, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return v3

    :cond_1
    iget v0, p0, LX/0nqI;->LJI:F

    invoke-virtual {p0, v2, p3, v0}, LX/0nqT;->LJJIL(LX/0npv;LX/0npv;F)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return v1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public LJIIJ(LX/0npv;LX/0npv;)F
    .locals 3

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0nqT;->LJIILJJIL:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v0, v0, LX/0nj1;->LJIIL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/0nqI;->LJI:F

    invoke-virtual {p0, p2, p1, v0}, LX/0nqT;->LJJJJIZL(LX/0npv;LX/0npv;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0nqI;->LJI:F

    return v0

    :cond_0
    iget v2, p0, LX/0nqI;->LJI:F

    invoke-virtual {p0, p2, p1, v2}, LX/0nqT;->LJJIIJ(LX/0npv;LX/0npv;F)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v2

    return v0

    :cond_1
    iget v0, p0, LX/0nqI;->LJI:F

    return v0
.end method

.method public final LJJI(LX/0npv;F)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npv<",
            "LX/0nhp;",
            ">;F)J"
        }
    .end annotation

    const/4 v0, 0x0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/0npv;->LJIIL()F

    move-result v1

    iget v0, p0, LX/0nqI;->LJI:F

    add-float/2addr v1, v0

    div-float/2addr v1, p2

    float-to-long v0, v1

    return-wide v0

    :cond_0
    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget-wide v0, v0, LX/0ni4;->LIZ:J

    return-wide v0
.end method

.method public LJJIFFI(LX/0npv;F)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npv<",
            "LX/0nhp;",
            ">;F)Z"
        }
    .end annotation

    invoke-virtual {p1}, LX/0npv;->LJIILIIL()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-virtual {p1}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJIIJ(LX/0npv;LX/0npv;F)F
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

    const/4 v2, 0x0

    return v2

    :cond_0
    invoke-virtual {p2}, LX/0npv;->LJIIL()F

    move-result v2

    add-float/2addr v2, p3

    invoke-virtual {p1}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {p1}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-virtual {p1}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v0, p3

    div-float/2addr v2, v0

    sub-float/2addr v2, p3

    return v2
.end method

.method public LJJIIZI()F
    .locals 2

    invoke-virtual {p0}, LX/0nqT;->LJJIJIL()LX/0npv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {v0}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    return v1

    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    return v1
.end method

.method public final LJJIJIIJIL(LX/0npv;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0npv<",
            "LX/0nhp;",
            ">;)F"
        }
    .end annotation

    invoke-virtual {p1}, LX/0npv;->LJIIJJI()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget-wide v0, v0, LX/0ni4;->LIZ:J

    invoke-virtual {p1, v0, v1}, LX/0npv;->LJJIJIIJIL(J)V

    :cond_0
    invoke-virtual {p1}, LX/0npv;->LJIIL()F

    move-result v3

    iget v0, p0, LX/0nqI;->LJI:F

    add-float/2addr v3, v0

    invoke-virtual {p1}, LX/0npv;->LJIIJJI()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v3, v0

    return v3
.end method

.method public LJJIJIL()LX/0npv;
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

    invoke-virtual {v0}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v3, v0

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0npv;

    invoke-virtual {v0}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {v0}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gez v0, :cond_3

    move-object v4, v2

    move v3, v1

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public LJJIL(LX/0npv;LX/0npv;F)Z
    .locals 5
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

    move-result v0

    sub-float/2addr p3, v0

    invoke-virtual {p1}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr p3, v0

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    cmpg-float v0, p3, v0

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

    add-float/2addr p3, v3

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    goto :goto_0
.end method

.method public LJJIZ(LX/0npv;)Z
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

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public LJJJ(LX/0npv;)Z
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

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJJJI(Ljava/util/List;)V
    .locals 9
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

    move-result-object v8

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v5, v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0npv;

    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v6

    invoke-virtual {v2}, LX/0npv;->LJI()F

    move-result v4

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    invoke-virtual {v2, v0}, LX/0npv;->LJIL(LX/0nin;)V

    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v0

    cmpg-float v0, v6, v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0npv;->LJI()F

    move-result v0

    cmpg-float v0, v4, v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v2}, LX/0npv;->LJ()LX/0nhp;

    move-result-object v4

    instance-of v0, v4, LX/0nho;

    if-nez v0, :cond_1

    move-object v4, v7

    :cond_1
    check-cast v4, LX/0nho;

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0nho;->LJIIIZ:Z

    :cond_2
    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v4

    iget v0, p0, LX/0nqI;->LJIIIIZZ:F

    invoke-virtual {v2, v4, v0}, LX/0npv;->LJIILLIIL(FF)V

    iget-object v0, p0, LX/0nqT;->LJIILJJIL:LX/0nhs;

    invoke-interface {v0}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iget-boolean v4, v0, LX/0nj1;->LJIIL:Z

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v1

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    add-float/2addr v1, v0

    invoke-virtual {p0, v5, v2, v1}, LX/0nqT;->LJJJJIZL(LX/0npv;LX/0npv;F)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v4

    invoke-virtual {v5}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {v5}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    add-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_1
    invoke-virtual {v2}, LX/0npv;->LJIILJJIL()F

    move-result v0

    invoke-virtual {v2, v4, v0}, LX/0npv;->LJIILLIIL(FF)V

    :cond_3
    :goto_2
    invoke-virtual {v2}, LX/0npv;->LJIIL()F

    move-result v1

    sub-float/2addr v1, v6

    move-object v5, v2

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v4

    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v1

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    add-float/2addr v1, v0

    invoke-virtual {p0, v5, v2, v1}, LX/0nqT;->LJJIIJ(LX/0npv;LX/0npv;F)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v4, v0

    goto :goto_1

    :cond_5
    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v2}, LX/0npv;->LJIILIIL()F

    move-result v0

    invoke-virtual {p0, v5, v2, v0}, LX/0nqT;->LJJIL(LX/0npv;LX/0npv;F)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, LX/0npv;->LJIILIIL()F

    move-result v1

    invoke-virtual {v5}, LX/0npv;->LJIIL()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    add-float/2addr v1, v0

    invoke-virtual {v2}, LX/0npv;->LJIILJJIL()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/0npv;->LJIILLIIL(FF)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public LJJJIL(LX/0npv;)V
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

    move-result v0

    neg-float v3, v0

    iget-wide v1, p0, LX/0nqT;->LJIILIIL:J

    long-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-virtual {p1, v3}, LX/0npv;->LJIJ(F)V

    return-void
.end method

.method public LJJJJ(FFF)V
    .locals 1

    iput p1, p0, LX/0nqI;->LJI:F

    iput p2, p0, LX/0nqI;->LJII:F

    iput p3, p0, LX/0nqI;->LJIIIIZZ:F

    iget-object v0, p0, LX/0nqI;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {p0, v0}, LX/0nqT;->LJJJI(Ljava/util/List;)V

    return-void
.end method

.method public LJJJJIZL(LX/0npv;LX/0npv;F)Z
    .locals 5
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

    const/4 v4, 0x0

    if-nez p1, :cond_0

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
    invoke-virtual {p1}, LX/0npv;->LJIILIIL()F

    move-result v0

    sub-float/2addr p3, v0

    invoke-virtual {p1}, LX/0npv;->LJIIL()F

    move-result v0

    sub-float/2addr p3, v0

    sub-float/2addr v3, v2

    invoke-virtual {p1}, LX/0npv;->LJIIJJI()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr p3, v3

    iget-object v0, p0, LX/0nqI;->LIZ:LX/0nin;

    iget-object v0, v0, LX/0nin;->LJFF:LX/0ni4;

    iget v0, v0, LX/0ni4;->LJFF:F

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2

    goto :goto_0
.end method
