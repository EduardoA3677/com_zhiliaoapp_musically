.class public final LX/138Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/1386;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1386;

    invoke-direct {v0}, LX/1386;-><init>()V

    sput-object v0, LX/138Q;->LIZ:LX/1386;

    return-void
.end method

.method public static LIZ(LX/138K;)Z
    .locals 7

    invoke-virtual {p0}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v2

    invoke-virtual {p0}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v6

    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    invoke-virtual {v0}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    :cond_0
    sget-object v1, LX/138F;->FIXED:LX/138F;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v2, v1, :cond_5

    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/138K;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_1

    iget v0, p0, LX/138K;->mDimensionRatio:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_1

    invoke-virtual {p0, v4}, LX/138K;->hasDanglingDimension(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {p0}, LX/138K;->isResolvedHorizontally()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-eq v6, v1, :cond_4

    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    if-eq v6, v0, :cond_4

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v6, v0, :cond_2

    iget v0, p0, LX/138K;->mMatchConstraintDefaultHeight:I

    if-nez v0, :cond_2

    iget v0, p0, LX/138K;->mDimensionRatio:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_2

    invoke-virtual {p0, v3}, LX/138K;->hasDanglingDimension(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0}, LX/138K;->isResolvedVertically()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget v0, p0, LX/138K;->mDimensionRatio:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_6

    if-nez v2, :cond_3

    if-eqz v1, :cond_7

    :cond_3
    return v3

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    :cond_7
    return v4
.end method

.method public static LIZIZ(LX/138K;LX/138B;Z)V
    .locals 11

    instance-of v0, p0, LX/138J;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/138K;->isMeasureRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/138Q;->LIZ(LX/138K;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1386;

    invoke-direct {v0}, LX/1386;-><init>()V

    invoke-static {p0, p1, v0}, LX/138J;->LJIIJJI(LX/138K;LX/138B;LX/1386;)V

    :cond_0
    sget-object v0, LX/138b;->LEFT:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v4

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v3

    invoke-virtual {v4}, LX/138S;->LIZLLL()I

    move-result v10

    invoke-virtual {v3}, LX/138S;->LIZLLL()I

    move-result v9

    iget-object v1, v4, LX/138S;->LIZ:Ljava/util/HashSet;

    const/4 v8, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    iget-boolean v0, v4, LX/138S;->LIZJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/138S;

    iget-object v4, v5, LX/138S;->LIZLLL:LX/138K;

    invoke-static {v4}, LX/138Q;->LIZ(LX/138K;)Z

    move-result v6

    invoke-virtual {v4}, LX/138K;->isMeasureRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    new-instance v0, LX/1386;

    invoke-direct {v0}, LX/1386;-><init>()V

    invoke-static {v4, p1, v0}, LX/138J;->LJIIJJI(LX/138K;LX/138B;LX/1386;)V

    :cond_2
    invoke-virtual {v4}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v0

    sget-object v1, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v0, v1, :cond_6

    if-nez v6, :cond_6

    invoke-virtual {v4}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v0

    if-ne v0, v1, :cond_1

    iget v0, v4, LX/138K;->mMatchConstraintMaxWidth:I

    if-ltz v0, :cond_1

    iget v0, v4, LX/138K;->mMatchConstraintMinWidth:I

    if-ltz v0, :cond_1

    iget v0, v4, LX/138K;->mVisibility:I

    if-eq v0, v2, :cond_3

    iget v0, v4, LX/138K;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_1

    iget v0, v4, LX/138K;->mDimensionRatio:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {v4}, LX/138K;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/138K;->mInVirtuaLayout:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/138K;->mLeft:LX/138S;

    if-ne v5, v1, :cond_4

    iget-object v0, v4, LX/138K;->mRight:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/138S;->LIZJ:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/138K;->mRight:LX/138S;

    if-ne v5, v0, :cond_1

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/138S;->LIZJ:Z

    if-eqz v0, :cond_1

    :cond_5
    invoke-virtual {v4}, LX/138K;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v4, p2}, LX/138Q;->LIZLLL(LX/138K;LX/138B;LX/138K;Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, LX/138K;->isMeasureRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v4, LX/138K;->mLeft:LX/138S;

    if-ne v5, v6, :cond_7

    iget-object v0, v4, LX/138K;->mRight:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/138S;->LJ()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v1, v0}, LX/138K;->setFinalHorizontal(II)V

    invoke-static {v4, p1, p2}, LX/138Q;->LIZIZ(LX/138K;LX/138B;Z)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v4, LX/138K;->mRight:LX/138S;

    if-ne v5, v1, :cond_8

    iget-object v0, v6, LX/138S;->LJFF:LX/138S;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/138S;->LJ()I

    move-result v0

    sub-int v1, v10, v0

    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v4, v0, v1}, LX/138K;->setFinalHorizontal(II)V

    invoke-static {v4, p1, p2}, LX/138Q;->LIZIZ(LX/138K;LX/138B;Z)V

    goto/16 :goto_0

    :cond_8
    if-ne v5, v6, :cond_1

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/138S;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/138K;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, p1, p2}, LX/138Q;->LIZJ(LX/138K;LX/138B;Z)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/138R;

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v1, v3, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v1, :cond_14

    iget-boolean v0, v3, LX/138S;->LIZJ:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/138S;

    iget-object v1, v6, LX/138S;->LIZLLL:LX/138K;

    invoke-static {v1}, LX/138Q;->LIZ(LX/138K;)Z

    move-result v4

    invoke-virtual {v1}, LX/138K;->isMeasureRequested()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    new-instance v0, LX/1386;

    invoke-direct {v0}, LX/1386;-><init>()V

    invoke-static {v1, p1, v0}, LX/138J;->LJIIJJI(LX/138K;LX/138B;LX/1386;)V

    :cond_c
    iget-object v3, v1, LX/138K;->mLeft:LX/138S;

    if-ne v6, v3, :cond_d

    iget-object v0, v1, LX/138K;->mRight:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/138S;->LIZJ:Z

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v1, LX/138K;->mRight:LX/138S;

    if-ne v6, v0, :cond_13

    iget-object v0, v3, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/138S;->LIZJ:Z

    if-eqz v0, :cond_13

    :cond_e
    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v1}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v0

    sget-object v3, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v0, v3, :cond_10

    if-nez v4, :cond_10

    invoke-virtual {v1}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v0

    if-ne v0, v3, :cond_b

    iget v0, v1, LX/138K;->mMatchConstraintMaxWidth:I

    if-ltz v0, :cond_b

    iget v0, v1, LX/138K;->mMatchConstraintMinWidth:I

    if-ltz v0, :cond_b

    iget v0, v1, LX/138K;->mVisibility:I

    if-eq v0, v2, :cond_f

    iget v0, v1, LX/138K;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_b

    iget v0, v1, LX/138K;->mDimensionRatio:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_b

    :cond_f
    invoke-virtual {v1}, LX/138K;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/138K;->mInVirtuaLayout:Z

    if-nez v0, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v1}, LX/138K;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0, p1, v1, p2}, LX/138Q;->LIZLLL(LX/138K;LX/138B;LX/138K;Z)V

    goto :goto_1

    :cond_10
    invoke-virtual {v1}, LX/138K;->isMeasureRequested()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, v1, LX/138K;->mLeft:LX/138S;

    if-ne v6, v4, :cond_11

    iget-object v0, v1, LX/138K;->mRight:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-nez v0, :cond_11

    invoke-virtual {v4}, LX/138S;->LJ()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v1}, LX/138K;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v3, v0}, LX/138K;->setFinalHorizontal(II)V

    invoke-static {v1, p1, p2}, LX/138Q;->LIZIZ(LX/138K;LX/138B;Z)V

    goto/16 :goto_1

    :cond_11
    iget-object v3, v1, LX/138K;->mRight:LX/138S;

    if-ne v6, v3, :cond_12

    iget-object v0, v4, LX/138S;->LJFF:LX/138S;

    if-nez v0, :cond_12

    invoke-virtual {v3}, LX/138S;->LJ()I

    move-result v0

    sub-int v3, v9, v0

    invoke-virtual {v1}, LX/138K;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v1, v0, v3}, LX/138K;->setFinalHorizontal(II)V

    invoke-static {v1, p1, p2}, LX/138Q;->LIZIZ(LX/138K;LX/138B;Z)V

    goto/16 :goto_1

    :cond_12
    if-eqz v5, :cond_b

    invoke-virtual {v1}, LX/138K;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, p1, p2}, LX/138Q;->LIZJ(LX/138K;LX/138B;Z)V

    goto/16 :goto_1

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_14
    return-void
