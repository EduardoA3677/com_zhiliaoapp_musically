.class public final LX/138W;
.super LX/138P;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/138K;)V
    .locals 0

    invoke-direct {p0, p1}, LX/138P;-><init>(LX/138K;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/138k;)V
    .locals 7

    iget-object v6, p0, LX/138P;->LIZIZ:LX/138K;

    check-cast v6, LX/138T;

    iget v5, v6, LX/138T;->LIZJ:I

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138V;

    iget v0, v0, LX/138V;->LJI:I

    if-eq v2, v1, :cond_1

    if-ge v0, v2, :cond_2

    :cond_1
    move v2, v0

    :cond_2
    if-ge v3, v0, :cond_0

    move v3, v0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget v0, v6, LX/138T;->LJ:I

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, LX/138V;->LIZLLL(I)V

    return-void

    :cond_4
    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget v0, v6, LX/138T;->LJ:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, LX/138V;->LIZLLL(I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 7

    iget-object v6, p0, LX/138P;->LIZIZ:LX/138K;

    instance-of v0, v6, LX/138T;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/138P;->LJII:LX/138V;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/138V;->LIZIZ:Z

    check-cast v6, LX/138T;

    iget v1, v6, LX/138T;->LIZJ:I

    iget-boolean v5, v6, LX/138T;->LIZLLL:Z

    const/16 v4, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    sget-object v0, LX/138d;->LLILZ:LX/138d;

    iput-object v0, v2, LX/138V;->LJ:LX/138d;

    :goto_0
    iget v0, v6, LX/133D;->LIZIZ:I

    if-ge v3, v0, :cond_1

    iget-object v0, v6, LX/133D;->LIZ:[LX/138K;

    aget-object v1, v0, v3

    if-nez v5, :cond_0

    iget v0, v1, LX/138K;->mVisibility:I

    if-ne v0, v4, :cond_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/138K;->verticalRun:LX/138O;

    iget-object v2, v0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, v2, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJII:LX/138V;

    invoke-virtual {p0, v0}, LX/138W;->LJIIL(LX/138V;)V

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {p0, v0}, LX/138W;->LJIIL(LX/138V;)V

    return-void

    :cond_2
    sget-object v0, LX/138d;->LLILLL:LX/138d;

    iput-object v0, v2, LX/138V;->LJ:LX/138d;

    :goto_2
    iget v0, v6, LX/133D;->LIZIZ:I

    if-ge v3, v0, :cond_4

    iget-object v0, v6, LX/133D;->LIZ:[LX/138K;

    aget-object v1, v0, v3

    if-nez v5, :cond_3

    iget v0, v1, LX/138K;->mVisibility:I

    if-ne v0, v4, :cond_3

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v1, LX/138K;->verticalRun:LX/138O;

    iget-object v2, v0, LX/138P;->LJII:LX/138V;

    iget-object v1, v2, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJII:LX/138V;

    invoke-virtual {p0, v0}, LX/138W;->LJIIL(LX/138V;)V

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {p0, v0}, LX/138W;->LJIIL(LX/138V;)V

    return-void

    :cond_5
    sget-object v0, LX/138d;->LLILLJJLI:LX/138d;

    iput-object v0, v2, LX/138V;->LJ:LX/138d;

    :goto_4
    iget v0, v6, LX/133D;->LIZIZ:I

    if-ge v3, v0, :cond_7

    iget-object v0, v6, LX/133D;->LIZ:[LX/138K;

    aget-object v1, v0, v3

    if-nez v5, :cond_6

    iget v0, v1, LX/138K;->mVisibility:I

    if-ne v0, v4, :cond_6

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    iget-object v0, v1, LX/138K;->horizontalRun:LX/138N;

    iget-object v2, v0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, v2, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJII:LX/138V;

    invoke-virtual {p0, v0}, LX/138W;->LJIIL(LX/138V;)V

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {p0, v0}, LX/138W;->LJIIL(LX/138V;)V

    return-void

    :cond_8
    sget-object v0, LX/138d;->LLILLIZIL:LX/138d;

    iput-object v0, v2, LX/138V;->LJ:LX/138d;

    :goto_6
    iget v0, v6, LX/133D;->LIZIZ:I

    if-ge v3, v0, :cond_a

    iget-object v0, v6, LX/133D;->LIZ:[LX/138K;

    aget-object v1, v0, v3

    if-nez v5, :cond_9

    iget v0, v1, LX/138K;->mVisibility:I

    if-ne v0, v4, :cond_9

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    iget-object v0, v1, LX/138K;->horizontalRun:LX/138N;

    iget-object v2, v0, LX/138P;->LJII:LX/138V;

    iget-object v1, v2, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJII:LX/138V;

    invoke-virtual {p0, v0}, LX/138W;->LJIIL(LX/138V;)V

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {p0, v0}, LX/138W;->LJIIL(LX/138V;)V

    :cond_b
    return-void
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/138P;->LIZIZ:LX/138K;

    instance-of v0, v2, LX/138T;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/138T;

    iget v1, v0, LX/138T;->LIZJ:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJI:I

    iput v0, v2, LX/138K;->mY:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJI:I

    iput v0, v2, LX/138K;->mX:I

    return-void
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/138P;->LIZJ:LX/138Z;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0}, LX/138V;->LIZJ()V

    return-void
.end method

.method public final LJIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(LX/138V;)V
    .locals 2

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
