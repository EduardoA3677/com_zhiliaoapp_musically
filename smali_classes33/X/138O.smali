.class public final LX/138O;
.super LX/138P;
.source "SourceFile"


# instance fields
.field public final LJIIJ:LX/138V;

.field public LJIIJJI:LX/138j;


# direct methods
.method public constructor <init>(LX/138K;)V
    .locals 3

    invoke-direct {p0, p1}, LX/138P;-><init>(LX/138K;)V

    new-instance v2, LX/138V;

    invoke-direct {v2, p0}, LX/138V;-><init>(LX/138P;)V

    iput-object v2, p0, LX/138O;->LJIIJ:LX/138V;

    const/4 v0, 0x0

    iput-object v0, p0, LX/138O;->LJIIJJI:LX/138j;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    sget-object v0, LX/138d;->LLILLL:LX/138d;

    iput-object v0, v1, LX/138V;->LJ:LX/138d;

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    sget-object v0, LX/138d;->LLILZ:LX/138d;

    iput-object v0, v1, LX/138V;->LJ:LX/138d;

    sget-object v0, LX/138d;->LLILZIL:LX/138d;

    iput-object v0, v2, LX/138V;->LJ:LX/138d;

    const/4 v0, 0x1

    iput v0, p0, LX/138P;->LJFF:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/138k;)V
    .locals 10

    iget-object v0, p0, LX/138P;->LJIIIZ:LX/138h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    iget-object v5, p0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v5, LX/138V;->LIZJ:Z

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/138V;->LJIIIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/138P;->LIZIZ:LX/138K;

    iget v1, v6, LX/138K;->mMatchConstraintDefaultHeight:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-ne v1, v2, :cond_0

    iget-object v0, v6, LX/138K;->horizontalRun:LX/138N;

    iget-object v2, v0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v2, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget v1, v6, LX/138K;->mDimensionRatioSide:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v5, v0}, LX/138V;->LIZLLL(I)V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/138P;->LJII:LX/138V;

    iget-boolean v0, v2, LX/138V;->LIZJ:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-boolean v0, v1, LX/138V;->LIZJ:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_5

    return-void

    :cond_1
    iget v0, v2, LX/138V;->LJI:I

    int-to-float v1, v0

    iget v0, v6, LX/138K;->mDimensionRatio:F

    goto :goto_2

    :cond_2
    iget v0, v2, LX/138V;->LJI:I

    int-to-float v1, v0

    iget v0, v6, LX/138K;->mDimensionRatio:F

    :goto_2
    div-float/2addr v1, v0

    goto :goto_3

    :cond_3
    iget v0, v2, LX/138V;->LJI:I

    int-to-float v1, v0

    iget v0, v6, LX/138K;->mDimensionRatio:F

    mul-float/2addr v1, v0

    :goto_3
    add-float/2addr v1, v9

    float-to-int v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/138K;->mParent:LX/138K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v2, v0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v2, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget v1, v6, LX/138K;->mMatchConstraintPercentHeight:F

    iget v0, v2, LX/138V;->LJI:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v9

    float-to-int v0, v0

    invoke-virtual {v5, v0}, LX/138V;->LIZLLL(I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/138P;->LIZIZ:LX/138K;

    iget v0, v1, LX/138K;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/138K;->isInVerticalChain()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/138V;

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138V;

    iget v4, v2, LX/138V;->LJI:I

    iget-object v3, p0, LX/138P;->LJII:LX/138V;

    iget v0, v3, LX/138V;->LJFF:I

    add-int/2addr v4, v0

    iget v2, v1, LX/138V;->LJI:I

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    add-int/2addr v2, v0

    sub-int v1, v2, v4

    invoke-virtual {v3, v4}, LX/138V;->LIZLLL(I)V

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0, v2}, LX/138V;->LIZLLL(I)V

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    return-void

    :cond_6
    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-nez v0, :cond_7

    iget-object v1, p0, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_7

    iget v0, p0, LX/138P;->LIZ:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138V;

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/138V;

    iget v1, v1, LX/138V;->LJI:I

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    add-int/2addr v1, v0

    iget v2, v2, LX/138V;->LJI:I

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget v0, v0, LX/138V;->LJFF:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    iget-object v1, p0, LX/138P;->LJ:LX/138e;

    iget v0, v1, LX/138e;->LJIIL:I

    if-ge v2, v0, :cond_8

    invoke-virtual {v1, v2}, LX/138V;->LIZLLL(I)V

    :cond_7
    :goto_4
    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-nez v0, :cond_9

    return-void

    :cond_8
    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/138V;

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/138V;

    iget v6, v8, LX/138V;->LJI:I

    iget-object v5, p0, LX/138P;->LJII:LX/138V;

    iget v4, v5, LX/138V;->LJFF:I

    add-int/2addr v4, v6

    iget v3, v7, LX/138V;->LJI:I

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget v1, v0, LX/138V;->LJFF:I

    add-int/2addr v1, v3

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget v2, v0, LX/138K;->mVerticalBiasPercent:F

    if-ne v8, v7, :cond_a

    const/high16 v2, 0x3f000000    # 0.5f

    :goto_5
    sub-int/2addr v3, v6

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138V;->LJI:I

    sub-int/2addr v3, v0

    int-to-float v1, v6

    add-float/2addr v1, v9

    int-to-float v0, v3

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, LX/138V;->LIZLLL(I)V

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iget v1, v0, LX/138V;->LJI:I

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138V;->LJI:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, LX/138V;->LIZLLL(I)V

    return-void

    :cond_a
    move v6, v4

    move v3, v1

    goto :goto_5

    :cond_b
    return-void

    :cond_c
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v1, v0, LX/138K;->mTop:LX/138S;

    iget-object v0, v0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {p0, v1, v0, v3}, LX/138P;->LJIIJJI(LX/138S;LX/138S;I)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 11

    iget-object v2, p0, LX/138P;->LIZIZ:LX/138K;

    iget-boolean v0, v2, LX/138K;->measured:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v2}, LX/138K;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    :cond_0
    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    invoke-virtual {v0}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v0

    iput-object v0, p0, LX/138P;->LIZLLL:LX/138F;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-boolean v0, v0, LX/138K;->hasBaseline:Z

    if-eqz v0, :cond_1

    new-instance v0, LX/138j;

    invoke-direct {v0, p0}, LX/138j;-><init>(LX/138P;)V

    iput-object v0, p0, LX/138O;->LJIIJJI:LX/138j;

    :cond_1
    iget-object v1, p0, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/138F;->MATCH_PARENT:LX/138F;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v4, v0, LX/138K;->mParent:LX/138K;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v1

    sget-object v0, LX/138F;->FIXED:LX/138F;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/138K;->getHeight()I

    move-result v3

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, v4, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v4, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0, v3}, LX/138V;->LIZLLL(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->MATCH_PARENT:LX/138F;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v3, v0, LX/138K;->mParent:LX/138K;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v1

    sget-object v0, LX/138F;->FIXED:LX/138F;

    if-ne v1, v0, :cond_4

    iget-object v2, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, v3, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, v3, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->FIXED:LX/138F;

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/138P;->LJ:LX/138e;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    :cond_4
    iget-object v7, p0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v7, LX/138V;->LJIIIZ:Z

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_e

    iget-object v6, p0, LX/138P;->LIZIZ:LX/138K;

    iget-boolean v0, v6, LX/138K;->measured:Z

    if-eqz v0, :cond_19

    iget-object v7, v6, LX/138K;->mListAnchors:[LX/138S;

    aget-object v1, v7, v4

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_a

    aget-object v0, v7, v2

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_9

    invoke-virtual {v6}, LX/138K;->isInVerticalChain()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    iput v0, v1, LX/138V;->LJFF:I

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/138V;->LJFF:I

    :goto_0
    iget-object v3, p0, LX/138P;->LIZIZ:LX/138K;

    iget-boolean v0, v3, LX/138K;->hasBaseline:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/138O;->LJIIJ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget v0, v3, LX/138K;->mBaselineDistance:I

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    invoke-static {v1, v5, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    :cond_7
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v2

    invoke-static {v0}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v4, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    :cond_8
    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iput-boolean v3, v0, LX/138V;->LIZIZ:Z

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iput-boolean v3, v0, LX/138V;->LIZIZ:Z

    goto :goto_0

    :cond_9
    invoke-static {v1}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138V;->LJI:I

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v3, p0, LX/138P;->LIZIZ:LX/138K;

    iget-boolean v0, v3, LX/138K;->hasBaseline:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/138O;->LJIIJ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget v0, v3, LX/138K;->mBaselineDistance:I

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    return-void

    :cond_a
    aget-object v1, v7, v2

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v3, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJII:LX/138V;

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138V;->LJI:I

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    :cond_b
    iget-object v3, p0, LX/138P;->LIZIZ:LX/138K;

    iget-boolean v0, v3, LX/138K;->hasBaseline:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/138O;->LJIIJ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget v0, v3, LX/138K;->mBaselineDistance:I

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    return-void

    :cond_c
    aget-object v1, v7, v10

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/138O;->LJIIJ:LX/138V;

    invoke-static {v0, v1, v5}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJII:LX/138V;

    iget-object v1, p0, LX/138O;->LJIIJ:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget v0, v0, LX/138K;->mBaselineDistance:I

    neg-int v0, v0

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138V;->LJI:I

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    return-void

    :cond_d
    instance-of v0, v6, LX/131s;

    if-nez v0, :cond_5

    iget-object v0, v6, LX/138K;->mParent:LX/138K;

    if-eqz v0, :cond_5

    sget-object v0, LX/138b;->CENTER:LX/138b;

    invoke-virtual {v6, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-nez v0, :cond_5

    iget-object v3, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v3, LX/138K;->mParent:LX/138K;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v2, v0, LX/138P;->LJII:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    invoke-virtual {v3}, LX/138K;->getY()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget v0, v0, LX/138V;->LJI:I

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v3, p0, LX/138P;->LIZIZ:LX/138K;

    iget-boolean v0, v3, LX/138K;->hasBaseline:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/138O;->LJIIJ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget v0, v3, LX/138K;->mBaselineDistance:I

    invoke-static {v2, v1, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    return-void

    :cond_e
    iget-object v1, p0, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_19

    iget-object v1, p0, LX/138P;->LIZIZ:LX/138K;

    iget v0, v1, LX/138K;->mMatchConstraintDefaultHeight:I

    if-eq v0, v4, :cond_18

    if-ne v0, v2, :cond_f

    invoke-virtual {v1}, LX/138K;->isInVerticalChain()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/138P;->LIZIZ:LX/138K;

    iget v0, v1, LX/138K;->mMatchConstraintDefaultWidth:I

    if-eq v0, v2, :cond_f

    iget-object v0, v1, LX/138K;->horizontalRun:LX/138N;

    iget-object v1, v0, LX/138P;->LJ:LX/138e;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iput-boolean v3, v0, LX/138V;->LIZIZ:Z

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_1
    iget-object v6, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v9, v6, LX/138K;->mListAnchors:[LX/138S;

    aget-object v8, v9, v4

    iget-object v1, v8, LX/138S;->LJFF:LX/138S;

    if-eqz v1, :cond_12

    aget-object v0, v9, v2

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_12

    invoke-virtual {v6}, LX/138K;->isInVerticalChain()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    iput v0, v1, LX/138V;->LJFF:I

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    neg-int v0, v0

    iput v0, v1, LX/138V;->LJFF:I

    :goto_2
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-boolean v0, v0, LX/138K;->hasBaseline:Z

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/138O;->LJIIJ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138O;->LJIIJJI:LX/138j;

    invoke-virtual {p0, v2, v1, v3, v0}, LX/138P;->LIZJ(LX/138V;LX/138V;ILX/138e;)V

    :cond_10
    :goto_3
    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-object v0, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iput-boolean v3, v0, LX/138V;->LIZJ:Z

    return-void

    :cond_11
    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v4

    invoke-static {v0}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v1

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v2

    invoke-static {v0}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v0

    invoke-virtual {v1, p0}, LX/138V;->LIZIZ(LX/138k;)V

    invoke-virtual {v0, p0}, LX/138V;->LIZIZ(LX/138k;)V

    sget-object v0, LX/138h;->LLILIL:LX/138h;

    iput-object v0, p0, LX/138P;->LJIIIZ:LX/138h;

    goto :goto_2

    :cond_12
    const/4 v7, 0x0

    if-eqz v1, :cond_14

    invoke-static {v8}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v4

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    invoke-virtual {p0, v2, v1, v3, v0}, LX/138P;->LIZJ(LX/138V;LX/138V;ILX/138e;)V

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-boolean v0, v0, LX/138K;->hasBaseline:Z

    if-eqz v0, :cond_13

    iget-object v2, p0, LX/138O;->LJIIJ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138O;->LJIIJJI:LX/138j;

    invoke-virtual {p0, v2, v1, v3, v0}, LX/138P;->LIZJ(LX/138V;LX/138V;ILX/138e;)V

    :cond_13
    iget-object v0, p0, LX/138P;->LIZLLL:LX/138F;

    sget-object v2, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v0, v2, :cond_10

    iget-object v1, p0, LX/138P;->LIZIZ:LX/138K;

    iget v0, v1, LX/138K;->mDimensionRatio:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_10

    iget-object v1, v1, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v1, LX/138P;->LIZLLL:LX/138F;

    if-ne v0, v2, :cond_10

    iget-object v0, v1, LX/138P;->LJ:LX/138e;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-object v1, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iput-object p0, v0, LX/138V;->LIZ:LX/138P;

    goto/16 :goto_3

    :cond_14
    aget-object v1, v9, v2

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    const/4 v4, -0x1

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mListAnchors:[LX/138S;

    aget-object v0, v0, v2

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v5, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJII:LX/138V;

    iget-object v1, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    invoke-virtual {p0, v2, v1, v4, v0}, LX/138P;->LIZJ(LX/138V;LX/138V;ILX/138e;)V

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-boolean v0, v0, LX/138K;->hasBaseline:Z

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/138O;->LJIIJ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138O;->LJIIJJI:LX/138j;

    invoke-virtual {p0, v2, v1, v3, v0}, LX/138P;->LIZJ(LX/138V;LX/138V;ILX/138e;)V

    goto/16 :goto_3

    :cond_15
    aget-object v1, v9, v10

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/138P;->LJII(LX/138S;)LX/138V;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/138O;->LJIIJ:LX/138V;

    invoke-static {v0, v1, v5}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJII:LX/138V;

    iget-object v1, p0, LX/138O;->LJIIJ:LX/138V;

    iget-object v0, p0, LX/138O;->LJIIJJI:LX/138j;

    invoke-virtual {p0, v2, v1, v4, v0}, LX/138P;->LIZJ(LX/138V;LX/138V;ILX/138e;)V

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    invoke-virtual {p0, v2, v1, v3, v0}, LX/138P;->LIZJ(LX/138V;LX/138V;ILX/138e;)V

    goto/16 :goto_3

    :cond_16
    instance-of v0, v6, LX/131s;

    if-nez v0, :cond_10

    iget-object v0, v6, LX/138K;->mParent:LX/138K;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v2, v0, LX/138P;->LJII:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    invoke-virtual {v6}, LX/138K;->getY()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/138P;->LIZIZ(LX/138V;LX/138V;I)V

    iget-object v2, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    invoke-virtual {p0, v2, v1, v3, v0}, LX/138P;->LIZJ(LX/138V;LX/138V;ILX/138e;)V

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-boolean v0, v0, LX/138K;->hasBaseline:Z

    if-eqz v0, :cond_17

    iget-object v2, p0, LX/138O;->LJIIJ:LX/138V;

    iget-object v1, p0, LX/138P;->LJII:LX/138V;

    iget-object v0, p0, LX/138O;->LJIIJJI:LX/138j;

    invoke-virtual {p0, v2, v1, v3, v0}, LX/138P;->LIZJ(LX/138V;LX/138V;ILX/138e;)V

    :cond_17
    iget-object v0, p0, LX/138P;->LIZLLL:LX/138F;

    sget-object v2, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v0, v2, :cond_10

    iget-object v1, p0, LX/138P;->LIZIZ:LX/138K;

    iget v0, v1, LX/138K;->mDimensionRatio:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_10

    iget-object v1, v1, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v1, LX/138P;->LIZLLL:LX/138F;

    if-ne v0, v2, :cond_10

    iget-object v0, v1, LX/138P;->LJ:LX/138e;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-object v1, v0, LX/138V;->LJIIJJI:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iput-object p0, v0, LX/138V;->LIZ:LX/138P;

    goto/16 :goto_3

    :cond_18
    iget-object v0, v1, LX/138K;->mParent:LX/138K;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v0, LX/138P;->LJ:LX/138e;

    iget-object v0, v7, LX/138V;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iput-boolean v3, v0, LX/138V;->LIZIZ:Z

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iget-object v1, v0, LX/138V;->LJIIJ:Ljava/util/List;

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v7, p0}, LX/138V;->LIZIZ(LX/138k;)V

    goto/16 :goto_1
.end method

.method public final LJ()V
    .locals 3

    iget-object v2, p0, LX/138P;->LJII:LX/138V;

    iget-boolean v0, v2, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/138P;->LIZIZ:LX/138K;

    iget v0, v2, LX/138V;->LJI:I

    iput v0, v1, LX/138K;->mY:I

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/138P;->LIZJ:LX/138Z;

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0}, LX/138V;->LIZJ()V

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0}, LX/138V;->LIZJ()V

    iget-object v0, p0, LX/138O;->LJIIJ:LX/138V;

    invoke-virtual {v0}, LX/138V;->LIZJ()V

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v0}, LX/138V;->LIZJ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/138P;->LJI:Z

    return-void
.end method

.method public final LJIIJ()Z
    .locals 3

    iget-object v2, p0, LX/138P;->LIZLLL:LX/138F;

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget v0, v0, LX/138K;->mMatchConstraintDefaultHeight:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final LJIIL()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/138P;->LJI:Z

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0}, LX/138V;->LIZJ()V

    iget-object v0, p0, LX/138P;->LJII:LX/138V;

    iput-boolean v1, v0, LX/138V;->LJIIIZ:Z

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0}, LX/138V;->LIZJ()V

    iget-object v0, p0, LX/138P;->LJIIIIZZ:LX/138V;

    iput-boolean v1, v0, LX/138V;->LJIIIZ:Z

    iget-object v0, p0, LX/138O;->LJIIJ:LX/138V;

    invoke-virtual {v0}, LX/138V;->LIZJ()V

    iget-object v0, p0, LX/138O;->LJIIJ:LX/138V;

    iput-boolean v1, v0, LX/138V;->LJIIIZ:Z

    iget-object v0, p0, LX/138P;->LJ:LX/138e;

    iput-boolean v1, v0, LX/138V;->LJIIIZ:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VerticalRun "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v0, LX/138K;->mDebugName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
