.class public final LX/13Cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public final LLILLJJLI:LX/10DL;

.field public LLILLL:LX/10DI;

.field public final synthetic LLILZ:LX/13Cy;


# direct methods
.method public constructor <init>(LX/13Cw;)V
    .locals 3

    iput-object p1, p0, LX/13Cz;->LLILZ:LX/13Cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/10DL;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/13Cy;->LLJJJIL:LX/13D7;

    invoke-direct {v2, v1, v0}, LX/10DL;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, LX/13Cz;->LLILLJJLI:LX/10DL;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, LX/13Cz;->LLILLJJLI:LX/10DL;

    invoke-virtual {v2}, LX/10DL;->LIZIZ()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    iget-object v14, v1, LX/13Cz;->LLILZ:LX/13Cy;

    iget-object v6, v14, LX/13Cy;->LLJI:[I

    iget-object v0, v2, LX/10DL;->LIZIZ:LX/10DK;

    iget v3, v0, LX/10DK;->LIZIZ:I

    iget-object v0, v2, LX/10DL;->LIZJ:LX/10DK;

    iget v2, v0, LX/10DK;->LIZIZ:I

    iget-object v10, v1, LX/13Cz;->LLILLL:LX/10DI;

    if-eqz v10, :cond_d

    iget-object v9, v14, LX/13Cy;->LLJILJILJ:[I

    check-cast v10, LX/10DH;

    iget-object v11, v10, LX/10DH;->LIZJ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-boolean v8, v11, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LL:Z

    if-nez v8, :cond_c

    move v7, v3

    :goto_0
    iget v12, v10, LX/10DH;->LIZ:I

    if-eqz v12, :cond_0

    int-to-float v7, v7

    iget v0, v11, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJL:I

    int-to-float v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    int-to-float v0, v12

    div-float/2addr v5, v0

    mul-float/2addr v7, v5

    float-to-int v7, v7

    :cond_0
    iget v5, v11, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLJJL:I

    if-lez v5, :cond_1

    iget-boolean v0, v10, LX/10DH;->LIZIZ:Z

    if-eqz v0, :cond_a

    if-gt v7, v5, :cond_b

    :cond_1
    :goto_1
    if-nez v8, :cond_2

    move v3, v7

    :cond_2
    aput v3, v9, v4

    if-eqz v8, :cond_3

    move v2, v7

    :cond_3
    aput v2, v9, v13

    :goto_2
    iget v0, v1, LX/13Cz;->LL:I

    sub-int v15, v3, v0

    iget v0, v1, LX/13Cz;->LLILIL:I

    sub-int v0, v2, v0

    const/4 v12, 0x0

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v17, v6

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v19}, LX/13Cy;->LIZIZ(II[I[II)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v6, v4

    sub-int/2addr v15, v5

    aget v5, v6, v13

    sub-int/2addr v0, v5

    :cond_4
    iget-object v6, v1, LX/13Cz;->LLILZ:LX/13Cy;

    iget-object v5, v6, LX/13Cy;->LLJILJIL:[I

    aput v4, v5, v4

    aput v4, v5, v13

    invoke-virtual {v6, v15, v0, v5}, LX/13Cy;->LJII(II[I)V

    iget-object v7, v1, LX/13Cz;->LLILZ:LX/13Cy;

    iget-object v5, v7, LX/13Cy;->LLJILJIL:[I

    aget v8, v5, v4

    aget v9, v5, v13

    sub-int v10, v15, v8

    sub-int v11, v0, v9

    invoke-virtual/range {v7 .. v13}, LX/13Cy;->LIZJ(IIII[II)Z

    iget-object v5, v1, LX/13Cz;->LLILZ:LX/13Cy;

    iget-boolean v4, v5, LX/13Cy;->LLILIL:Z

    if-eqz v4, :cond_7

    if-eqz v0, :cond_5

    if-nez v11, :cond_9

    :cond_5
    :goto_3
    iget-object v0, v1, LX/13Cz;->LLILZ:LX/13Cy;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v1, LX/13Cz;->LL:I

    iget-object v0, v1, LX/13Cz;->LLILZ:LX/13Cy;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v5

    iput v5, v1, LX/13Cz;->LLILIL:I

    iget v4, v1, LX/13Cz;->LLILL:I

    iget v0, v1, LX/13Cz;->LL:I

    sub-int/2addr v3, v0

    add-int/2addr v4, v3

    iput v4, v1, LX/13Cz;->LLILL:I

    iget v0, v1, LX/13Cz;->LLILLIZIL:I

    sub-int/2addr v2, v5

    add-int/2addr v0, v2

    iput v0, v1, LX/13Cz;->LLILLIZIL:I

    invoke-virtual {v1}, LX/13Cz;->LIZLLL()V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    if-nez v4, :cond_8

    if-eqz v15, :cond_5

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    iget-object v0, v5, LX/13Cy;->LLJJIJIIJIL:LX/137R;

    invoke-virtual {v0, v13}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/13Cz;->LLILZ:LX/13Cy;

    invoke-virtual {v0, v13}, LX/13Cy;->setScrollState(I)V

    goto :goto_3

    :cond_a
    if-ge v7, v5, :cond_1

    :cond_b
    move v7, v5

    goto/16 :goto_1

    :cond_c
    move v7, v2

    goto/16 :goto_0

    :cond_d
    iget v0, v1, LX/13Cz;->LLILL:I

    sub-int/2addr v3, v0

    iget v0, v1, LX/13Cz;->LLILLIZIL:I

    sub-int/2addr v2, v0

    goto/16 :goto_2

    :cond_e
    iget-object v0, v1, LX/13Cz;->LLILZ:LX/13Cy;

    invoke-virtual {v0, v13}, LX/13Cy;->setScrollState(I)V

    iget-object v0, v1, LX/13Cz;->LLILZ:LX/13Cy;

    iget-object v0, v0, LX/13Cy;->LLJJIJIIJIL:LX/137R;

    invoke-virtual {v0, v13}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v1, LX/13Cz;->LLILZ:LX/13Cy;

    invoke-virtual {v0, v13}, LX/13Cy;->stopNestedScroll(I)V

    :cond_f
    iput v4, v1, LX/13Cz;->LL:I

    iput v4, v1, LX/13Cz;->LLILIL:I

    iput v4, v1, LX/13Cz;->LLILL:I

    iput v4, v1, LX/13Cz;->LLILLIZIL:I

    iget-object v0, v1, LX/13Cz;->LLILLL:LX/10DI;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/10DI;->LIZ()V

    return-void
.end method

.method public final LIZIZ(Z)F
    .locals 7

    iget-object v0, p0, LX/13Cz;->LLILZ:LX/13Cy;

    iget-boolean v3, v0, LX/13Cy;->LLILIL:Z

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x1

    if-lez v0, :cond_7

    iget-object v0, p0, LX/13Cz;->LLILZ:LX/13Cy;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/13Cz;->LLILZ:LX/13Cy;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v5, v1

    if-gez v0, :cond_0

    move v5, v1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/13Cz;->LLILZ:LX/13Cy;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    sub-float/2addr v5, v0

    return v5

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    :goto_4
    cmpl-float v0, v6, v1

    if-lez v0, :cond_5

    move v6, v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final LIZJ(II)V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/13Cz;->LLILZ:LX/13Cy;

    iget-object v5, v0, LX/13Cy;->LL:LX/13D5;

    iget-boolean v1, v0, LX/13Cy;->LLILIL:Z

    invoke-virtual {v0}, LX/13Cy;->LJ()Z

    move-result v0

    iput-boolean v1, v5, LX/13D5;->LIZIZ:Z

    iput-boolean v0, v5, LX/13D5;->LIZJ:Z

    const/4 v0, 0x2

    new-array v6, v0, [I

    fill-array-data v6, :array_0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_5

    :goto_0
    const/16 v17, 0x1

    :goto_1
    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    iget-object v0, v0, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cw;

    invoke-virtual {v0}, LX/13Cw;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    const/high16 v15, -0x80000000

    const v14, 0x7fffffff

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v12, v0, :cond_7

    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    iget-object v0, v0, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cw;

    invoke-virtual {v0}, LX/13Cw;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_2

    instance-of v0, v13, LX/13Az;

    if-eqz v0, :cond_6

    move-object v1, v13

    check-cast v1, LX/13Az;

    invoke-virtual {v1}, LX/13Az;->getDrawChildHook()LX/13B0;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/13Az;->getDrawChildHook()LX/13B0;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-boolean v1, v5, LX/13D5;->LIZIZ:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iget-wide v9, v5, LX/13D5;->LIZLLL:D

    mul-double/2addr v0, v9

    add-double/2addr v2, v0

    iget v0, v5, LX/13D5;->LJ:I

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v7, v2

    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    iget-object v0, v0, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    iget-object v0, v0, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    iget-wide v9, v5, LX/13D5;->LIZLLL:D

    mul-double/2addr v0, v9

    add-double/2addr v2, v0

    iget v0, v5, LX/13D5;->LJ:I

    :goto_3
    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    sub-int/2addr v7, v0

    if-gtz v7, :cond_1

    if-le v7, v15, :cond_0

    move v15, v7

    move-object v11, v13

    :cond_0
    if-ltz v7, :cond_2

    :cond_1
    if-ge v7, v14, :cond_2

    move v14, v7

    move-object v4, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-wide v9, v5, LX/13D5;->LIZLLL:D

    mul-double/2addr v0, v9

    add-double/2addr v2, v0

    iget v0, v5, LX/13D5;->LJ:I

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v7, v2

    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    iget-object v0, v0, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    iget-object v0, v0, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-wide v9, v5, LX/13D5;->LIZLLL:D

    mul-double/2addr v0, v9

    add-double/2addr v2, v0

    iget v0, v5, LX/13D5;->LJ:I

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "A list-item is not an AndroidView, some thing went wrong"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-boolean v0, v5, LX/13D5;->LIZIZ:Z

    if-eqz v0, :cond_1c

    if-ltz p2, :cond_1d

    :goto_4
    const/4 v3, 0x1

    :goto_5
    const/4 v1, -0x1

    if-nez v17, :cond_13

    if-eqz v4, :cond_12

    if-eqz v11, :cond_11

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v0, :cond_10

    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    invoke-virtual {v0, v4}, LX/13D2;->LIZ(Landroid/view/View;)I

    move-result v7

    :goto_6
    if-eq v7, v1, :cond_15

    :goto_7
    iget-boolean v0, v5, LX/13D5;->LIZIZ:Z

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    iget-object v0, v0, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v3

    :goto_8
    if-eq v7, v1, :cond_8

    const/4 v0, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    iget-object v0, v0, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v2

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-eq v7, v1, :cond_8

    iget-object v10, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v10, LX/13D2;

    iget-object v0, v10, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;->LLILL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v4, 0x0

    :goto_9
    iget-object v0, v10, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cw;

    invoke-virtual {v0}, LX/13Cw;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_9

    iget-object v0, v10, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/13Cw;

    invoke-virtual {v0}, LX/13Cw;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/13Az;

    invoke-virtual {v0}, LX/13Az;->getDrawChildHook()LX/13B0;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_9

    instance-of v0, v2, LX/13Az;

    if-eqz v0, :cond_1e

    check-cast v2, LX/13Az;

    invoke-virtual {v2}, LX/13Az;->getDrawChildHook()LX/13B0;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, LX/13Az;->getDrawChildHook()LX/13B0;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-boolean v0, v5, LX/13D5;->LIZIZ:Z

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    int-to-double v9, v0

    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    iget-object v0, v0, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    iget-wide v0, v5, LX/13D5;->LIZLLL:D

    mul-double/2addr v2, v0

    sub-double/2addr v9, v2

    iget v0, v5, LX/13D5;->LJ:I

    :goto_a
    int-to-double v0, v0

    add-double/2addr v9, v0

    double-to-int v3, v9

    :cond_8
    move v1, v7

    :cond_9
    iget-boolean v0, v5, LX/13D5;->LIZIZ:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    aput v3, v6, v0

    :goto_b
    iget-object v2, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v2, LX/13D2;

    iget-object v0, v2, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v10

    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    iget-object v0, v0, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v9

    const/4 v0, 0x0

    aget v5, v6, v0

    const/4 v0, 0x1

    aget v4, v6, v0

    iget-object v3, v2, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0tGF;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v7

    const-string v0, "snap"

    invoke-direct {v2, v7, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    const-string v7, "position"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v10

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "currentScrollLeft"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v9

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "currentScrollTop"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v5

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "targetScrollLeft"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v4

    invoke-static {v0}, LX/10F1;->LIZJ(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "targetScrollTop"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    const/4 v0, 0x0

    aget v10, v6, v0

    iget v0, v8, LX/13Cz;->LL:I

    sub-int/2addr v10, v0

    const/4 v0, 0x1

    aget v9, v6, v0

    iget v0, v8, LX/13Cz;->LLILIL:I

    sub-int/2addr v9, v0

    iget-object v0, v8, LX/13Cz;->LLILZ:LX/13Cy;

    iget-boolean v0, v0, LX/13Cy;->LLILIL:Z

    if-eqz v0, :cond_b

    move v0, v9

    :goto_c
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    iget-object v0, v8, LX/13Cz;->LLILZ:LX/13Cy;

    iget-object v0, v0, LX/13Cy;->LL:LX/13D5;

    iget-wide v0, v0, LX/13D5;->LJFF:D

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide v0, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v2, v0

    double-to-int v7, v2

    const/16 v0, 0x64

    if-ge v7, v0, :cond_a

    const/16 v7, 0x64

    :cond_a
    iget-object v6, v8, LX/13Cz;->LLILLJJLI:LX/10DL;

    iget v0, v8, LX/13Cz;->LL:I

    iget v5, v8, LX/13Cz;->LLILIL:I

    const/4 v4, 0x0

    iput v4, v6, LX/10DL;->LIZ:I

    iget-object v2, v6, LX/10DL;->LIZIZ:LX/10DK;

    iput-boolean v4, v2, LX/10DK;->LJIIJJI:Z

    iput v0, v2, LX/10DK;->LIZ:I

    iput v0, v2, LX/10DK;->LIZJ:I

    iput v0, v2, LX/10DK;->LIZIZ:I

    add-int/2addr v0, v10

    iput v0, v2, LX/10DK;->LIZLLL:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/10DK;->LJII:J

    iput v7, v2, LX/10DK;->LJIIIIZZ:I

    const/4 v3, 0x0

    iput v3, v2, LX/10DK;->LJI:F

    iput v4, v2, LX/10DK;->LJ:I

    iget-object v2, v6, LX/10DL;->LIZJ:LX/10DK;

    iput-boolean v4, v2, LX/10DK;->LJIIJJI:Z

    iput v5, v2, LX/10DK;->LIZ:I

    iput v5, v2, LX/10DK;->LIZJ:I

    iput v5, v2, LX/10DK;->LIZIZ:I

    add-int/2addr v5, v9

    iput v5, v2, LX/10DK;->LIZLLL:I

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/10DK;->LJII:J

    iput v7, v2, LX/10DK;->LJIIIIZZ:I

    iput v3, v2, LX/10DK;->LJI:F

    iput v4, v2, LX/10DK;->LJ:I

    return-void

    :cond_b
    move v0, v10

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    aput v3, v6, v0

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    int-to-double v9, v0

    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    iget-object v0, v0, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    iget-wide v0, v5, LX/13D5;->LIZLLL:D

    mul-double/2addr v2, v0

    sub-double/2addr v9, v2

    iget v0, v5, LX/13D5;->LJ:I

    goto/16 :goto_a

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_f
    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    iget-object v0, v0, LX/13D2;->LIZ:Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    goto/16 :goto_8

    :cond_10
    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    invoke-virtual {v0, v11}, LX/13D2;->LIZ(Landroid/view/View;)I

    move-result v7

    goto/16 :goto_6

    :cond_11
    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    invoke-virtual {v0, v4}, LX/13D2;->LIZ(Landroid/view/View;)I

    move-result v7

    goto/16 :goto_6

    :cond_12
    if-eqz v11, :cond_15

    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    invoke-virtual {v0, v11}, LX/13D2;->LIZ(Landroid/view/View;)I

    move-result v7

    goto/16 :goto_6

    :cond_13
    if-eqz v3, :cond_14

    if-eqz v4, :cond_16

    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    invoke-virtual {v0, v4}, LX/13D2;->LIZ(Landroid/view/View;)I

    move-result v7

    goto/16 :goto_6

    :cond_14
    if-eqz v11, :cond_17

    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    invoke-virtual {v0, v11}, LX/13D2;->LIZ(Landroid/view/View;)I

    move-result v7

    goto/16 :goto_6

    :cond_15
    if-eqz v3, :cond_17

    :cond_16
    move-object v4, v11

    :cond_17
    if-nez v4, :cond_18

    const/4 v7, -0x1

    goto/16 :goto_7

    :cond_18
    iget-object v0, v5, LX/13D5;->LIZ:LX/13DA;

    check-cast v0, LX/13D2;

    invoke-virtual {v0, v4}, LX/13D2;->LIZ(Landroid/view/View;)I

    move-result v7

    iget-boolean v0, v5, LX/13D5;->LIZIZ:Z

    if-nez v0, :cond_1a

    iget-boolean v0, v5, LX/13D5;->LIZJ:Z

    if-eqz v0, :cond_1a

    if-nez v3, :cond_1b

    :cond_19
    const/4 v0, 0x1

    :goto_d
    add-int/2addr v7, v0

    goto/16 :goto_7

    :cond_1a
    if-nez v3, :cond_19

    :cond_1b
    const/4 v0, -0x1

    goto :goto_d

    :cond_1c
    if-ltz p1, :cond_1d

    goto/16 :goto_4

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_1e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "The target list-item is not an AndroidView, some thing went wrong"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/13Cz;->LLILZ:LX/13Cy;

    invoke-static {v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/13Cz;->LLILZ:LX/13Cy;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "NestedScrollContainerView$ScrollHelper@1869.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/13Cz;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
