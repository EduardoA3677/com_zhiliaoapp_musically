.class public final LX/138X;
.super LX/138P;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/138K;)V
    .locals 1

    invoke-direct {p0, p1}, LX/138P;-><init>(LX/138K;)V

    iget-object v0, p1, LX/138K;->horizontalRun:LX/138N;

    invoke-virtual {v0}, LX/138P;->LJFF()V

    iget-object v0, p1, LX/138K;->verticalRun:LX/138O;

    invoke-virtual {v0}, LX/138P;->LJFF()V

    check-cast p1, LX/138R;

    iget v0, p1, LX/138R;->LJ:I

    iput v0, p0, LX/138P;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/138k;)V
    .locals 3

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-boolean v0, v1, LX/138V;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, LX/138V;->LJIIJJI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138V;

    iget-object v2, p0, LX/138P;->LIZIZ:LX/138K;

    check-cast v2, LX/138R;

    iget v0, v0, LX/138V;->LJI:I

    int-to-float v1, v0

    iget v0, v2, LX/138R;->LIZ:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 6

    iget-object v4, p0, LX/138P;->LIZIZ:LX/138K;

    move-object v0, v4

    check-cast v0, LX/138R;

    iget v3, v0, LX/138R;->LIZIZ:I

    iget v2, v0, LX/138R;->LIZJ:I

    iget v5, v0, LX/138R;->LJ:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne v5, v1, :cond_2

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget-object v1, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, v4, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJII:LX/138V;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iput v3, v0, LX/138V;->LJFF:I

    :goto_0
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJII:LX/138V;

    invoke-virtual {p0, v0}, LX/138X;->LJIIL(LX/138V;)V

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {p0, v0}, LX/138X;->LJIIL(LX/138V;)V

    return-void

    :cond_0
    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget-object v1, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, v4, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    neg-int v0, v2

    iput v0, v1, LX/138V;->LJFF:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iput-boolean v1, v0, LX/138V;->LIZIZ:Z

    iget-object v1, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, v4, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eq v3, v0, :cond_3

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget-object v1, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, v4, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJII:LX/138V;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iput v3, v0, LX/138V;->LJFF:I

    :goto_1
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJII:LX/138V;

    invoke-virtual {p0, v0}, LX/138X;->LJIIL(LX/138V;)V

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {p0, v0}, LX/138X;->LJIIL(LX/138V;)V

    return-void

    :cond_3
    if-eq v2, v0, :cond_4

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget-object v1, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, v4, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    neg-int v0, v2

    iput v0, v1, LX/138V;->LJFF:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iput-boolean v1, v0, LX/138V;->LIZIZ:Z

    iget-object v1, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, v4, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/138P;->LIZIZ:LX/138K;

    move-object v0, v2

    check-cast v0, LX/138R;

    iget v1, v0, LX/138R;->LJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJI:I

    iput v0, v2, LX/138K;->mX:I

    return-void

    :cond_0
    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJI:I

    iput v0, v2, LX/138K;->mY:I

    return-void
.end method

.method public final LJFF()V
    .locals 1

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