.end method

.method public static LIZJ(LX/138K;LX/138B;Z)V
    .locals 6

    iget v5, p0, LX/138K;->mHorizontalBiasPercent:F

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v4

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v3

    iget-object v0, p0, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v0, p0, LX/138K;->mRight:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    sub-int v0, v3, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne v4, v3, :cond_2

    const/high16 v5, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0}, LX/138K;->getWidth()I

    move-result v2

    sub-int v0, v3, v4

    sub-int/2addr v0, v2

    if-le v4, v3, :cond_0

    sub-int v0, v4, v3

    sub-int/2addr v0, v2

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v5, v0

    add-float/2addr v5, v1

    float-to-int v1, v5

    add-int/2addr v1, v4

    add-int v0, v1, v2

    if-le v4, v3, :cond_1

    sub-int v0, v1, v2

    :cond_1
    invoke-virtual {p0, v1, v0}, LX/138K;->setFinalHorizontal(II)V

    invoke-static {p0, p1, p2}, LX/138Q;->LIZIZ(LX/138K;LX/138B;Z)V

    return-void

    :cond_2
    move v4, v2

    move v3, v0

    goto :goto_0
.end method

.method public static LIZLLL(LX/138K;LX/138B;LX/138K;Z)V
    .locals 7

    iget v3, p2, LX/138K;->mHorizontalBiasPercent:F

    iget-object v0, p2, LX/138K;->mLeft:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v2

    iget-object v0, p2, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p2, LX/138K;->mRight:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v4

    iget-object v0, p2, LX/138K;->mRight:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    sub-int/2addr v4, v0

    if-lt v4, v2, :cond_2

    invoke-virtual {p2}, LX/138K;->getWidth()I

    move-result v6

    iget v1, p2, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq v1, v0, :cond_1

    iget v1, p2, LX/138K;->mMatchConstraintDefaultWidth:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    instance-of v0, p0, LX/138J;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/138K;->getWidth()I

    move-result v0

    :goto_0
    iget v1, p2, LX/138K;->mHorizontalBiasPercent:F

    mul-float/2addr v1, v5

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    :cond_0
    :goto_1
    iget v0, p2, LX/138K;->mMatchConstraintMinWidth:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v0, p2, LX/138K;->mMatchConstraintMaxWidth:I

    if-lez v0, :cond_1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1
    sub-int/2addr v4, v2

    sub-int/2addr v4, v6

    int-to-float v0, v4

    mul-float/2addr v3, v0

    add-float/2addr v3, v5

    float-to-int v0, v3

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    invoke-virtual {p2, v2, v6}, LX/138K;->setFinalHorizontal(II)V

    invoke-static {p2, p1, p3}, LX/138Q;->LIZIZ(LX/138K;LX/138B;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_0

    sub-int v6, v4, v2

    goto :goto_1
.end method

.method public static LJ(LX/138K;LX/138B;)V
    .locals 7

    iget v6, p0, LX/138K;->mVerticalBiasPercent:F

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v5

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v4

    iget-object v0, p0, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v2

    add-int/2addr v2, v5

    iget-object v0, p0, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    sub-int v0, v4, v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-ne v5, v4, :cond_2

    const/high16 v6, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {p0}, LX/138K;->getHeight()I

    move-result v3

    sub-int v0, v4, v5

    sub-int/2addr v0, v3

    if-le v5, v4, :cond_0

    sub-int v0, v5, v4

    sub-int/2addr v0, v3

    :cond_0
    int-to-float v0, v0

    mul-float/2addr v6, v0

    add-float/2addr v6, v1

    float-to-int v2, v6

    add-int v1, v5, v2

    add-int v0, v1, v3

    if-le v5, v4, :cond_1

    sub-int v1, v5, v2

    sub-int v0, v1, v3

    :cond_1
    invoke-virtual {p0, v1, v0}, LX/138K;->setFinalVertical(II)V

    invoke-static {p0, p1}, LX/138Q;->LJI(LX/138K;LX/138B;)V

    return-void

    :cond_2
    move v5, v2

    move v4, v0

    goto :goto_0
.end method

.method public static LJFF(LX/138K;LX/138B;LX/138K;)V
    .locals 7

    iget v4, p2, LX/138K;->mVerticalBiasPercent:F

    iget-object v0, p2, LX/138K;->mTop:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v3

    iget-object v0, p2, LX/138K;->mTop:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p2, LX/138K;->mBottom:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v5

    iget-object v0, p2, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    sub-int/2addr v5, v0

    if-lt v5, v3, :cond_2

    invoke-virtual {p2}, LX/138K;->getHeight()I

    move-result v6

    iget v1, p2, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v1, v0, :cond_1

    iget v1, p2, LX/138K;->mMatchConstraintDefaultHeight:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    instance-of v0, p0, LX/138J;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/138K;->getHeight()I

    move-result v0

    :goto_0
    mul-float v1, v4, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v6, v1

    :cond_0
    :goto_1
    iget v0, p2, LX/138K;->mMatchConstraintMinHeight:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v0, p2, LX/138K;->mMatchConstraintMaxHeight:I

    if-lez v0, :cond_1

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1
    sub-int/2addr v5, v3

    sub-int/2addr v5, v6

    int-to-float v0, v5

    mul-float/2addr v4, v0

    add-float/2addr v4, v2

    float-to-int v0, v4

    add-int/2addr v3, v0

    add-int/2addr v6, v3

    invoke-virtual {p2, v3, v6}, LX/138K;->setFinalVertical(II)V

    invoke-static {p2, p1}, LX/138Q;->LJI(LX/138K;LX/138B;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/138K;->mParent:LX/138K;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_4
    if-nez v1, :cond_0

    sub-int v6, v5, v3

    goto :goto_1
.end method

.method public static LJI(LX/138K;LX/138B;)V
    .locals 11

    instance-of v0, p0, LX/138J;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/138K;->isMeasureRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/138Q;->LIZ(LX/138K;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/1386;

    invoke-direct {v0}, LX/1386;-><init>()V

    invoke-static {p0, p1, v0}, LX/138J;->LJIIJJI(LX/138K;LX/138B;LX/1386;)V

    :cond_0
    sget-object v0, LX/138b;->TOP:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v4

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v3

    invoke-virtual {v4}, LX/138S;->LIZLLL()I

    move-result v10

    invoke-virtual {v3}, LX/138S;->LIZLLL()I

    move-result v9

    iget-object v1, v4, LX/138S;->LIZ:Ljava/util/HashSet;

    const/4 v8, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_9

    iget-boolean v0, v4, LX/138S;->LIZJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/138S;

    iget-object v4, v5, LX/138S;->LIZLLL:LX/138K;

    invoke-static {v4}, LX/138Q;->LIZ(LX/138K;)Z

    move-result v6

    invoke-virtual {v4}, LX/138K;->isMeasureRequested()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    new-instance v0, LX/1386;

    invoke-direct {v0}, LX/1386;-><init>()V

    invoke-static {v4, p1, v0}, LX/138J;->LJIIJJI(LX/138K;LX/138B;LX/1386;)V

    :cond_2
    invoke-virtual {v4}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v0

    sget-object v1, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v0, v1, :cond_6

    if-nez v6, :cond_6

    invoke-virtual {v4}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v0

    if-ne v0, v1, :cond_1

    iget v0, v4, LX/138K;->mMatchConstraintMaxHeight:I

    if-ltz v0, :cond_1

    iget v0, v4, LX/138K;->mMatchConstraintMinHeight:I

    if-ltz v0, :cond_1

    iget v0, v4, LX/138K;->mVisibility:I

    if-eq v0, v2, :cond_3

    iget v0, v4, LX/138K;->mMatchConstraintDefaultHeight:I

    if-nez v0, :cond_1

    iget v0, v4, LX/138K;->mDimensionRatio:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_1

    :cond_3
    invoke-virtual {v4}, LX/138K;->isInVerticalChain()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/138K;->mInVirtuaLayout:Z

    if-nez v0, :cond_1

    iget-object v1, v4, LX/138K;->mTop:LX/138S;

    if-ne v5, v1, :cond_4

    iget-object v0, v4, LX/138K;->mBottom:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/138S;->LIZJ:Z

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, v4, LX/138K;->mBottom:LX/138S;

    if-ne v5, v0, :cond_1

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/138S;->LIZJ:Z

    if-eqz v0, :cond_1

    :cond_5
    invoke-virtual {v4}, LX/138K;->isInVerticalChain()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1, v4}, LX/138Q;->LJFF(LX/138K;LX/138B;LX/138K;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, LX/138K;->isMeasureRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v4, LX/138K;->mTop:LX/138S;

    if-ne v5, v6, :cond_7

    iget-object v0, v4, LX/138K;->mBottom:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/138S;->LJ()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v4}, LX/138K;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v1, v0}, LX/138K;->setFinalVertical(II)V

    invoke-static {v4, p1}, LX/138Q;->LJI(LX/138K;LX/138B;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v4, LX/138K;->mBottom:LX/138S;

    if-ne v5, v1, :cond_8

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/138S;->LJ()I

    move-result v0

    sub-int v1, v10, v0

    invoke-virtual {v4}, LX/138K;->getHeight()I

    move-result v0

    sub-int v0, v1, v0

    invoke-virtual {v4, v0, v1}, LX/138K;->setFinalVertical(II)V

    invoke-static {v4, p1}, LX/138Q;->LJI(LX/138K;LX/138B;)V

    goto/16 :goto_0

    :cond_8
    if-ne v5, v6, :cond_1

    iget-object v0, v1, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/138S;->LIZJ:Z

    if-eqz v0, :cond_1

    invoke-static {v4, p1}, LX/138Q;->LJ(LX/138K;LX/138B;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/138R;

    if-eqz v0, :cond_a

    return-void

    :cond_a
    iget-object v1, v3, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v1, :cond_14

    iget-boolean v0, v3, LX/138S;->LIZJ:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/138S;

    iget-object v1, v6, LX/138S;->LIZLLL:LX/138K;

    invoke-static {v1}, LX/138Q;->LIZ(LX/138K;)Z

    move-result v4

    invoke-virtual {v1}, LX/138K;->isMeasureRequested()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_c

    new-instance v0, LX/1386;

    invoke-direct {v0}, LX/1386;-><init>()V

    invoke-static {v1, p1, v0}, LX/138J;->LJIIJJI(LX/138K;LX/138B;LX/1386;)V

    :cond_c
    iget-object v3, v1, LX/138K;->mTop:LX/138S;

    if-ne v6, v3, :cond_d

    iget-object v0, v1, LX/138K;->mBottom:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/138S;->LIZJ:Z

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, v1, LX/138K;->mBottom:LX/138S;

    if-ne v6, v0, :cond_13

    iget-object v0, v3, LX/138S;->LJFF:LX/138S;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/138S;->LIZJ:Z

    if-eqz v0, :cond_13

    :cond_e
    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v1}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v0

    sget-object v3, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v0, v3, :cond_10

    if-nez v4, :cond_10

    invoke-virtual {v1}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v0

    if-ne v0, v3, :cond_b

    iget v0, v1, LX/138K;->mMatchConstraintMaxHeight:I

    if-ltz v0, :cond_b

    iget v0, v1, LX/138K;->mMatchConstraintMinHeight:I

    if-ltz v0, :cond_b

    iget v0, v1, LX/138K;->mVisibility:I

    if-eq v0, v2, :cond_f

    iget v0, v1, LX/138K;->mMatchConstraintDefaultHeight:I

    if-nez v0, :cond_b

    iget v0, v1, LX/138K;->mDimensionRatio:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_b

    :cond_f
    invoke-virtual {v1}, LX/138K;->isInVerticalChain()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/138K;->mInVirtuaLayout:Z

    if-nez v0, :cond_b

    if-eqz v5, :cond_b

    invoke-virtual {v1}, LX/138K;->isInVerticalChain()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {p0, p1, v1}, LX/138Q;->LJFF(LX/138K;LX/138B;LX/138K;)V

    goto :goto_1

    :cond_10
    invoke-virtual {v1}, LX/138K;->isMeasureRequested()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v4, v1, LX/138K;->mTop:LX/138S;

    if-ne v6, v4, :cond_11

    iget-object v0, v1, LX/138K;->mBottom:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-nez v0, :cond_11

    invoke-virtual {v4}, LX/138S;->LJ()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v1}, LX/138K;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v1, v3, v0}, LX/138K;->setFinalVertical(II)V

    invoke-static {v1, p1}, LX/138Q;->LJI(LX/138K;LX/138B;)V

    goto/16 :goto_1

    :cond_11
    iget-object v3, v1, LX/138K;->mBottom:LX/138S;

    if-ne v6, v3, :cond_12

    iget-object v0, v4, LX/138S;->LJFF:LX/138S;

    if-nez v0, :cond_12

    invoke-virtual {v3}, LX/138S;->LJ()I

    move-result v0

    sub-int v3, v9, v0

    invoke-virtual {v1}, LX/138K;->getHeight()I

    move-result v0

    sub-int v0, v3, v0

    invoke-virtual {v1, v0, v3}, LX/138K;->setFinalVertical(II)V

    invoke-static {v1, p1}, LX/138Q;->LJI(LX/138K;LX/138B;)V

    goto/16 :goto_1

    :cond_12
    if-eqz v5, :cond_b

    invoke-virtual {v1}, LX/138K;->isInVerticalChain()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1, p1}, LX/138Q;->LJ(LX/138K;LX/138B;)V

    goto/16 :goto_1

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_14
    sget-object v0, LX/138b;->BASELINE:LX/138b;

    invoke-virtual {p0, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v1

    iget-object v0, v1, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_18

    iget-boolean v0, v1, LX/138S;->LIZJ:Z

    if-eqz v0, :cond_18

    invoke-virtual {v1}, LX/138S;->LIZLLL()I

    move-result v6

    iget-object v0, v1, LX/138S;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/138S;

    iget-object v3, v4, LX/138S;->LIZLLL:LX/138K;

    invoke-static {v3}, LX/138Q;->LIZ(LX/138K;)Z

    move-result v2

    invoke-virtual {v3}, LX/138K;->isMeasureRequested()Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v2, :cond_16

    new-instance v0, LX/1386;

    invoke-direct {v0}, LX/1386;-><init>()V

    invoke-static {v3, p1, v0}, LX/138J;->LJIIJJI(LX/138K;LX/138B;LX/1386;)V

    :cond_16
    invoke-virtual {v3}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v1

    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v1, v0, :cond_17

    if-eqz v2, :cond_15

    :cond_17
    invoke-virtual {v3}, LX/138K;->isMeasureRequested()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v3, LX/138K;->mBaseline:LX/138S;

    if-ne v4, v0, :cond_15

    invoke-virtual {v3, v6}, LX/138K;->setFinalBaseline(I)V

    :try_start_0
    invoke-static {v3, p1}, LX/138Q;->LJI(LX/138K;LX/138B;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_18
    return-void
.end method
