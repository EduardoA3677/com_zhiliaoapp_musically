.class public final LX/1381;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/138B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final LIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public final synthetic LJII:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, LX/1381;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1381;->LIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static LIZJ(III)Z
    .locals 5

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v4

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v2, v0, :cond_2

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_1

    if-nez v3, :cond_2

    :cond_1
    if-ne p2, v1, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v0, p0, LX/1381;->LIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    iget-object v0, p0, LX/1381;->LIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12u3;

    if-eqz v0, :cond_2

    check-cast v1, LX/12u3;

    iget-object v0, v1, LX/12u3;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/12vh;

    iget-object v0, v1, LX/12u3;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/12vh;

    iget-object v0, v6, LX/12vh;->widget:LX/138K;

    iput v3, v0, LX/138K;->mVisibility:I

    iget-object v0, v7, LX/12vh;->widget:LX/138K;

    invoke-virtual {v0}, LX/138K;->getHorizontalDimensionBehaviour()LX/138F;

    move-result-object v0

    sget-object v2, LX/138F;->FIXED:LX/138F;

    if-eq v0, v2, :cond_0

    iget-object v1, v7, LX/12vh;->widget:LX/138K;

    iget-object v0, v6, LX/12vh;->widget:LX/138K;

    invoke-virtual {v0}, LX/138K;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/138K;->setWidth(I)V

    :cond_0
    iget-object v0, v7, LX/12vh;->widget:LX/138K;

    invoke-virtual {v0}, LX/138K;->getVerticalDimensionBehaviour()LX/138F;

    move-result-object v0

    if-eq v0, v2, :cond_1

    iget-object v1, v7, LX/12vh;->widget:LX/138K;

    iget-object v0, v6, LX/12vh;->widget:LX/138K;

    invoke-virtual {v0}, LX/138K;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, LX/138K;->setHeight(I)V

    :cond_1
    iget-object v1, v6, LX/12vh;->widget:LX/138K;

    const/16 v0, 0x8

    iput v0, v1, LX/138K;->mVisibility:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1381;->LIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    :goto_1
    iget-object v0, p0, LX/1381;->LIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/130P;

    iget-object v0, p0, LX/1381;->LIZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, LX/130P;->updatePostMeasure(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_4

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LIZIZ(LX/138K;LX/1386;)V
    .locals 18

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget v2, v6, LX/138K;->mVisibility:I

    const/16 v0, 0x8

    const/4 v1, 0x0

    move-object/from16 v4, p2

    if-ne v2, v0, :cond_1

    iget-boolean v0, v6, LX/138K;->inPlaceholder:Z

    if-nez v0, :cond_1

    iput v1, v4, LX/1386;->LJ:I

    iput v1, v4, LX/1386;->LJFF:I

    iput v1, v4, LX/1386;->LJI:I

    return-void

    :cond_1
    iget-object v0, v6, LX/138K;->mParent:LX/138K;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v7, v4, LX/1386;->LIZ:LX/138F;

    iget-object v13, v4, LX/1386;->LIZIZ:LX/138F;

    iget v14, v4, LX/1386;->LIZJ:I

    iget v10, v4, LX/1386;->LIZLLL:I

    move-object/from16 v1, p0

    iget v9, v1, LX/1381;->LIZIZ:I

    iget v0, v1, LX/1381;->LIZJ:I

    add-int/2addr v9, v0

    iget v11, v1, LX/1381;->LIZLLL:I

    iget-object v12, v6, LX/138K;->mCompanionWidget:Ljava/lang/Object;

    check-cast v12, Landroid/view/View;

    sget-object v15, LX/138A;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v15, v0

    const/4 v0, 0x4

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v2, 0x2

    if-eq v5, v3, :cond_14

    if-eq v5, v2, :cond_13

    if-eq v5, v8, :cond_12

    if-eq v5, v0, :cond_d

    const/4 v11, 0x0

    :cond_3
    :goto_0
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v15, v0

    if-eq v5, v3, :cond_c

    if-eq v5, v2, :cond_b

    if-eq v5, v8, :cond_a

    const/4 v0, 0x4

    if-eq v5, v0, :cond_5

    const/4 v10, 0x0

    :cond_4
    :goto_1
    iget-object v8, v6, LX/138K;->mParent:LX/138K;

    if-eqz v8, :cond_15

    iget-object v0, v1, LX/1381;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/16 v0, 0x100

    invoke-static {v5, v0}, LX/138Y;->LIZIZ(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v6}, LX/138K;->getWidth()I

    move-result v0

    if-ne v5, v0, :cond_15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v8}, LX/138K;->getWidth()I

    move-result v0

    if-ge v5, v0, :cond_15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v6}, LX/138K;->getHeight()I

    move-result v0

    if-ne v5, v0, :cond_15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v8}, LX/138K;->getHeight()I

    move-result v0

    if-ge v5, v0, :cond_15

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v5

    iget v0, v6, LX/138K;->mBaselineDistance:I

    if-ne v5, v0, :cond_15

    invoke-virtual {v6}, LX/138K;->isMeasureRequested()Z

    move-result v0

    if-nez v0, :cond_15

    iget v5, v6, LX/138K;->mLastHorizontalMeasureSpec:I

    invoke-virtual {v6}, LX/138K;->getWidth()I

    move-result v0

    invoke-static {v5, v11, v0}, LX/1381;->LIZJ(III)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v5, v6, LX/138K;->mLastVerticalMeasureSpec:I

    invoke-virtual {v6}, LX/138K;->getHeight()I

    move-result v0

    invoke-static {v5, v10, v0}, LX/1381;->LIZJ(III)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, LX/138K;->getWidth()I

    move-result v0

    iput v0, v4, LX/1386;->LJ:I

    invoke-virtual {v6}, LX/138K;->getHeight()I

    move-result v0

    iput v0, v4, LX/1386;->LJFF:I

    iget v0, v6, LX/138K;->mBaselineDistance:I

    iput v0, v4, LX/1386;->LJI:I

    return-void

    :cond_5
    iget v5, v1, LX/1381;->LJI:I

    const/4 v0, -0x2

    invoke-static {v5, v9, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    iget v0, v6, LX/138K;->mMatchConstraintDefaultHeight:I

    if-ne v0, v3, :cond_9

    const/4 v8, 0x1

    :goto_2
    iget v0, v4, LX/1386;->LJIIIZ:I

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_4

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v6}, LX/138K;->getWidth()I

    move-result v0

    if-ne v5, v0, :cond_8

    const/4 v5, 0x1

    :goto_3
    iget v0, v4, LX/1386;->LJIIIZ:I

    if-eq v0, v2, :cond_7

    if-eqz v8, :cond_7

    if-nez v5, :cond_7

    instance-of v0, v12, LX/12u3;

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/138K;->isResolvedVertically()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    invoke-virtual {v6}, LX/138K;->getHeight()I

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    goto :goto_2

    :cond_a
    iget v5, v1, LX/1381;->LJI:I

    invoke-virtual {v6}, LX/138K;->getVerticalMargin()I

    move-result v0

    add-int/2addr v9, v0

    const/4 v0, -0x1

    invoke-static {v5, v9, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    goto/16 :goto_1

    :cond_b
    iget v5, v1, LX/1381;->LJI:I

    const/4 v0, -0x2

    invoke-static {v5, v9, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    goto/16 :goto_1

    :cond_c
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto/16 :goto_1

    :cond_d
    iget v5, v1, LX/1381;->LJFF:I

    const/4 v0, -0x2

    invoke-static {v5, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    iget v0, v6, LX/138K;->mMatchConstraintDefaultWidth:I

    if-ne v0, v3, :cond_11

    const/4 v14, 0x1

    :goto_4
    iget v0, v4, LX/1386;->LJIIIZ:I

    if-eq v0, v3, :cond_e

    if-ne v0, v2, :cond_3

    :cond_e
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v6}, LX/138K;->getHeight()I

    move-result v0

    if-ne v5, v0, :cond_10

    const/4 v5, 0x1

    :goto_5
    iget v0, v4, LX/1386;->LJIIIZ:I

    if-eq v0, v2, :cond_f

    if-eqz v14, :cond_f

    if-nez v5, :cond_f

    instance-of v0, v12, LX/12u3;

    if-nez v0, :cond_f

    invoke-virtual {v6}, LX/138K;->isResolvedHorizontally()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_f
    invoke-virtual {v6}, LX/138K;->getWidth()I

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x0

    goto :goto_5

    :cond_11
    const/4 v14, 0x0

    goto :goto_4

    :cond_12
    iget v5, v1, LX/1381;->LJFF:I

    invoke-virtual {v6}, LX/138K;->getHorizontalMargin()I

    move-result v0

    add-int/2addr v11, v0

    const/4 v0, -0x1

    invoke-static {v5, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    goto/16 :goto_0

    :cond_13
    iget v5, v1, LX/1381;->LJFF:I

    const/4 v0, -0x2

    invoke-static {v5, v11, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    goto/16 :goto_0

    :cond_14
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto/16 :goto_0

    :cond_15
    sget-object v0, LX/138F;->MATCH_CONSTRAINT:LX/138F;

    if-ne v7, v0, :cond_1b

    const/4 v9, 0x1

    :goto_6
    if-ne v13, v0, :cond_1a

    const/4 v8, 0x1

    :goto_7
    sget-object v5, LX/138F;->MATCH_PARENT:LX/138F;

    if-eq v13, v5, :cond_19

    sget-object v0, LX/138F;->FIXED:LX/138F;

    if-eq v13, v0, :cond_19

    const/16 v17, 0x0

    :goto_8
    if-eq v7, v5, :cond_18

    sget-object v0, LX/138F;->FIXED:LX/138F;

    if-eq v7, v0, :cond_18

    const/16 v16, 0x0

    :goto_9
    const/4 v5, 0x0

    if-eqz v9, :cond_17

    iget v0, v6, LX/138K;->mDimensionRatio:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_17

    const/4 v15, 0x1

    :goto_a
    if-eqz v8, :cond_16

    iget v0, v6, LX/138K;->mDimensionRatio:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_16

    const/4 v14, 0x1

    :goto_b
    if-nez v12, :cond_1c

    return-void

    :cond_16
    const/4 v14, 0x0

    goto :goto_b

    :cond_17
    const/4 v15, 0x0

    goto :goto_a

    :cond_18
    const/16 v16, 0x1

    goto :goto_9

    :cond_19
    const/16 v17, 0x1

    goto :goto_8

    :cond_1a
    const/4 v8, 0x0

    goto :goto_7

    :cond_1b
    const/4 v9, 0x0

    goto :goto_6

    :cond_1c
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/12vh;

    iget v0, v4, LX/1386;->LJIIIZ:I

    if-eq v0, v3, :cond_21

    if-eq v0, v2, :cond_21

    if-eqz v9, :cond_21

    iget v0, v6, LX/138K;->mMatchConstraintDefaultWidth:I

    if-nez v0, :cond_21

    if-eqz v8, :cond_21

    iget v0, v6, LX/138K;->mMatchConstraintDefaultHeight:I

    if-nez v0, :cond_21

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1d
    const/4 v1, 0x1

    :goto_c
    iget v0, v4, LX/1386;->LIZJ:I

    if-ne v3, v0, :cond_20

    iget v0, v4, LX/1386;->LIZLLL:I

    if-ne v2, v0, :cond_20

    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, v4, LX/1386;->LJIIIIZZ:Z

    iget-boolean v0, v7, LX/12vh;->needsBaseline:Z

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    :goto_e
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1e

    iget v0, v6, LX/138K;->mBaselineDistance:I

    if-eq v0, v5, :cond_1e

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1386;->LJIIIIZZ:Z

    :cond_1e
    iput v3, v4, LX/1386;->LJ:I

    iput v2, v4, LX/1386;->LJFF:I

    iput-boolean v1, v4, LX/1386;->LJII:Z

    iput v5, v4, LX/1386;->LJI:I

    return-void

    :cond_1f
    if-eqz v1, :cond_1e

    goto :goto_e

    :cond_20
    const/4 v0, 0x1

    goto :goto_d

    :cond_21
    instance-of v0, v12, LX/130q;

    if-eqz v0, :cond_2c

    instance-of v0, v6, LX/1382;

    if-eqz v0, :cond_2c

    move-object v2, v6

    check-cast v2, LX/1382;

    move-object v0, v12

    check-cast v0, LX/130q;

    invoke-virtual {v0, v2, v11, v10}, LX/130q;->LJ(LX/1382;II)V

    :goto_f
    invoke-virtual {v6, v11, v10}, LX/138K;->setLastMeasureSpec(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v5

    iget v0, v6, LX/138K;->mMatchConstraintMinWidth:I

    if-lez v0, :cond_2b

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_10
    iget v0, v6, LX/138K;->mMatchConstraintMaxWidth:I

    if-lez v0, :cond_22

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_22
    iget v0, v6, LX/138K;->mMatchConstraintMinHeight:I

    if-lez v0, :cond_2a

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_11
    iget v0, v6, LX/138K;->mMatchConstraintMaxHeight:I

    if-lez v0, :cond_23

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_23
    iget-object v0, v1, LX/1381;->LJII:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/138Y;->LIZIZ(II)Z

    move-result v0

    if-nez v0, :cond_24

    const/high16 v8, 0x3f000000    # 0.5f

    if-eqz v15, :cond_29

    if-eqz v17, :cond_29

    iget v1, v6, LX/138K;->mDimensionRatio:F

    int-to-float v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v8

    float-to-int v3, v0

    :cond_24
    :goto_12
    if-ne v13, v3, :cond_25

    if-eq v9, v2, :cond_27

    :cond_25
    if-eq v13, v3, :cond_28

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    :goto_13
    if-eq v9, v2, :cond_26

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :cond_26
    invoke-virtual {v12, v11, v10}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6, v11, v10}, LX/138K;->setLastMeasureSpec(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v5

    :cond_27
    const/4 v0, -0x1

    if-ne v5, v0, :cond_1d

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_28
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_13

    :cond_29
    if-eqz v14, :cond_24

    if-eqz v16, :cond_24

    iget v1, v6, LX/138K;->mDimensionRatio:F

    int-to-float v0, v3

    div-float/2addr v0, v1

    add-float/2addr v0, v8

    float-to-int v2, v0

    goto :goto_12

    :cond_2a
    move v2, v9

    goto :goto_11

    :cond_2b
    move v3, v13

    goto :goto_10

    :cond_2c
    invoke-virtual {v12, v11, v10}, Landroid/view/View;->measure(II)V

    goto/16 :goto_f
.end method
