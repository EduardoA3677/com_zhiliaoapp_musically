.class public final LX/138J;
.super LX/138E;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/1385;

.field public final LIZJ:LX/138L;

.field public LIZLLL:LX/138B;

.field public LJ:Z

.field public final LJFF:LX/138l;

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:[LX/138c;

.field public LJIIJJI:[LX/138c;

.field public LJIIL:I

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public LJIILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/138S;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/138S;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/138S;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/138S;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:LX/1386;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/138E;-><init>()V

    new-instance v0, LX/1385;

    invoke-direct {v0, p0}, LX/1385;-><init>(LX/138J;)V

    iput-object v0, p0, LX/138J;->LIZIZ:LX/1385;

    new-instance v0, LX/138L;

    invoke-direct {v0, p0}, LX/138L;-><init>(LX/138J;)V

    iput-object v0, p0, LX/138J;->LIZJ:LX/138L;

    const/4 v3, 0x0

    iput-object v3, p0, LX/138J;->LIZLLL:LX/138B;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/138J;->LJ:Z

    new-instance v0, LX/138l;

    invoke-direct {v0}, LX/138l;-><init>()V

    iput-object v0, p0, LX/138J;->LJFF:LX/138l;

    iput v2, p0, LX/138J;->LJIIIIZZ:I

    iput v2, p0, LX/138J;->LJIIIZ:I

    const/4 v1, 0x4

    new-array v0, v1, [LX/138c;

    iput-object v0, p0, LX/138J;->LJIIJ:[LX/138c;

    new-array v0, v1, [LX/138c;

    iput-object v0, p0, LX/138J;->LJIIJJI:[LX/138c;

    const/16 v0, 0x101

    iput v0, p0, LX/138J;->LJIIL:I

    iput-boolean v2, p0, LX/138J;->LJIILIIL:Z

    iput-boolean v2, p0, LX/138J;->LJIILJJIL:Z

    iput-object v3, p0, LX/138J;->LJIILL:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, LX/138J;->LJIILLIIL:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, LX/138J;->LJIIZILJ:Ljava/lang/ref/WeakReference;

    iput-object v3, p0, LX/138J;->LJIJ:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/1386;

    invoke-direct {v0}, LX/1386;-><init>()V

    iput-object v0, p0, LX/138J;->LJIJI:LX/1386;

    return-void
.end method

.method public static LJIIJJI(LX/138K;LX/138B;LX/1386;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v0

    iput-object v0, p2, LX/1386;->LIZ:LX/138F;

    invoke-virtual {p0}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v0

    iput-object v0, p2, LX/1386;->LIZIZ:LX/138F;

    invoke-virtual {p0}, LX/138K;->getWidth()I

    move-result v0

    iput v0, p2, LX/1386;->LIZJ:I

    invoke-virtual {p0}, LX/138K;->getHeight()I

    move-result v0

    iput v0, p2, LX/1386;->LIZLLL:I

    const/4 v6, 0x0

    iput-boolean v6, p2, LX/1386;->LJIIIIZZ:Z

    iput v6, p2, LX/1386;->LJIIIZ:I

    iget-object v0, p2, LX/1386;->LIZ:LX/138F;

    sget-object v1, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    const/4 v5, 0x1

    if-ne v0, v1, :cond_12

    const/4 v9, 0x1

    :goto_0
    iget-object v0, p2, LX/1386;->LIZIZ:LX/138F;

    if-ne v0, v1, :cond_11

    const/4 v8, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v9, :cond_10

    iget v0, p0, LX/138K;->mDimensionRatio:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_10

    const/4 v1, 0x1

    :goto_2
    if-eqz v8, :cond_f

    iget v0, p0, LX/138K;->mDimensionRatio:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_f

    const/4 v7, 0x1

    :goto_3
    if-eqz v9, :cond_2

    invoke-virtual {p0, v6}, LX/138K;->hasDanglingDimension(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/138K;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    iput-object v0, p2, LX/1386;->LIZ:LX/138F;

    if-eqz v8, :cond_1

    iget v0, p0, LX/138K;->mMatchConstraintDefaultHeight:I

    if-nez v0, :cond_1

    sget-object v0, LX/138F;->FIXED:LX/138F;

    iput-object v0, p2, LX/1386;->LIZ:LX/138F;

    :cond_1
    const/4 v9, 0x0

    :cond_2
    if-eqz v8, :cond_4

    invoke-virtual {p0, v5}, LX/138K;->hasDanglingDimension(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/138K;->mMatchConstraintDefaultHeight:I

    if-nez v0, :cond_4

    if-nez v7, :cond_4

    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    iput-object v0, p2, LX/1386;->LIZIZ:LX/138F;

    if-eqz v9, :cond_3

    iget v0, p0, LX/138K;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_3

    sget-object v0, LX/138F;->FIXED:LX/138F;

    iput-object v0, p2, LX/1386;->LIZIZ:LX/138F;

    :cond_3
    const/4 v8, 0x0

    :cond_4
    invoke-virtual {p0}, LX/138K;->isResolvedHorizontally()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/138F;->FIXED:LX/138F;

    iput-object v0, p2, LX/1386;->LIZ:LX/138F;

    const/4 v9, 0x0

    :cond_5
    invoke-virtual {p0}, LX/138K;->isResolvedVertically()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/138F;->FIXED:LX/138F;

    iput-object v0, p2, LX/1386;->LIZIZ:LX/138F;

    const/4 v8, 0x0

    :cond_6
    const/4 v4, -0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/138K;->mResolvedMatchConstraintDefault:[I

    aget v0, v0, v6

    if-ne v0, v3, :cond_c

    sget-object v0, LX/138F;->FIXED:LX/138F;

    iput-object v0, p2, LX/1386;->LIZ:LX/138F;

    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    iget-object v0, p0, LX/138K;->mResolvedMatchConstraintDefault:[I

    aget v0, v0, v5

    if-ne v0, v3, :cond_9

    sget-object v0, LX/138F;->FIXED:LX/138F;

    iput-object v0, p2, LX/1386;->LIZIZ:LX/138F;

    :cond_8
    :goto_5
    invoke-interface {p1, p0, p2}, LX/138B;->LIZIZ(LX/138K;LX/1386;)V

    iget v0, p2, LX/1386;->LJ:I

    invoke-virtual {p0, v0}, LX/138K;->setWidth(I)V

    iget v0, p2, LX/1386;->LJFF:I

    invoke-virtual {p0, v0}, LX/138K;->setHeight(I)V

    iget-boolean v0, p2, LX/1386;->LJII:Z

    iput-boolean v0, p0, LX/138K;->hasBaseline:Z

    iget v0, p2, LX/1386;->LJI:I

    invoke-virtual {p0, v0}, LX/138K;->setBaselineDistance(I)V

    iput v6, p2, LX/1386;->LJIIIZ:I

    return-void

    :cond_9
    if-nez v9, :cond_8

    iget-object v0, p2, LX/1386;->LIZ:LX/138F;

    sget-object v2, LX/138F;->FIXED:LX/138F;

    if-ne v0, v2, :cond_a

    iget v1, p2, LX/1386;->LIZJ:I

    :goto_6
    iput-object v2, p2, LX/1386;->LIZIZ:LX/138F;

    iget v0, p0, LX/138K;->mDimensionRatioSide:I

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_b

    int-to-float v1, v1

    iget v0, p0, LX/138K;->mDimensionRatio:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/1386;->LIZLLL:I

    goto :goto_5

    :cond_a
    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    iput-object v0, p2, LX/1386;->LIZIZ:LX/138F;

    invoke-interface {p1, p0, p2}, LX/138B;->LIZIZ(LX/138K;LX/1386;)V

    iget v1, p2, LX/1386;->LJ:I

    goto :goto_6

    :cond_b
    int-to-float v1, v1

    iget v0, p0, LX/138K;->mDimensionRatio:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/1386;->LIZLLL:I

    goto :goto_5

    :cond_c
    if-nez v8, :cond_7

    iget-object v0, p2, LX/1386;->LIZIZ:LX/138F;

    sget-object v1, LX/138F;->FIXED:LX/138F;

    if-ne v0, v1, :cond_d

    iget v2, p2, LX/1386;->LIZLLL:I

    :goto_7
    iput-object v1, p2, LX/1386;->LIZ:LX/138F;

    iget v0, p0, LX/138K;->mDimensionRatioSide:I

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_e

    iget v1, p0, LX/138K;->mDimensionRatio:F

    int-to-float v0, v2

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/1386;->LIZJ:I

    goto :goto_4

    :cond_d
    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    iput-object v0, p2, LX/1386;->LIZ:LX/138F;

    invoke-interface {p1, p0, p2}, LX/138B;->LIZIZ(LX/138K;LX/1386;)V

    iget v2, p2, LX/1386;->LJFF:I

    goto :goto_7

    :cond_e
    iget v1, p0, LX/138K;->mDimensionRatio:F

    int-to-float v0, v2

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, LX/1386;->LIZJ:I

    goto :goto_4

    :cond_f
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 21

    const/4 v11, 0x0

    move-object/from16 v4, p0

    iput v11, v4, LX/138K;->mX:I

    iput v11, v4, LX/138K;->mY:I

    iput-boolean v11, v4, LX/138J;->LJIILIIL:Z

    iput-boolean v11, v4, LX/138J;->LJIILJJIL:Z

    iget-object v0, v4, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-virtual {v4}, LX/138K;->getHeight()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v16

    iget-object v0, v4, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v5, 0x1

    aget-object v2, v0, v5

    aget-object v1, v0, v11

    iget v0, v4, LX/138J;->LJIIL:I

    invoke-static {v0, v5}, LX/138Y;->LIZIZ(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v10, v4, LX/138J;->LIZLLL:LX/138B;

    invoke-virtual {v4}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v12

    invoke-virtual {v4}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v6

    invoke-virtual {v4}, LX/138K;->resetFinalResolution()V

    iget-object v9, v4, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_0

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138K;

    invoke-virtual {v0}, LX/138K;->resetFinalResolution()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v7, v4, LX/138J;->LJ:Z

    sget-object v0, LX/138F;->FIXED:LX/138F;

    if-ne v12, v0, :cond_6

    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v0

    invoke-virtual {v4, v11, v0}, LX/138K;->setFinalHorizontal(II)V

    :goto_1
    const/4 v5, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_2
    const/high16 v13, 0x3f000000    # 0.5f

    if-ge v5, v8, :cond_7

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/138K;

    instance-of v0, v11, LX/138R;

    if-eqz v0, :cond_5

    check-cast v11, LX/138R;

    iget v12, v11, LX/138R;->LJ:I

    const/4 v0, 0x1

    if-ne v12, v0, :cond_2

    iget v0, v11, LX/138R;->LIZIZ:I

    const/4 v12, -0x1

    if-eq v0, v12, :cond_3

    invoke-virtual {v11, v0}, LX/138R;->LIZLLL(I)V

    :cond_1
    :goto_3
    const/4 v15, 0x1

    :cond_2
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget v0, v11, LX/138R;->LIZJ:I

    if-eq v0, v12, :cond_4

    invoke-virtual {v4}, LX/138K;->isResolvedHorizontally()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v12

    iget v0, v11, LX/138R;->LIZJ:I

    sub-int/2addr v12, v0

    invoke-virtual {v11, v12}, LX/138R;->LIZLLL(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, LX/138K;->isResolvedHorizontally()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v12, v11, LX/138R;->LIZ:F

    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v12, v0

    add-float/2addr v12, v13

    float-to-int v0, v12

    invoke-virtual {v11, v0}, LX/138R;->LIZLLL(I)V

    goto :goto_3

    :cond_5
    instance-of v0, v11, LX/138T;

    if-eqz v0, :cond_2

    check-cast v11, LX/138T;

    invoke-virtual {v11}, LX/138T;->LJFF()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v14, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v11}, LX/138K;->setFinalLeft(I)V

    goto :goto_1

    :cond_7
    if-eqz v15, :cond_9

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_9

    invoke-static {v9, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/138K;

    instance-of v0, v11, LX/138R;

    if-eqz v0, :cond_8

    check-cast v11, LX/138R;

    iget v5, v11, LX/138R;->LJ:I

    const/4 v0, 0x1

    if-ne v5, v0, :cond_8

    invoke-static {v11, v10, v7}, LX/138Q;->LIZIZ(LX/138K;LX/138B;Z)V

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v4, v10, v7}, LX/138Q;->LIZIZ(LX/138K;LX/138B;Z)V

    if-eqz v14, :cond_b

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v8, :cond_b

    invoke-static {v9, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/138K;

    instance-of v0, v5, LX/138T;

    if-eqz v0, :cond_a

    check-cast v5, LX/138T;

    invoke-virtual {v5}, LX/138T;->LJFF()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v5}, LX/138T;->LJ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v10, v7}, LX/138Q;->LIZIZ(LX/138K;LX/138B;Z)V

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_b
    sget-object v0, LX/138F;->FIXED:LX/138F;

    if-ne v6, v0, :cond_11

    invoke-virtual {v4}, LX/138K;->getHeight()I

    move-result v0

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v0}, LX/138K;->setFinalVertical(II)V

    :goto_7
    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_8
    if-ge v6, v8, :cond_12

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/138K;

    instance-of v0, v5, LX/138R;

    if-eqz v0, :cond_10

    check-cast v5, LX/138R;

    iget v0, v5, LX/138R;->LJ:I

    if-nez v0, :cond_d

    iget v0, v5, LX/138R;->LIZIZ:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_e

    invoke-virtual {v5, v0}, LX/138R;->LIZLLL(I)V

    :cond_c
    :goto_9
    const/4 v11, 0x1

    :cond_d
    :goto_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    iget v0, v5, LX/138R;->LIZJ:I

    if-eq v0, v11, :cond_f

    invoke-virtual {v4}, LX/138K;->isResolvedVertically()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/138K;->getHeight()I

    move-result v11

    iget v0, v5, LX/138R;->LIZJ:I

    sub-int/2addr v11, v0

    invoke-virtual {v5, v11}, LX/138R;->LIZLLL(I)V

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, LX/138K;->isResolvedVertically()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v11, v5, LX/138R;->LIZ:F

    invoke-virtual {v4}, LX/138K;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v11, v0

    add-float/2addr v11, v13

    float-to-int v0, v11

    invoke-virtual {v5, v0}, LX/138R;->LIZLLL(I)V

    goto :goto_9

    :cond_10
    instance-of v0, v5, LX/138T;

    if-eqz v0, :cond_d

    check-cast v5, LX/138T;

    invoke-virtual {v5}, LX/138T;->LJFF()I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_d

    const/4 v12, 0x1

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    invoke-virtual {v4, v11}, LX/138K;->setFinalTop(I)V

    goto :goto_7

    :cond_12
    if-eqz v11, :cond_14

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v8, :cond_14

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/138K;

    instance-of v0, v5, LX/138R;

    if-eqz v0, :cond_13

    check-cast v5, LX/138R;

    iget v0, v5, LX/138R;->LJ:I

    if-nez v0, :cond_13

    invoke-static {v5, v10}, LX/138Q;->LJI(LX/138K;LX/138B;)V

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    invoke-static {v4, v10}, LX/138Q;->LJI(LX/138K;LX/138B;)V

    if-eqz v12, :cond_16

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v8, :cond_16

    invoke-static {v9, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/138K;

    instance-of v0, v6, LX/138T;

    if-eqz v0, :cond_15

    check-cast v6, LX/138T;

    invoke-virtual {v6}, LX/138T;->LJFF()I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_15

    invoke-virtual {v6}, LX/138T;->LJ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6, v10}, LX/138Q;->LJI(LX/138K;LX/138B;)V

    :cond_15
    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_d
    if-ge v6, v8, :cond_18

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/138K;

    invoke-virtual {v5}, LX/138K;->isMeasureRequested()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v5}, LX/138Q;->LIZ(LX/138K;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/138Q;->LIZ:LX/1386;

    invoke-static {v5, v10, v0}, LX/138J;->LJIIJJI(LX/138K;LX/138B;LX/1386;)V

    invoke-static {v5, v10, v7}, LX/138Q;->LIZIZ(LX/138K;LX/138B;Z)V

    invoke-static {v5, v10}, LX/138Q;->LJI(LX/138K;LX/138B;)V

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_18
    const/4 v9, 0x0

    :goto_e
    if-ge v9, v3, :cond_1b

    iget-object v0, v4, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/138K;

    invoke-virtual {v8}, LX/138K;->isMeasureRequested()Z

    move-result v0

    if-eqz v0, :cond_19

    instance-of v0, v8, LX/138R;

    if-nez v0, :cond_19

    instance-of v0, v8, LX/138T;

    if-nez v0, :cond_19

    instance-of v0, v8, LX/1382;

    if-nez v0, :cond_19

    iget-boolean v0, v8, LX/138K;->mInVirtuaLayout:Z

    if-nez v0, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/138K;->getDimensionBehaviour(I)LX/138F;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, LX/138K;->getDimensionBehaviour(I)LX/138F;

    move-result-object v6

    sget-object v5, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v0, v5, :cond_1a

    iget v0, v8, LX/138K;->mMatchConstraintDefaultWidth:I

    if-eq v0, v7, :cond_1a

    if-ne v6, v5, :cond_1a

    iget v0, v8, LX/138K;->mMatchConstraintDefaultHeight:I

    if-eq v0, v7, :cond_1a

    :cond_19
    :goto_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_1a
    new-instance v5, LX/1386;

    invoke-direct {v5}, LX/1386;-><init>()V

    iget-object v0, v4, LX/138J;->LIZLLL:LX/138B;

    invoke-static {v8, v0, v5}, LX/138J;->LJIIJJI(LX/138K;LX/138B;LX/1386;)V

    goto :goto_f

    :cond_1b
    const/4 v0, 0x2

    if-le v3, v0, :cond_46

    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    if-eq v1, v0, :cond_1c

    if-ne v2, v0, :cond_46

    :cond_1c
    iget v5, v4, LX/138J;->LJIIL:I

    const/16 v0, 0x400

    invoke-static {v5, v0}, LX/138Y;->LIZIZ(II)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v4, LX/138J;->LIZLLL:LX/138B;

    move-object/from16 v20, v0

    iget-object v12, v4, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v11, :cond_1d

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/138K;

    invoke-virtual {v4}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v7

    invoke-virtual {v4}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v6

    invoke-virtual {v8}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v5

    invoke-virtual {v8}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v0

    invoke-static {v7, v6, v5, v0}, LX/138H;->LIZIZ(LX/138F;LX/138F;LX/138F;LX/138F;)Z

    move-result v0

    if-eqz v0, :cond_46

    instance-of v0, v8, LX/1383;

    if-nez v0, :cond_46

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1d
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v10, v11, :cond_2e

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/138K;

    move-object/from16 v19, v0

    invoke-virtual {v4}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v15

    invoke-virtual {v4}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v13

    invoke-virtual/range {v19 .. v19}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v0

    invoke-static {v15, v14, v13, v0}, LX/138H;->LIZIZ(LX/138F;LX/138F;LX/138F;LX/138F;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v14, v4, LX/138J;->LJIJI:LX/1386;

    move-object/from16 v13, v19

    move-object/from16 v0, v20

    invoke-static {v13, v0, v14}, LX/138J;->LJIIJJI(LX/138K;LX/138B;LX/1386;)V

    :cond_1e
    move-object/from16 v0, v19

    instance-of v13, v0, LX/138R;

    if-eqz v13, :cond_22

    move-object/from16 v14, v19

    check-cast v14, LX/138R;

    iget v0, v14, LX/138R;->LJ:I

    if-nez v0, :cond_20

    if-nez v18, :cond_1f

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    :cond_1f
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    iget v15, v14, LX/138R;->LJ:I

    const/4 v0, 0x1

    if-ne v15, v0, :cond_22

    if-nez v9, :cond_21

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_21
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move-object/from16 v0, v19

    instance-of v0, v0, LX/133D;

    if-eqz v0, :cond_26

    move-object/from16 v0, v19

    instance-of v0, v0, LX/138T;

    if-eqz v0, :cond_2b

    move-object/from16 v15, v19

    check-cast v15, LX/138T;

    invoke-virtual {v15}, LX/138T;->LJFF()I

    move-result v0

    if-nez v0, :cond_24

    if-nez v8, :cond_23

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v15}, LX/138T;->LJFF()I

    move-result v14

    const/4 v0, 0x1

    if-ne v14, v0, :cond_26

    if-nez v7, :cond_25

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    :goto_12
    move-object/from16 v0, v19

    iget-object v0, v0, LX/138K;->mLeft:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-nez v0, :cond_28

    move-object/from16 v0, v19

    iget-object v0, v0, LX/138K;->mRight:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-nez v0, :cond_28

    if-nez v13, :cond_28

    move-object/from16 v0, v19

    instance-of v0, v0, LX/138T;

    if-nez v0, :cond_28

    if-nez v6, :cond_27

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    move-object/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    move-object/from16 v0, v19

    iget-object v0, v0, LX/138K;->mTop:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-nez v0, :cond_2a

    move-object/from16 v0, v19

    iget-object v0, v0, LX/138K;->mBottom:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-nez v0, :cond_2a

    move-object/from16 v0, v19

    iget-object v0, v0, LX/138K;->mBaseline:LX/138S;

    iget-object v0, v0, LX/138S;->LJFF:LX/138S;

    if-nez v0, :cond_2a

    if-nez v13, :cond_2a

    move-object/from16 v0, v19

    instance-of v0, v0, LX/138T;

    if-nez v0, :cond_2a

    if-nez v5, :cond_29

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_11

    :cond_2b
    if-nez v8, :cond_2c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v7, :cond_2d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/138K;

    const/4 v9, 0x0

    const/4 v0, 0x0

    invoke-static {v13, v0, v10, v9}, LX/138H;->LIZ(LX/138K;ILjava/util/ArrayList;LX/138I;)LX/138I;

    goto :goto_13

    :cond_2f
    const/4 v9, 0x0

    const/4 v13, 0x0

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/133D;

    invoke-static {v8, v13, v10, v9}, LX/138H;->LIZ(LX/138K;ILjava/util/ArrayList;LX/138I;)LX/138I;

    move-result-object v0

    invoke-virtual {v8, v13, v0, v10}, LX/133D;->LIZLLL(ILX/138I;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v10}, LX/138I;->LIZIZ(Ljava/util/ArrayList;)V

    goto :goto_14

    :cond_30
    sget-object v0, LX/138b;->LEFT:LX/138b;

    invoke-virtual {v4, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    iget-object v0, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    invoke-static {v0, v13, v10, v9}, LX/138H;->LIZ(LX/138K;ILjava/util/ArrayList;LX/138I;)LX/138I;

    goto :goto_15

    :cond_31
    sget-object v0, LX/138b;->RIGHT:LX/138b;

    invoke-virtual {v4, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    iget-object v0, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    invoke-static {v0, v13, v10, v9}, LX/138H;->LIZ(LX/138K;ILjava/util/ArrayList;LX/138I;)LX/138I;

    goto :goto_16

    :cond_32
    sget-object v0, LX/138b;->CENTER:LX/138b;

    invoke-virtual {v4, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    iget-object v0, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    invoke-static {v0, v13, v10, v9}, LX/138H;->LIZ(LX/138K;ILjava/util/ArrayList;LX/138I;)LX/138I;

    goto :goto_17

    :cond_33
    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138K;

    invoke-static {v0, v13, v10, v9}, LX/138H;->LIZ(LX/138K;ILjava/util/ArrayList;LX/138I;)LX/138I;

    goto :goto_18

    :cond_34
    if-eqz v18, :cond_35

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/138K;

    const/4 v0, 0x1

    invoke-static {v6, v0, v10, v9}, LX/138H;->LIZ(LX/138K;ILjava/util/ArrayList;LX/138I;)LX/138I;

    goto :goto_19

    :cond_35
    const/4 v6, 0x1

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/133D;

    invoke-static {v7, v6, v10, v9}, LX/138H;->LIZ(LX/138K;ILjava/util/ArrayList;LX/138I;)LX/138I;

    move-result-object v0

    invoke-virtual {v7, v6, v0, v10}, LX/133D;->LIZLLL(ILX/138I;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v10}, LX/138I;->LIZIZ(Ljava/util/ArrayList;)V

    goto :goto_1a

    :cond_36
    sget-object v0, LX/138b;->TOP:LX/138b;

    invoke-virtual {v4, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    iget-object v0, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    invoke-static {v0, v6, v10, v9}, LX/138H;->LIZ(LX/138K;ILjava/util/ArrayList;LX/138I;)LX/138I;

    goto :goto_1b

    :cond_37
    sget-object v0, LX/138b;->BASELINE:LX/138b;

    invoke-virtual {v4, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    iget-object v0, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    invoke-static {v0, v6, v10, v9}, LX/138H;->LIZ(LX/138K;ILjava/util/ArrayList;LX/138I;)LX/138I;

    goto :goto_1c

    :cond_38
    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {v4, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    iget-object v0, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    invoke-static {v0, v6, v10, v9}, LX/138H;->LIZ(LX/138K;ILjava/util/ArrayList;LX/138I;)LX/138I;

    goto :goto_1d

    :cond_39
    sget-object v0, LX/138b;->CENTER:LX/138b;

    invoke-virtual {v4, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    iget-object v0, v0, LX/138S;->LIZ:Ljava/util/HashSet;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    iget-object v0, v0, LX/138S;->LIZLLL:LX/138K;

    invoke-static {v0, v6, v10, v9}, LX/138H;->LIZ(LX/138K;ILjava/util/ArrayList;LX/138I;)LX/138I;

    goto :goto_1e

    :cond_3a
    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138K;

    invoke-static {v0, v6, v10, v9}, LX/138H;->LIZ(LX/138K;ILjava/util/ArrayList;LX/138I;)LX/138I;

    goto :goto_1f

    :cond_3b
    const/4 v13, 0x0

    :goto_20
    if-ge v13, v11, :cond_41

    invoke-static {v12, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/138K;

    invoke-virtual {v8}, LX/138K;->oppositeDimensionsTied()Z

    move-result v0

    if-eqz v0, :cond_40

    iget v7, v8, LX/138K;->horizontalGroup:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v6, :cond_3c

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/138I;

    iget v0, v9, LX/138I;->LIZIZ:I

    if-eq v7, v0, :cond_3d

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_3c
    const/4 v9, 0x0

    :cond_3d
    iget v8, v8, LX/138K;->verticalGroup:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_22
    if-ge v6, v7, :cond_3e

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/138I;

    iget v0, v5, LX/138I;->LIZIZ:I

    if-eq v8, v0, :cond_3f

    add-int/lit8 v6, v6, 0x1

    goto :goto_22

    :cond_3e
    const/4 v5, 0x0

    :cond_3f
    if-eqz v9, :cond_40

    if-eqz v5, :cond_40

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v5}, LX/138I;->LIZLLL(ILX/138I;)V

    const/4 v0, 0x2

    iput v0, v5, LX/138I;->LIZJ:I

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_40
    add-int/lit8 v13, v13, 0x1

    goto :goto_20

    :cond_41
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x1

    if-le v5, v0, :cond_46

    invoke-virtual {v4}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v5

    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v5, v0, :cond_43

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v11, 0x0

    :cond_42
    :goto_23
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/138I;

    iget v5, v6, LX/138I;->LIZJ:I

    const/4 v0, 0x1

    if-eq v5, v0, :cond_42

    iget-object v5, v4, LX/138J;->LJFF:LX/138l;

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, LX/138I;->LIZJ(LX/138l;I)I

    move-result v0

    if-le v0, v7, :cond_42

    move-object v11, v6

    move v7, v0

    goto :goto_23

    :cond_43
    const/4 v11, 0x0

    goto :goto_24

    :cond_44
    if-eqz v11, :cond_43

    sget-object v0, LX/138F;->FIXED:LX/138F;

    invoke-virtual {v4, v0}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    invoke-virtual {v4, v7}, LX/138K;->setWidth(I)V

    :goto_24
    invoke-virtual {v4}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v5

    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v5, v0, :cond_51

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_45
    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/138I;

    iget v0, v6, LX/138I;->LIZJ:I

    if-eqz v0, :cond_45

    iget-object v5, v4, LX/138J;->LJFF:LX/138l;

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v0}, LX/138I;->LIZJ(LX/138l;I)I

    move-result v0

    if-le v0, v8, :cond_45

    move-object v7, v6

    move v8, v0

    goto :goto_25

    :cond_46
    const/4 v13, 0x0

    goto :goto_29

    :cond_47
    if-eqz v7, :cond_51

    sget-object v0, LX/138F;->FIXED:LX/138F;

    invoke-virtual {v4, v0}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    invoke-virtual {v4, v8}, LX/138K;->setHeight(I)V

    :goto_26
    if-nez v11, :cond_48

    if-eqz v7, :cond_46

    :cond_48
    sget-object v6, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v1, v6, :cond_49

    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v5

    move/from16 v0, v17

    if-ge v0, v5, :cond_50

    if-lez v17, :cond_50

    move/from16 v0, v17

    invoke-virtual {v4, v0}, LX/138K;->setWidth(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/138J;->LJIILIIL:Z

    :cond_49
    :goto_27
    if-ne v2, v6, :cond_4a

    invoke-virtual {v4}, LX/138K;->getHeight()I

    move-result v5

    move/from16 v0, v16

    if-ge v0, v5, :cond_4f

    if-lez v16, :cond_4f

    move/from16 v0, v16

    invoke-virtual {v4, v0}, LX/138K;->setHeight(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/138J;->LJIILJJIL:Z

    :cond_4a
    :goto_28
    const/4 v13, 0x1

    :goto_29
    const/16 v7, 0x40

    invoke-virtual {v4, v7}, LX/138J;->LJIIL(I)Z

    move-result v0

    if-nez v0, :cond_4e

    const/16 v0, 0x80

    invoke-virtual {v4, v0}, LX/138J;->LJIIL(I)Z

    move-result v0

    if-nez v0, :cond_4e

    const/4 v6, 0x0

    :goto_2a
    iget-object v5, v4, LX/138J;->LJFF:LX/138l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/138l;->LJI:Z

    iget v0, v4, LX/138J;->LJIIL:I

    if-eqz v0, :cond_4b

    if-eqz v6, :cond_4b

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/138l;->LJI:Z

    :cond_4b
    iget-object v8, v4, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v4}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v0

    sget-object v5, LX/138F;->WRAP_CONTENT:LX/138F;

    if-eq v0, v5, :cond_4d

    invoke-virtual {v4}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v0

    if-eq v0, v5, :cond_4d

    const/4 v12, 0x0

    :goto_2b
    const/4 v6, 0x0

    iput v6, v4, LX/138J;->LJIIIIZZ:I

    iput v6, v4, LX/138J;->LJIIIZ:I

    :goto_2c
    if-ge v6, v3, :cond_52

    iget-object v0, v4, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/138K;

    instance-of v0, v5, LX/138E;

    if-eqz v0, :cond_4c

    check-cast v5, LX/138E;

    invoke-virtual {v5}, LX/138E;->LIZLLL()V

    :cond_4c
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_4d
    const/4 v12, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v6, 0x1

    goto :goto_2a

    :cond_4f
    invoke-virtual {v4}, LX/138K;->getHeight()I

    move-result v16

    goto :goto_28

    :cond_50
    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v17

    goto :goto_27

    :cond_51
    const/4 v7, 0x0

    goto/16 :goto_26

    :cond_52
    invoke-virtual {v4, v7}, LX/138J;->LJIIL(I)Z

    const/4 v7, 0x0

    :cond_53
    add-int/lit8 v7, v7, 0x1

    :try_start_0
    iget-object v0, v4, LX/138J;->LJFF:LX/138l;

    invoke-virtual {v0}, LX/138l;->LJIJI()V

    const/4 v0, 0x0

    iput v0, v4, LX/138J;->LJIIIIZZ:I

    iput v0, v4, LX/138J;->LJIIIZ:I

    iget-object v0, v4, LX/138J;->LJFF:LX/138l;

    invoke-virtual {v4, v0}, LX/138K;->createObjectVariables(LX/138l;)V

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v3, :cond_54

    iget-object v0, v4, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/138K;

    iget-object v0, v4, LX/138J;->LJFF:LX/138l;

    invoke-virtual {v5, v0}, LX/138K;->createObjectVariables(LX/138l;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    :cond_54
    iget-object v0, v4, LX/138J;->LJFF:LX/138l;

    invoke-virtual {v4, v0}, LX/138J;->LJFF(LX/138l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v4, LX/138J;->LJIILL:Ljava/lang/ref/WeakReference;

    const/4 v10, 0x5

    if-eqz v0, :cond_55
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, v4, LX/138J;->LJIILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/138S;

    iget-object v5, v4, LX/138J;->LJFF:LX/138l;

    iget-object v0, v4, LX/138K;->mTop:LX/138S;

    invoke-virtual {v5, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v9

    iget-object v0, v4, LX/138J;->LJFF:LX/138l;

    invoke-virtual {v0, v6}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v6

    iget-object v5, v4, LX/138J;->LJFF:LX/138l;

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v9, v0, v10}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iput-object v0, v4, LX/138J;->LJIILL:Ljava/lang/ref/WeakReference;

    :cond_55
    iget-object v0, v4, LX/138J;->LJIIZILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_56
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v0, v4, LX/138J;->LJIIZILJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/138S;

    iget-object v5, v4, LX/138J;->LJFF:LX/138l;

    iget-object v0, v4, LX/138K;->mBottom:LX/138S;

    invoke-virtual {v5, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v9

    iget-object v0, v4, LX/138J;->LJFF:LX/138l;

    invoke-virtual {v0, v6}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v6

    iget-object v5, v4, LX/138J;->LJFF:LX/138l;

    const/4 v0, 0x0

    invoke-virtual {v5, v9, v6, v0, v10}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    const/4 v0, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-object v0, v4, LX/138J;->LJIIZILJ:Ljava/lang/ref/WeakReference;

    :cond_56
    iget-object v0, v4, LX/138J;->LJIILLIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_57
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, v4, LX/138J;->LJIILLIIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/138S;

    iget-object v5, v4, LX/138J;->LJFF:LX/138l;

    iget-object v0, v4, LX/138K;->mLeft:LX/138S;

    invoke-virtual {v5, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v9

    iget-object v0, v4, LX/138J;->LJFF:LX/138l;

    invoke-virtual {v0, v6}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v6

    iget-object v5, v4, LX/138J;->LJFF:LX/138l;

    const/4 v0, 0x0

    invoke-virtual {v5, v6, v9, v0, v10}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    const/4 v0, 0x0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    iput-object v0, v4, LX/138J;->LJIILLIIL:Ljava/lang/ref/WeakReference;

    :cond_57
    iget-object v0, v4, LX/138J;->LJIJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v0, v4, LX/138J;->LJIJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/138S;

    iget-object v5, v4, LX/138J;->LJFF:LX/138l;

    iget-object v0, v4, LX/138K;->mRight:LX/138S;

    invoke-virtual {v5, v0}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v9

    iget-object v0, v4, LX/138J;->LJFF:LX/138l;

    invoke-virtual {v0, v6}, LX/138l;->LJIIJ(Ljava/lang/Object;)LX/138o;

    move-result-object v6

    iget-object v5, v4, LX/138J;->LJFF:LX/138l;

    const/4 v0, 0x0

    invoke-virtual {v5, v9, v6, v0, v10}, LX/138l;->LJFF(LX/138o;LX/138o;II)V

    const/4 v0, 0x0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iput-object v0, v4, LX/138J;->LJIJ:Ljava/lang/ref/WeakReference;

    :cond_58
    iget-object v0, v4, LX/138J;->LJFF:LX/138l;

    invoke-virtual {v0}, LX/138l;->LJIILL()V

    goto :goto_2f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v9

    goto :goto_2e

    :catch_1
    move-exception v9

    goto :goto_2e

    :catch_2
    move-exception v9

    goto :goto_2e

    :catch_3
    move-exception v9

    :goto_2e
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "EXCEPTION : "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2f
    sget-object v11, LX/138Y;->LIZ:[Z

    iget-object v10, v4, LX/138J;->LJFF:LX/138l;

    const/4 v5, 0x2

    const/4 v0, 0x0

    aput-boolean v0, v11, v5

    const/16 v0, 0x40

    invoke-virtual {v4, v0}, LX/138J;->LJIIL(I)Z

    move-result v9

    invoke-virtual {v4, v10, v9}, LX/138K;->updateFromSolver(LX/138l;Z)V

    iget-object v0, v4, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v6, :cond_59

    iget-object v0, v4, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138K;

    invoke-virtual {v0, v10, v9}, LX/138K;->updateFromSolver(LX/138l;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_59
    if-eqz v12, :cond_5a

    const/16 v0, 0x8

    if-ge v7, v0, :cond_5a

    const/4 v0, 0x2

    aget-boolean v0, v11, v0

    if-eqz v0, :cond_5a

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_31
    if-ge v11, v3, :cond_5b

    iget-object v0, v4, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/138K;

    iget v5, v6, LX/138K;->mX:I

    invoke-virtual {v6}, LX/138K;->getWidth()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v5, v6, LX/138K;->mY:I

    invoke-virtual {v6}, LX/138K;->getHeight()I

    move-result v0

    add-int/2addr v5, v0

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_5a
    const/4 v11, 0x0

    goto :goto_33

    :cond_5b
    iget v0, v4, LX/138K;->mMinWidth:I

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v0, v4, LX/138K;->mMinHeight:I

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sget-object v6, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v1, v6, :cond_62

    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v0

    if-ge v0, v5, :cond_62

    invoke-virtual {v4, v5}, LX/138K;->setWidth(I)V

    iget-object v5, v4, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v0, 0x0

    aput-object v6, v5, v0

    const/4 v11, 0x1

    const/4 v13, 0x1

    :goto_32
    if-ne v2, v6, :cond_5c

    invoke-virtual {v4}, LX/138K;->getHeight()I

    move-result v0

    if-ge v0, v9, :cond_5c

    invoke-virtual {v4, v9}, LX/138K;->setHeight(I)V

    iget-object v5, v4, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v0, 0x1

    aput-object v6, v5, v0

    const/4 v11, 0x1

    const/4 v13, 0x1

    :cond_5c
    :goto_33
    iget v5, v4, LX/138K;->mMinWidth:I

    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v0

    if-le v5, v0, :cond_5d

    invoke-virtual {v4, v5}, LX/138K;->setWidth(I)V

    iget-object v6, v4, LX/138K;->mListDimensionBehaviors:[LX/138F;

    sget-object v5, LX/138F;->FIXED:LX/138F;

    const/4 v0, 0x0

    aput-object v5, v6, v0

    const/4 v11, 0x1

    const/4 v13, 0x1

    :cond_5d
    iget v5, v4, LX/138K;->mMinHeight:I

    invoke-virtual {v4}, LX/138K;->getHeight()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v4}, LX/138K;->getHeight()I

    move-result v0

    if-le v5, v0, :cond_60

    invoke-virtual {v4, v5}, LX/138K;->setHeight(I)V

    iget-object v6, v4, LX/138K;->mListDimensionBehaviors:[LX/138F;

    sget-object v5, LX/138F;->FIXED:LX/138F;

    const/4 v0, 0x1

    aput-object v5, v6, v0

    const/4 v11, 0x1

    const/4 v13, 0x1

    :cond_5e
    move v6, v11

    :goto_34
    if-nez v6, :cond_53

    iput-object v8, v4, LX/138E;->LIZ:Ljava/util/ArrayList;

    if-eqz v13, :cond_5f

    iget-object v3, v4, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    :cond_5f
    iget-object v0, v4, LX/138J;->LJFF:LX/138l;

    iget-object v0, v0, LX/138l;->LJIIJJI:LX/138t;

    invoke-virtual {v4, v0}, LX/138K;->resetSolverVariables(LX/138t;)V

    return-void

    :cond_60
    const/4 v6, 0x1

    if-nez v13, :cond_5e

    iget-object v0, v4, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v10, 0x0

    aget-object v0, v0, v10

    sget-object v9, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v0, v9, :cond_61

    if-lez v17, :cond_61

    invoke-virtual {v4}, LX/138K;->getWidth()I

    move-result v5

    move/from16 v0, v17

    if-le v5, v0, :cond_61

    iput-boolean v6, v4, LX/138J;->LJIILIIL:Z

    iget-object v5, v4, LX/138K;->mListDimensionBehaviors:[LX/138F;

    sget-object v0, LX/138F;->FIXED:LX/138F;

    aput-object v0, v5, v10

    move/from16 v0, v17

    invoke-virtual {v4, v0}, LX/138K;->setWidth(I)V

    const/4 v11, 0x1

    const/4 v13, 0x1

    :cond_61
    iget-object v0, v4, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v0, v0, v6

    if-ne v0, v9, :cond_5e

    if-lez v16, :cond_5e

    invoke-virtual {v4}, LX/138K;->getHeight()I

    move-result v5

    move/from16 v0, v16

    if-le v5, v0, :cond_5e

    iput-boolean v6, v4, LX/138J;->LJIILJJIL:Z

    iget-object v5, v4, LX/138K;->mListDimensionBehaviors:[LX/138F;

    sget-object v0, LX/138F;->FIXED:LX/138F;

    aput-object v0, v5, v6

    move/from16 v0, v16

    invoke-virtual {v4, v0}, LX/138K;->setHeight(I)V

    const/4 v13, 0x1

    goto :goto_34

    :cond_62
    const/4 v11, 0x0

    goto/16 :goto_32
.end method

.method public final LJ(LX/138K;I)V
    .locals 5

    const/4 v4, 0x1

    if-nez p2, :cond_2

    iget v0, p0, LX/138J;->LJIIIIZZ:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/138J;->LJIIJJI:[LX/138c;

    array-length v0, v1

    if-lt v2, v0, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/138c;

    iput-object v0, p0, LX/138J;->LJIIJJI:[LX/138c;

    :cond_0
    iget-object v4, p0, LX/138J;->LJIIJJI:[LX/138c;

    iget v3, p0, LX/138J;->LJIIIIZZ:I

    new-instance v2, LX/138c;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/138J;->LJ:Z

    invoke-direct {v2, p1, v1, v0}, LX/138c;-><init>(LX/138K;IZ)V

    aput-object v2, v4, v3

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/138J;->LJIIIIZZ:I

    :cond_1
    return-void

    :cond_2
    if-ne p2, v4, :cond_1

    iget v0, p0, LX/138J;->LJIIIZ:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/138J;->LJIIJ:[LX/138c;

    array-length v0, v1

    if-lt v2, v0, :cond_3

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/138c;

    iput-object v0, p0, LX/138J;->LJIIJ:[LX/138c;

    :cond_3
    iget-object v3, p0, LX/138J;->LJIIJ:[LX/138c;

    iget v2, p0, LX/138J;->LJIIIZ:I

    new-instance v1, LX/138c;

    iget-boolean v0, p0, LX/138J;->LJ:Z

    invoke-direct {v1, p1, v4, v0}, LX/138c;-><init>(LX/138K;IZ)V

    aput-object v1, v3, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/138J;->LJIIIZ:I

    return-void
.end method

.method public final LJFF(LX/138l;)V
    .locals 15

    const/16 v0, 0x40

    move-object v9, p0

    invoke-virtual {v9, v0}, LX/138J;->LJIIL(I)Z

    move-result v6

    move-object/from16 v11, p1

    invoke-virtual {v9, v11, v6}, LX/138K;->addToSolver(LX/138l;Z)V

    iget-object v0, v9, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v7, :cond_1

    iget-object v0, v9, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138K;

    invoke-virtual {v0, v14, v14}, LX/138K;->setInBarrier(IZ)V

    invoke-virtual {v0, v4, v14}, LX/138K;->setInBarrier(IZ)V

    instance-of v0, v0, LX/138T;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    iget-object v0, v9, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/138K;

    instance-of v0, v5, LX/138T;

    if-eqz v0, :cond_5

    check-cast v5, LX/138T;

    const/4 v3, 0x0

    :goto_2
    iget v0, v5, LX/133D;->LIZIZ:I

    if-ge v3, v0, :cond_5

    iget-object v0, v5, LX/133D;->LIZ:[LX/138K;

    aget-object v2, v0, v3

    iget v1, v5, LX/138T;->LIZJ:I

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-virtual {v2, v4, v4}, LX/138K;->setInBarrier(IZ)V

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v14, v4}, LX/138K;->setInBarrier(IZ)V

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v7, :cond_8

    iget-object v0, v9, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138K;

    invoke-virtual {v1}, LX/138K;->addFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v11, v6}, LX/138K;->addToSolver(LX/138l;Z)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    sget-boolean v0, LX/138l;->LJIILL:Z

    if-eqz v0, :cond_c

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v7, :cond_a

    iget-object v0, v9, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138K;

    invoke-virtual {v1}, LX/138K;->addFirst()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v9}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v1

    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v1, v0, :cond_b

    const/4 v13, 0x0

    :goto_6
    move-object v10, v9

    invoke-virtual/range {v9 .. v14}, LX/138K;->addChildrenToSolverByDependency(LX/138J;LX/138l;Ljava/util/HashSet;IZ)V

    invoke-virtual {v12}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138K;

    invoke-static {v9, v11, v0}, LX/138Y;->LIZ(LX/138J;LX/138l;LX/138K;)V

    invoke-virtual {v0, v11, v6}, LX/138K;->addToSolver(LX/138l;Z)V

    goto :goto_7

    :cond_b
    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_12

    iget-object v0, v9, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/138K;

    instance-of v0, v5, LX/138J;

    if-eqz v0, :cond_11

    iget-object v0, v5, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v3, v0, v14

    aget-object v2, v0, v4

    sget-object v1, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v3, v1, :cond_d

    sget-object v0, LX/138F;->FIXED:LX/138F;

    invoke-virtual {v5, v0}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    :cond_d
    if-ne v2, v1, :cond_e

    sget-object v0, LX/138F;->FIXED:LX/138F;

    invoke-virtual {v5, v0}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    :cond_e
    invoke-virtual {v5, v11, v6}, LX/138K;->addToSolver(LX/138l;Z)V

    if-ne v3, v1, :cond_f

    invoke-virtual {v5, v3}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    :cond_f
    if-ne v2, v1, :cond_10

    invoke-virtual {v5, v2}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    :cond_10
    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_11
    invoke-static {v9, v11, v5}, LX/138Y;->LIZ(LX/138J;LX/138l;LX/138K;)V

    invoke-virtual {v5}, LX/138K;->addFirst()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v11, v6}, LX/138K;->addToSolver(LX/138l;Z)V

    goto :goto_9

    :cond_12
    iget v0, v9, LX/138J;->LJIIIIZZ:I

    const/4 v1, 0x0

    if-lez v0, :cond_13

    invoke-static {v9, v11, v1, v14}, LX/138U;->LIZ(LX/138J;LX/138l;Ljava/util/ArrayList;I)V

    :cond_13
    iget v0, v9, LX/138J;->LJIIIZ:I

    if-lez v0, :cond_14

    invoke-static {v9, v11, v1, v4}, LX/138U;->LIZ(LX/138J;LX/138l;Ljava/util/ArrayList;I)V

    :cond_14
    return-void
.end method

.method public final LJI(LX/138S;)V
    .locals 2

    iget-object v0, p0, LX/138J;->LJIJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/138S;->LIZLLL()I

    move-result v1

    iget-object v0, p0, LX/138J;->LJIJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/138J;->LJIJ:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final LJII(LX/138S;)V
    .locals 2

    iget-object v0, p0, LX/138J;->LJIIZILJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/138S;->LIZLLL()I

    move-result v1

    iget-object v0, p0, LX/138J;->LJIIZILJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/138J;->LJIIZILJ:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(LX/138S;)V
    .locals 2

    iget-object v0, p0, LX/138J;->LJIILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/138S;->LIZLLL()I

    move-result v1

    iget-object v0, p0, LX/138J;->LJIILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138S;

    invoke-virtual {v0}, LX/138S;->LIZLLL()I

    move-result v0

    if-le v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/138J;->LJIILL:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public final LJIIIZ(IZ)Z
    .locals 11

    iget-object v4, p0, LX/138J;->LIZJ:LX/138L;

    const/4 v3, 0x1

    and-int/lit8 v10, p2, 0x1

    iget-object v0, v4, LX/138L;->LIZ:LX/138J;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/138K;->getDimensionBehaviour(I)LX/138F;

    move-result-object v5

    iget-object v0, v4, LX/138L;->LIZ:LX/138J;

    invoke-virtual {v0, v3}, LX/138K;->getDimensionBehaviour(I)LX/138F;

    move-result-object v2

    iget-object v0, v4, LX/138L;->LIZ:LX/138J;

    invoke-virtual {v0}, LX/138K;->getX()I

    move-result v9

    iget-object v0, v4, LX/138L;->LIZ:LX/138J;

    invoke-virtual {v0}, LX/138K;->getY()I

    move-result v8

    if-eqz v10, :cond_7

    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    if-eq v5, v0, :cond_0

    if-ne v2, v0, :cond_7

    :cond_0
    iget-object v0, v4, LX/138L;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138P;

    iget v0, v1, LX/138P;->LJFF:I

    if-ne v0, p1, :cond_1

    invoke-virtual {v1}, LX/138P;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v10, 0x0

    :cond_2
    if-nez p1, :cond_8

    if-eqz v10, :cond_3

    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v5, v0, :cond_3

    iget-object v1, v4, LX/138L;->LIZ:LX/138J;

    sget-object v0, LX/138F;->FIXED:LX/138F;

    invoke-virtual {v1, v0}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    iget-object v1, v4, LX/138L;->LIZ:LX/138J;

    invoke-virtual {v4, v1, v7}, LX/138L;->LIZLLL(LX/138J;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/138K;->setWidth(I)V

    iget-object v6, v4, LX/138L;->LIZ:LX/138J;

    iget-object v0, v6, LX/138K;->horizontalRun:LX/138N;

    iget-object v1, v0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v6}, LX/138K;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    :cond_3
    :goto_0
    iget-object v6, v4, LX/138L;->LIZ:LX/138J;

    iget-object v0, v6, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v1, v0, v7

    sget-object v0, LX/138F;->FIXED:LX/138F;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/138F;->MATCH_PARENT:LX/138F;

    if-ne v1, v0, :cond_b

    :cond_4
    invoke-virtual {v6}, LX/138K;->getWidth()I

    move-result v1

    add-int/2addr v1, v9

    iget-object v0, v4, LX/138L;->LIZ:LX/138J;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    iget-object v0, v4, LX/138L;->LIZ:LX/138J;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    sub-int/2addr v1, v9

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    :goto_1
    const/4 v8, 0x1

    :goto_2
    invoke-virtual {v4}, LX/138L;->LJI()V

    iget-object v0, v4, LX/138L;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/138P;

    iget v0, v6, LX/138P;->LJFF:I

    if-ne v0, p1, :cond_5

    iget-object v1, v6, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v4, LX/138L;->LIZ:LX/138J;

    if-ne v1, v0, :cond_6

    iget-boolean v0, v6, LX/138P;->LJI:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, LX/138P;->LJ()V

    goto :goto_3

    :cond_7
    if-nez p1, :cond_9

    goto :goto_0

    :cond_8
    if-eqz v10, :cond_9

    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v2, v0, :cond_9

    iget-object v1, v4, LX/138L;->LIZ:LX/138J;

    sget-object v0, LX/138F;->FIXED:LX/138F;

    invoke-virtual {v1, v0}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    iget-object v1, v4, LX/138L;->LIZ:LX/138J;

    invoke-virtual {v4, v1, v3}, LX/138L;->LIZLLL(LX/138J;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/138K;->setHeight(I)V

    iget-object v6, v4, LX/138L;->LIZ:LX/138J;

    iget-object v0, v6, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v6}, LX/138K;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    :cond_9
    iget-object v6, v4, LX/138L;->LIZ:LX/138J;

    iget-object v0, v6, LX/138K;->mListDimensionBehaviors:[LX/138F;

    aget-object v1, v0, v3

    sget-object v0, LX/138F;->FIXED:LX/138F;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/138F;->MATCH_PARENT:LX/138F;

    if-ne v1, v0, :cond_b

    :cond_a
    invoke-virtual {v6}, LX/138K;->getHeight()I

    move-result v1

    add-int/2addr v1, v8

    iget-object v0, v4, LX/138L;->LIZ:LX/138J;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    iget-object v0, v4, LX/138L;->LIZ:LX/138J;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    goto :goto_1

    :cond_b
    const/4 v8, 0x0

    goto :goto_2

    :cond_c
    iget-object v0, v4, LX/138L;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/138P;

    iget v0, v6, LX/138P;->LJFF:I

    if-ne v0, p1, :cond_d

    if-nez v8, :cond_e

    iget-object v1, v6, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v4, LX/138L;->LIZ:LX/138J;

    if-ne v1, v0, :cond_e

    goto :goto_4

    :cond_e
    iget-object v0, v6, LX/138P;->LJII:LX/138V;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/138P;->LJIIIIZZ:LX/138V;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_f

    instance-of v0, v6, LX/138M;

    if-nez v0, :cond_d

    iget-object v0, v6, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-nez v0, :cond_d

    :cond_f
    const/4 v3, 0x0

    :cond_10
    iget-object v0, v4, LX/138L;->LIZ:LX/138J;

    invoke-virtual {v0, v5}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    iget-object v0, v4, LX/138L;->LIZ:LX/138J;

    invoke-virtual {v0, v2}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    return v3
.end method

.method public final LJIIJ(IIIIIII)V
    .locals 22

    move/from16 v0, p6

    move-object/from16 v3, p0

    iput v0, v3, LX/138J;->LJI:I

    move/from16 v0, p7

    iput v0, v3, LX/138J;->LJII:I

    iget-object v5, v3, LX/138J;->LIZIZ:LX/1385;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/138J;->LIZLLL:LX/138B;

    move-object/from16 v21, v0

    iget-object v0, v3, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v3}, LX/138K;->getWidth()I

    move-result v6

    invoke-virtual {v3}, LX/138K;->getHeight()I

    move-result v4

    const/16 v0, 0x80

    move/from16 v1, p1

    invoke-static {v1, v0}, LX/138Y;->LIZIZ(II)Z

    move-result v11

    const/16 v0, 0x40

    if-nez v11, :cond_11

    invoke-static {v1, v0}, LX/138Y;->LIZIZ(II)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v19, 0x0

    :cond_0
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v9, p4

    move/from16 v10, p2

    if-ne v10, v2, :cond_1

    if-eq v9, v2, :cond_10

    :cond_1
    if-nez v11, :cond_10

    const/4 v0, 0x0

    :goto_1
    and-int v19, v19, v0

    if-eqz v19, :cond_22

    invoke-virtual {v3}, LX/138K;->getMaxWidth()I

    move-result v0

    move/from16 v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v3}, LX/138K;->getMaxHeight()I

    move-result v0

    move/from16 v8, p5

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ne v10, v2, :cond_2

    invoke-virtual {v3}, LX/138K;->getWidth()I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-virtual {v3, v1}, LX/138K;->setWidth(I)V

    iget-object v1, v3, LX/138J;->LIZJ:LX/138L;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/138L;->LIZIZ:Z

    :cond_2
    if-ne v9, v2, :cond_3

    invoke-virtual {v3}, LX/138K;->getHeight()I

    move-result v0

    if-eq v0, v8, :cond_3

    invoke-virtual {v3, v8}, LX/138K;->setHeight(I)V

    iget-object v1, v3, LX/138J;->LIZJ:LX/138L;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/138L;->LIZIZ:Z

    :cond_3
    if-ne v10, v2, :cond_1d

    if-ne v9, v2, :cond_1d

    iget-object v8, v3, LX/138J;->LIZJ:LX/138L;

    and-int/lit8 v12, v11, 0x1

    iget-boolean v0, v8, LX/138L;->LIZIZ:Z

    if-nez v0, :cond_e

    iget-boolean v0, v8, LX/138L;->LIZJ:Z

    if-nez v0, :cond_e

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v8, LX/138L;->LIZLLL:LX/138J;

    invoke-virtual {v8, v0}, LX/138L;->LIZIZ(LX/138J;)V

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    iput v1, v0, LX/138K;->mX:I

    iput v1, v0, LX/138K;->mY:I

    invoke-virtual {v0, v1}, LX/138K;->getDimensionBehaviour(I)LX/138F;

    move-result-object v11

    iget-object v1, v8, LX/138L;->LIZ:LX/138J;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/138K;->getDimensionBehaviour(I)LX/138F;

    move-result-object v2

    iget-boolean v0, v8, LX/138L;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/138L;->LIZJ()V

    :cond_4
    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    invoke-virtual {v0}, LX/138K;->getX()I

    move-result v14

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    invoke-virtual {v0}, LX/138K;->getY()I

    move-result v13

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0, v14}, LX/138V;->LIZLLL(I)V

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0, v13}, LX/138V;->LIZLLL(I)V

    invoke-virtual {v8}, LX/138L;->LJI()V

    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    if-eq v11, v0, :cond_5

    if-ne v2, v0, :cond_8

    :cond_5
    if-eqz v12, :cond_7

    iget-object v0, v8, LX/138L;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138P;

    invoke-virtual {v0}, LX/138P;->LJIIJ()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v12, 0x0

    :cond_7
    if-eqz v12, :cond_8

    :goto_3
    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v2, v0, :cond_8

    iget-object v1, v8, LX/138L;->LIZ:LX/138J;

    sget-object v0, LX/138F;->FIXED:LX/138F;

    invoke-virtual {v1, v0}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    iget-object v1, v8, LX/138L;->LIZ:LX/138J;

    const/4 v0, 0x1

    invoke-virtual {v8, v1, v0}, LX/138L;->LIZLLL(LX/138J;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/138K;->setHeight(I)V

    iget-object v12, v8, LX/138L;->LIZ:LX/138J;

    iget-object v0, v12, LX/138K;->verticalRun:LX/138O;

    iget-object v1, v0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v12}, LX/138K;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    :cond_8
    iget-object v12, v8, LX/138L;->LIZ:LX/138J;

    iget-object v1, v12, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v15, LX/138F;->FIXED:LX/138F;

    if-eq v1, v15, :cond_a

    sget-object v0, LX/138F;->MATCH_PARENT:LX/138F;

    if-eq v1, v0, :cond_a

    const/4 v14, 0x0

    :goto_4
    iget-object v0, v8, LX/138L;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/138P;

    iget-object v1, v12, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    if-ne v1, v0, :cond_9

    iget-boolean v0, v12, LX/138P;->LJI:Z

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v12}, LX/138P;->LJ()V

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, LX/138K;->getWidth()I

    move-result v1

    add-int/2addr v1, v14

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    sub-int/2addr v1, v14

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    invoke-virtual {v8}, LX/138L;->LJI()V

    iget-object v12, v8, LX/138L;->LIZ:LX/138J;

    iget-object v1, v12, LX/138K;->mListDimensionBehaviors:[LX/138F;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    if-eq v1, v15, :cond_b

    sget-object v0, LX/138F;->MATCH_PARENT:LX/138F;

    if-ne v1, v0, :cond_c

    :cond_b
    invoke-virtual {v12}, LX/138K;->getHeight()I

    move-result v1

    add-int/2addr v1, v13

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJIIIIZZ:LX/138V;

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    sub-int/2addr v1, v13

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    :cond_c
    invoke-virtual {v8}, LX/138L;->LJI()V

    const/4 v14, 0x1

    goto :goto_4

    :cond_d
    sget-object v0, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v11, v0, :cond_7

    iget-object v1, v8, LX/138L;->LIZ:LX/138J;

    sget-object v0, LX/138F;->FIXED:LX/138F;

    invoke-virtual {v1, v0}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    iget-object v1, v8, LX/138L;->LIZ:LX/138J;

    const/4 v0, 0x0

    invoke-virtual {v8, v1, v0}, LX/138L;->LIZLLL(LX/138J;I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/138K;->setWidth(I)V

    iget-object v12, v8, LX/138L;->LIZ:LX/138J;

    iget-object v0, v12, LX/138K;->horizontalRun:LX/138N;

    iget-object v1, v0, LX/138P;->LJ:LX/138e;

    invoke-virtual {v12}, LX/138K;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/138V;->LIZLLL(I)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    iget-object v0, v0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138K;

    invoke-virtual {v1}, LX/138K;->ensureWidgetRuns()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/138K;->measured:Z

    iget-object v0, v1, LX/138K;->horizontalRun:LX/138N;

    invoke-virtual {v0}, LX/138N;->LJIILIIL()V

    iget-object v0, v1, LX/138K;->verticalRun:LX/138O;

    invoke-virtual {v0}, LX/138O;->LJIIL()V

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    invoke-virtual {v0}, LX/138K;->ensureWidgetRuns()V

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    iput-boolean v1, v0, LX/138K;->measured:Z

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    invoke-virtual {v0}, LX/138N;->LJIILIIL()V

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    invoke-virtual {v0}, LX/138O;->LJIIL()V

    iput-boolean v1, v8, LX/138L;->LIZJ:Z

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_11
    const/16 v19, 0x1

    const/4 v10, 0x0

    if-eqz v19, :cond_0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v7, :cond_0

    iget-object v0, v3, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/138K;

    invoke-virtual {v8}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v0

    sget-object v9, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v0, v9, :cond_17

    const/4 v1, 0x1

    :goto_8
    invoke-virtual {v8}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v0

    if-ne v0, v9, :cond_16

    const/4 v0, 0x1

    :goto_9
    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    iget v0, v8, LX/138K;->mDimensionRatio:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_15

    const/4 v1, 0x1

    :goto_a
    invoke-virtual {v8}, LX/138K;->isInHorizontalChain()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    :cond_12
    :goto_b
    const/16 v19, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v8}, LX/138K;->isInVerticalChain()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    goto :goto_b

    :cond_14
    instance-of v0, v8, LX/1382;

    if-nez v0, :cond_12

    invoke-virtual {v8}, LX/138K;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v8}, LX/138K;->isInVerticalChain()Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    goto :goto_8

    :cond_18
    iget-object v0, v8, LX/138L;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_19
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/138P;

    if-nez v14, :cond_1a

    iget-object v12, v1, LX/138P;->LIZIZ:LX/138K;

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    if-ne v12, v0, :cond_1a

    goto :goto_c

    :cond_1a
    iget-object v0, v1, LX/138P;->LJII:LX/138V;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/138P;->LJIIIIZZ:LX/138V;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/138X;

    if-nez v0, :cond_1c

    :cond_1b
    :goto_d
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_1c
    iget-object v0, v1, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-nez v0, :cond_19

    instance-of v0, v1, LX/138M;

    if-nez v0, :cond_19

    instance-of v0, v1, LX/138X;

    if-nez v0, :cond_19

    goto :goto_d

    :cond_1d
    iget-object v8, v3, LX/138J;->LIZJ:LX/138L;

    iget-boolean v0, v8, LX/138L;->LIZIZ:Z

    if-eqz v0, :cond_1f

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    iget-object v0, v0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/138K;

    invoke-virtual {v12}, LX/138K;->ensureWidgetRuns()V

    const/4 v2, 0x0

    iput-boolean v2, v12, LX/138K;->measured:Z

    iget-object v1, v12, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v1, LX/138P;->LJ:LX/138e;

    iput-boolean v2, v0, LX/138V;->LJIIIZ:Z

    iput-boolean v2, v1, LX/138P;->LJI:Z

    invoke-virtual {v1}, LX/138N;->LJIILIIL()V

    iget-object v1, v12, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v1, LX/138P;->LJ:LX/138e;

    iput-boolean v2, v0, LX/138V;->LJIIIZ:Z

    iput-boolean v2, v1, LX/138P;->LJI:Z

    invoke-virtual {v1}, LX/138O;->LJIIL()V

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    invoke-virtual {v0}, LX/138K;->ensureWidgetRuns()V

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    iput-boolean v1, v0, LX/138K;->measured:Z

    iget-object v2, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v2, LX/138P;->LJ:LX/138e;

    iput-boolean v1, v0, LX/138V;->LJIIIZ:Z

    iput-boolean v1, v2, LX/138P;->LJI:Z

    invoke-virtual {v2}, LX/138N;->LJIILIIL()V

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    iget-object v2, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v2, LX/138P;->LJ:LX/138e;

    iput-boolean v1, v0, LX/138V;->LJIIIZ:Z

    iput-boolean v1, v2, LX/138P;->LJI:Z

    invoke-virtual {v2}, LX/138O;->LJIIL()V

    invoke-virtual {v8}, LX/138L;->LIZJ()V

    goto :goto_f

    :cond_1f
    const/4 v1, 0x0

    :goto_f
    iget-object v0, v8, LX/138L;->LIZLLL:LX/138J;

    invoke-virtual {v8, v0}, LX/138L;->LIZIZ(LX/138J;)V

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    iput v1, v0, LX/138K;->mX:I

    iput v1, v0, LX/138K;->mY:I

    iget-object v0, v0, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    iget-object v0, v0, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJII:LX/138V;

    invoke-virtual {v0, v1}, LX/138V;->LIZLLL(I)V

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v10, v8, :cond_20

    invoke-virtual {v3, v1, v11}, LX/138J;->LJIIIZ(IZ)Z

    move-result v0

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    :goto_10
    if-ne v9, v8, :cond_21

    invoke-virtual {v3, v1, v11}, LX/138J;->LJIIIZ(IZ)Z

    move-result v1

    and-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_20
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_10

    :cond_21
    move v1, v0

    goto :goto_12

    :cond_22
    const/16 v19, 0x0

    goto :goto_15

    :cond_23
    const/4 v1, 0x1

    :goto_11
    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    invoke-virtual {v0, v11}, LX/138K;->setHorizontalDimensionBehaviour(LX/138F;)V

    iget-object v0, v8, LX/138L;->LIZ:LX/138J;

    invoke-virtual {v0, v2}, LX/138K;->setVerticalDimensionBehaviour(LX/138F;)V

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x2

    :goto_12
    if-eqz v1, :cond_24

    if-ne v10, v8, :cond_2e

    const/4 v1, 0x1

    :goto_13
    if-ne v9, v8, :cond_2d

    const/4 v0, 0x1

    :goto_14
    invoke-virtual {v3, v1, v0}, LX/138K;->updateFromRuns(ZZ)V

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3d

    :cond_24
    :goto_15
    iget v0, v3, LX/138J;->LJIIL:I

    move/from16 v20, v0

    if-lez v7, :cond_30

    iget-object v0, v3, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, LX/138J;->LJIIL(I)Z

    move-result v15

    iget-object v9, v3, LX/138J;->LIZLLL:LX/138B;

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v10, :cond_2f

    iget-object v0, v3, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/138K;

    instance-of v0, v2, LX/138R;

    if-nez v0, :cond_25

    instance-of v0, v2, LX/138T;

    if-nez v0, :cond_25

    iget-boolean v0, v2, LX/138K;->mInVirtuaLayout:Z

    if-nez v0, :cond_25

    if-eqz v15, :cond_26

    iget-object v0, v2, LX/138K;->horizontalRun:LX/138N;

    if-eqz v0, :cond_26

    iget-object v1, v2, LX/138K;->verticalRun:LX/138O;

    if-eqz v1, :cond_26

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_26

    iget-object v0, v1, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_26

    :cond_25
    :goto_17
    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_26
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/138K;->getDimensionBehaviour(I)LX/138F;

    move-result-object v12

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, LX/138K;->getDimensionBehaviour(I)LX/138F;

    move-result-object v11

    sget-object v1, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v12, v1, :cond_27

    iget v0, v2, LX/138K;->mMatchConstraintDefaultWidth:I

    if-eq v0, v14, :cond_27

    if-ne v11, v1, :cond_27

    iget v0, v2, LX/138K;->mMatchConstraintDefaultHeight:I

    if-eq v0, v14, :cond_27

    goto :goto_17

    :cond_27
    const/4 v13, 0x0

    invoke-virtual {v3, v14}, LX/138J;->LJIIL(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    instance-of v0, v2, LX/1382;

    if-nez v0, :cond_2c

    if-ne v12, v1, :cond_28

    iget v0, v2, LX/138K;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_28

    if-eq v11, v1, :cond_28

    invoke-virtual {v2}, LX/138K;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_28

    const/4 v13, 0x1

    :cond_28
    if-ne v11, v1, :cond_29

    iget v0, v2, LX/138K;->mMatchConstraintDefaultHeight:I

    if-nez v0, :cond_29

    if-eq v12, v1, :cond_29

    invoke-virtual {v2}, LX/138K;->isInHorizontalChain()Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v13, 0x1

    :cond_29
    if-eq v12, v1, :cond_2a

    if-ne v11, v1, :cond_2b

    :cond_2a
    iget v1, v2, LX/138K;->mDimensionRatio:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2b

    goto :goto_17

    :cond_2b
    if-eqz v13, :cond_2c

    goto :goto_17

    :cond_2c
    const/4 v0, 0x0

    invoke-virtual {v5, v9, v2, v0}, LX/1385;->LIZ(LX/138B;LX/138K;I)Z

    goto :goto_17

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_14

    :cond_2e
    const/4 v1, 0x0

    goto/16 :goto_13

    :cond_2f
    invoke-interface {v9}, LX/138B;->LIZ()V

    :cond_30
    invoke-virtual {v5, v3}, LX/1385;->LIZJ(LX/138J;)V

    iget-object v0, v5, LX/1385;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v7, :cond_31

    invoke-virtual {v5, v3, v6, v4}, LX/1385;->LIZIZ(LX/138J;II)V

    :cond_31
    if-lez v9, :cond_3c

    invoke-virtual {v3}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v0

    sget-object v1, LX/138F;->WRAP_CONTENT:LX/138F;

    if-ne v0, v1, :cond_48

    const/16 v18, 0x1

    :goto_18
    invoke-virtual {v3}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v0

    if-ne v0, v1, :cond_47

    const/16 v17, 0x1

    :goto_19
    invoke-virtual {v3}, LX/138K;->getWidth()I

    move-result v1

    iget-object v0, v5, LX/1385;->LIZJ:LX/138J;

    iget v0, v0, LX/138K;->mMinWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v3}, LX/138K;->getHeight()I

    move-result v1

    iget-object v0, v5, LX/1385;->LIZJ:LX/138J;

    iget v0, v0, LX/138K;->mMinHeight:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v12, 0x0

    const/4 v10, 0x0

    :cond_32
    iget-object v0, v5, LX/1385;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/138K;

    instance-of v0, v2, LX/1382;

    if-eqz v0, :cond_36

    invoke-virtual {v2}, LX/138K;->getWidth()I

    move-result v13

    invoke-virtual {v2}, LX/138K;->getHeight()I

    move-result v1

    const/4 v11, 0x1

    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v2, v11}, LX/1385;->LIZ(LX/138B;LX/138K;I)Z

    move-result v0

    or-int/2addr v12, v0

    invoke-virtual {v2}, LX/138K;->getWidth()I

    move-result v0

    invoke-virtual {v2}, LX/138K;->getHeight()I

    move-result v11

    if-eq v0, v13, :cond_46

    invoke-virtual {v2, v0}, LX/138K;->setWidth(I)V

    if-eqz v18, :cond_33

    invoke-virtual {v2}, LX/138K;->getRight()I

    move-result v0

    if-le v0, v8, :cond_33

    invoke-virtual {v2}, LX/138K;->getRight()I

    move-result v12

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    invoke-virtual {v2, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_33
    const/4 v0, 0x1

    :goto_1a
    if-eq v11, v1, :cond_35

    invoke-virtual {v2, v11}, LX/138K;->setHeight(I)V

    if-eqz v17, :cond_34

    invoke-virtual {v2}, LX/138K;->getBottom()I

    move-result v0

    if-le v0, v7, :cond_34

    invoke-virtual {v2}, LX/138K;->getBottom()I

    move-result v1

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {v2, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_34
    const/4 v0, 0x1

    :cond_35
    check-cast v2, LX/1382;

    iget-boolean v12, v2, LX/1382;->LJIIIIZZ:Z

    or-int/2addr v12, v0

    :cond_36
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v9, :cond_32

    const/4 v10, 0x0

    :cond_37
    const/4 v2, 0x0

    :cond_38
    iget-object v0, v5, LX/1385;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/138K;

    instance-of v0, v11, LX/131s;

    if-eqz v0, :cond_39

    instance-of v0, v11, LX/1382;

    if-eqz v0, :cond_3a

    :cond_39
    instance-of v0, v11, LX/138R;

    if-nez v0, :cond_3a

    iget v1, v11, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3a

    if-eqz v19, :cond_3f

    iget-object v0, v11, LX/138K;->horizontalRun:LX/138N;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_3f

    iget-object v0, v11, LX/138K;->verticalRun:LX/138O;

    iget-object v0, v0, LX/138P;->LJ:LX/138e;

    iget-boolean v0, v0, LX/138V;->LJIIIZ:Z

    if-eqz v0, :cond_3f

    :cond_3a
    :goto_1b
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_38

    if-eqz v12, :cond_3c

    invoke-virtual {v5, v3, v6, v4}, LX/1385;->LIZIZ(LX/138J;II)V

    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x2

    const/4 v12, 0x0

    if-lt v10, v0, :cond_37

    if-eqz v12, :cond_3c

    invoke-virtual {v5, v3, v6, v4}, LX/1385;->LIZIZ(LX/138J;II)V

    invoke-virtual {v3}, LX/138K;->getWidth()I

    move-result v0

    if-ge v0, v8, :cond_3b

    invoke-virtual {v3, v8}, LX/138K;->setWidth(I)V

    const/4 v12, 0x1

    :cond_3b
    invoke-virtual {v3}, LX/138K;->getHeight()I

    move-result v0

    if-ge v0, v7, :cond_3e

    invoke-virtual {v3, v7}, LX/138K;->setHeight(I)V

    :goto_1c
    invoke-virtual {v5, v3, v6, v4}, LX/1385;->LIZIZ(LX/138J;II)V

    :cond_3c
    move/from16 v0, v20

    iput v0, v3, LX/138J;->LJIIL:I

    const/16 v0, 0x200

    invoke-virtual {v3, v0}, LX/138J;->LJIIL(I)Z

    move-result v0

    sput-boolean v0, LX/138l;->LJIILL:Z

    :cond_3d
    return-void

    :cond_3e
    if-eqz v12, :cond_3c

    goto :goto_1c

    :cond_3f
    instance-of v0, v11, LX/1382;

    if-nez v0, :cond_3a

    invoke-virtual {v11}, LX/138K;->getWidth()I

    move-result v15

    invoke-virtual {v11}, LX/138K;->getHeight()I

    move-result v13

    iget v1, v11, LX/138K;->mBaselineDistance:I

    const/4 v14, 0x1

    if-ne v10, v14, :cond_40

    const/4 v14, 0x2

    :cond_40
    move-object/from16 v0, v21

    invoke-virtual {v5, v0, v11, v14}, LX/1385;->LIZ(LX/138B;LX/138K;I)Z

    move-result v16

    or-int v16, v16, v12

    invoke-virtual {v11}, LX/138K;->getWidth()I

    move-result v0

    invoke-virtual {v11}, LX/138K;->getHeight()I

    move-result v14

    if-eq v0, v15, :cond_42

    invoke-virtual {v11, v0}, LX/138K;->setWidth(I)V

    if-eqz v18, :cond_41

    invoke-virtual {v11}, LX/138K;->getRight()I

    move-result v0

    if-le v0, v8, :cond_41

    invoke-virtual {v11}, LX/138K;->getRight()I

    move-result v12

    sget-object v0, LX/138b;->RIGHT:LX/138b;

    invoke-virtual {v11, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_41
    const/16 v16, 0x1

    :cond_42
    if-eq v14, v13, :cond_44

    invoke-virtual {v11, v14}, LX/138K;->setHeight(I)V

    if-eqz v17, :cond_43

    invoke-virtual {v11}, LX/138K;->getBottom()I

    move-result v0

    if-le v0, v7, :cond_43

    invoke-virtual {v11}, LX/138K;->getBottom()I

    move-result v12

    sget-object v0, LX/138b;->BOTTOM:LX/138b;

    invoke-virtual {v11, v0}, LX/138K;->getAnchor(LX/138b;)LX/138S;

    move-result-object v0

    invoke-virtual {v0}, LX/138S;->LJ()I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_43
    const/16 v16, 0x1

    :cond_44
    iget-boolean v0, v11, LX/138K;->hasBaseline:Z

    if-eqz v0, :cond_45

    iget v0, v11, LX/138K;->mBaselineDistance:I

    if-eq v1, v0, :cond_45

    const/4 v12, 0x1

    goto/16 :goto_1b

    :cond_45
    move/from16 v12, v16

    goto/16 :goto_1b

    :cond_46
    move v0, v12

    goto/16 :goto_1a

    :cond_47
    const/16 v17, 0x0

    goto/16 :goto_19

    :cond_48
    const/16 v18, 0x0

    goto/16 :goto_18
.end method

.method public final LJIIL(I)Z
    .locals 1

    iget v0, p0, LX/138J;->LJIIL:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    const-string v0, "ConstraintLayout"

    return-object v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/138J;->LJFF:LX/138l;

    invoke-virtual {v0}, LX/138l;->LJIJI()V

    const/4 v0, 0x0

    iput v0, p0, LX/138J;->LJI:I

    iput v0, p0, LX/138J;->LJII:I

    invoke-super {p0}, LX/138E;->reset()V

    return-void
.end method

.method public final updateFromRuns(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/138K;->updateFromRuns(ZZ)V

    iget-object v0, p0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, LX/138E;->LIZ:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/138K;

    invoke-virtual {v0, p1, p2}, LX/138K;->updateFromRuns(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
