.class public final LX/16LZ;
.super LX/16LT;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/16LN;)V
    .locals 1

    invoke-direct {p0, p1}, LX/16LT;-><init>(LX/16LN;)V

    iget-object v0, p1, LX/16LN;->LIZLLL:LX/16LR;

    invoke-virtual {v0}, LX/16LT;->LJ()V

    iget-object v0, p1, LX/16LN;->LJ:LX/16LS;

    invoke-virtual {v0}, LX/16LT;->LJ()V

    const/4 v0, 0x0

    iput v0, p0, LX/16LT;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/16Ll;)V
    .locals 3

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    iget-boolean v0, v1, LX/16LY;->LIZJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v1, LX/16LY;->LJIIIZ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v1, LX/16LY;->LJIIJJI:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16LY;

    iget-object v2, p0, LX/16LT;->LIZIZ:LX/16LN;

    check-cast v2, LX/16LW;

    iget v0, v0, LX/16LY;->LJI:I

    int-to-float v1, v0

    iget v0, v2, LX/16LW;->LJJLIIIJJIZ:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    invoke-virtual {v0, v1}, LX/16LY;->LIZLLL(I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    iget-object v4, p0, LX/16LT;->LIZIZ:LX/16LN;

    move-object v0, v4

    check-cast v0, LX/16LW;

    iget v3, v0, LX/16LW;->LJJLIIIJL:I

    iget v2, v0, LX/16LW;->LJJLIIIJLJLI:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v1, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    iget-object v0, v4, LX/16LN;->LJJJJI:LX/16Le;

    iget-object v0, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v0, v0, LX/16LT;->LJII:LX/16LY;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJJI:LX/16Le;

    iget-object v0, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v0, v0, LX/16LT;->LJII:LX/16LY;

    iget-object v1, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iput v3, v0, LX/16LY;->LJFF:I

    :goto_0
    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v1, v0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/16LY;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v1, v0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v0, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/16LY;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    if-eq v2, v0, :cond_1

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    iget-object v1, v0, LX/16LY;->LJIIJJI:Ljava/util/List;

    iget-object v0, v4, LX/16LN;->LJJJJI:LX/16Le;

    iget-object v0, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v0, v0, LX/16LT;->LJIIIIZZ:LX/16LY;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJJI:LX/16Le;

    iget-object v0, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v0, v0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v1, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    neg-int v0, v2

    iput v0, v1, LX/16LY;->LJFF:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/16LT;->LJII:LX/16LY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/16LY;->LIZIZ:Z

    iget-object v1, v1, LX/16LY;->LJIIJJI:Ljava/util/List;

    iget-object v0, v4, LX/16LN;->LJJJJI:LX/16Le;

    iget-object v0, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v0, v0, LX/16LT;->LJIIIIZZ:LX/16LY;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/16LT;->LIZIZ:LX/16LN;

    iget-object v0, v0, LX/16LN;->LJJJJI:LX/16Le;

    iget-object v0, v0, LX/16LN;->LJ:LX/16LS;

    iget-object v0, v0, LX/16LT;->LJIIIIZZ:LX/16LY;

    iget-object v1, v0, LX/16LY;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/16LT;->LJII:LX/16LY;

    invoke-virtual {v0}, LX/16LY;->LIZJ()V

    return-void
.end method
