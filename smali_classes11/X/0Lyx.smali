.class public final LX/0Lyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final LL:Landroid/widget/LinearLayout;

.field public final LLILIL:LX/0Lz3;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/0Lz3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/0Lyx;->LLILIL:LX/0Lz3;

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, LX/0Lyx;->LLILL:I

    sget-object v0, LX/0LwM;->LIZ:LX/05ta;

    sget v0, LX/0LwM;->LIZJ:I

    iput v0, p0, LX/0Lyx;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Lyx;->LLILZ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Lyx;->LLILZLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b17aa

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b17a5

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b17a6

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0Lyx;->LLILZLL:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b17c7

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, LX/0Lyx;->LLILZLL:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()V
    .locals 14

    iget-boolean v0, p0, LX/0Lyx;->LLILZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v13, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v5, p0, LX/0Lyx;->LLILLL:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    const/4 v12, 0x0

    if-ge v6, v7, :cond_6

    iget-object v0, p0, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    if-gtz v1, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0, v4}, LX/0Lyx;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f0b17a7

    invoke-static {v0, v4}, LX/0Lyw;->LIZLLL(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0Lyx;->LLILIL:LX/0Lz3;

    invoke-interface {v0}, LX/0Lz3;->O7()Z

    move-result v0

    iput-object v8, p0, LX/0Lyx;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_7

    iget v6, p0, LX/0Lyx;->LLILLIZIL:I

    sget v0, LX/0LwM;->LIZJ:I

    :goto_2
    sub-int/2addr v6, v0

    iget-object v0, p0, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-ne v6, v0, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_9

    invoke-static {v8, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget v6, p0, LX/0Lyx;->LLILL:I

    sget v0, LX/0LwM;->LIZJ:I

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :goto_4
    const-string v5, "onLayoutChange: hash="

    if-nez v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " child view not changed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v6, v0, :cond_b

    new-instance v0, LX/0Lz0;

    invoke-direct {v0, v2, p0, v6}, LX/0Lz0;-><init>(Ljava/util/List;LX/0Lyx;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v13

    move-object v11, v12

    :goto_5
    const/4 v0, -0x1

    if-ge v0, v7, :cond_16

    invoke-static {v8, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-boolean v0, p0, LX/0Lyx;->LLILZLL:Z

    if-eqz v0, :cond_12

    if-nez v12, :cond_11

    sget-object v0, LX/0Lyu;->LIZIZ:Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/UnifyComponentsMarginConfig;->getUnifyLastComponent()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v10, 0x1

    :goto_6
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    const v0, 0x7f0b17c7

    if-ne v1, v0, :cond_e

    instance-of v0, v6, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_7
    move-object v1, v9

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/0Lyw;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v10, :cond_d

    sget-object v0, LX/0Lyu;->LIZ:LX/05ta;

    iget-boolean v0, p0, LX/0Lyx;->LLILZ:Z

    invoke-static {v4, v0}, LX/0Lyu;->LIZLLL(Landroid/view/View;Z)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_c

    invoke-virtual {p0, v1, v0, v2}, LX/0Lyx;->LJII(Landroid/view/View;Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Ljava/util/List;)V

    goto :goto_7

    :cond_d
    iget-boolean v0, p0, LX/0Lyx;->LLILZ:Z

    invoke-static {v4, v0}, LX/0Lyw;->LIZJ(Landroid/view/View;Z)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v0

    goto :goto_8

    :cond_e
    invoke-static {v6}, LX/0Lyw;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    if-eqz v10, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLILZJ:LX/0Lz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/feed/platform/container/info/button/FeedBottomButtonContainer;->LLLIZZ:I

    if-eq v1, v0, :cond_10

    sget-object v0, LX/0Lyu;->LIZ:LX/05ta;

    iget-boolean v0, p0, LX/0Lyx;->LLILZ:Z

    invoke-static {v6, v0}, LX/0Lyu;->LIZLLL(Landroid/view/View;Z)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v0

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {p0, v4, v0, v2}, LX/0Lyx;->LJII(Landroid/view/View;Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Ljava/util/List;)V

    :cond_f
    if-nez v12, :cond_13

    move-object v12, v6

    goto :goto_b

    :cond_10
    iget-boolean v0, p0, LX/0Lyx;->LLILZ:Z

    invoke-static {v6, v0}, LX/0Lyw;->LIZJ(Landroid/view/View;Z)Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;

    move-result-object v0

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    goto :goto_6

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutChange: check child_hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v12, :cond_14

    sget v1, LX/0LwM;->LIZJ:I

    const-string v0, "lastVisibleChild"

    invoke-virtual {p0, v1, v6, v0, v2}, LX/0Lyx;->LJI(ILandroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    move-object v12, v6

    :goto_a
    move-object v11, v6

    :cond_13
    :goto_b
    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_5

    :cond_14
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b17aa

    if-ne v1, v0, :cond_15

    sget v1, LX/0LwM;->LIZJ:I

    :goto_c
    const-string v0, "update_other"

    invoke-virtual {p0, v1, v6, v0, v2}, LX/0Lyx;->LJI(ILandroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_a

    :cond_15
    sget-object v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LL:LX/05ta;

    invoke-static {}, LX/0Lwx;->LIZ()I

    move-result v1

    goto :goto_c

    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v13, v0

    if-eqz v13, :cond_17

    iget-object v1, p0, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    new-instance v0, LX/0Lz1;

    invoke-direct {v0, v2, p0}, LX/0Lz1;-><init>(Ljava/util/List;LX/0Lyx;)V

    invoke-static {v1, v0}, LX/0LfR;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uiTasks_hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", last_view_hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uiTasks_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBottomAreaShown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Lyx;->LLILIL:LX/0Lz3;

    invoke-interface {v0}, LX/0Lz3;->O7()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL()V
    .locals 23

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/0Lyx;->LLILZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v4, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v10, v4, LX/0Lyx;->LLILLL:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v8, -0x1

    add-int/lit8 v5, v0, -0x1

    const/4 v3, -0x1

    :goto_0
    const v7, 0x7f0b17a7

    const v6, 0x7f0b17aa

    const/16 v16, 0x0

    if-ge v8, v5, :cond_7

    iget-object v0, v4, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v6, :cond_2

    move v3, v5

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    if-gtz v1, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {v4, v11}, LX/0Lyx;->LIZIZ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7, v11}, LX/0Lyw;->LIZLLL(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v5, 0x1

    if-le v0, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/0Lyx;->LLILIL:LX/0Lz3;

    invoke-interface {v0}, LX/0Lz3;->O7()Z

    move-result v0

    iput-object v9, v4, LX/0Lyx;->LLILLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v4, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eq v2, v0, :cond_8

    new-instance v1, LY/ACallableS77S0201000_10;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v2, v0}, LY/ACallableS77S0201000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v10, :cond_d

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_a

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_14

    invoke-static {v9, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_2

    :cond_a
    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v12

    :goto_4
    if-ge v8, v11, :cond_d

    if-eqz v10, :cond_c

    invoke-static {v10, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_c

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-static {v7, v5}, LX/0Lyw;->LIZLLL(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x63

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0Lyx;I)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_b
    new-instance v0, LY/ACallableS88S0400000_10;

    const/16 v22, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v22}, LY/ACallableS88S0400000_10;-><init>(LX/0Lyx;Ljava/util/List;Landroid/view/View;LX/00zH;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v11, v11, -0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    move-object/from16 v2, v16

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v10, :cond_13

    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutChangeV2: check child_hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v15, 0x4

    const-string v11, ", view="

    const-string v12, " task="

    const-string v13, "update: hash="

    const v14, 0x7f0b17a8

    if-nez v16, :cond_f

    sget v1, LX/0LwM;->LIZJ:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    sget-object v0, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    if-ne v2, v14, :cond_e

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", update last visible view bottom margin"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "lastVisibleChild"

    invoke-virtual {v4, v1, v5, v0, v3}, LX/0Lyx;->LJI(ILandroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v16, v5

    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object v2, v5

    const v6, 0x7f0b17aa

    goto :goto_5

    :cond_f
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v6, :cond_11

    sget v2, LX/0LwM;->LIZJ:I

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    if-ne v1, v14, :cond_10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", update last up button view bottom margin"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "update_other"

    invoke-virtual {v4, v2, v5, v0, v3}, LX/0Lyx;->LJI(ILandroid/view/View;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_6

    :cond_11
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    invoke-static {v7, v5}, LX/0Lyw;->LIZLLL(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x64

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(LX/0Lyx;I)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_12
    new-instance v0, LY/ACallableS88S0400000_10;

    const/16 v22, 0x1

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v22}, LY/ACallableS88S0400000_10;-><init>(LX/0Lyx;Ljava/util/List;Landroid/view/View;LX/00zH;I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutChangeV2: hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uiTasks_hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", last_view_hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uiTasks_size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBottomAreaShown="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Lyx;->LLILIL:LX/0Lz3;

    invoke-interface {v0}, LX/0Lz3;->O7()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    iget-object v2, v4, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    new-instance v1, LY/ARunnableS53S0200000_10;

    const/16 v0, 0x25

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS53S0200000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0LfR;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_7

    :cond_16
    iget-object v0, v4, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public final LJ(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEnableUnifiedSpacing: enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iput-boolean p1, p0, LX/0Lyx;->LLILZIL:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Lyx;->LLILLL:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Lyx;->LLILLJJLI:Z

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-boolean v0, p0, LX/0Lyx;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Lyx;->LLILLJJLI:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Lyx;->LLILLJJLI:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerUnifiedSpacing: hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, LX/0Lyx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0Lyx;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0Lyx;->LIZJ()V

    return-void
.end method

.method public final LJI(ILandroid/view/View;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v3, p4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b17aa

    if-ne v1, v0, :cond_0

    const v0, 0x7f0b1781

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_0
    move-object v5, p2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b179f

    move v6, p1

    if-ne v1, v0, :cond_2

    sget v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->LLILZ:I

    sub-int v7, v6, v0

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b17a5

    move-object v2, p0

    if-ne v1, v0, :cond_3

    new-instance v1, LY/ACallableS77S0201000_10;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v5, v7, v0}, LY/ACallableS77S0201000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    move v7, v6

    goto :goto_0

    :cond_3
    const v0, 0x7f0b17a7

    invoke-static {v0, v5}, LX/0Lyw;->LIZLLL(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0Lz2;

    invoke-direct {v0, v2, v3, v7, v5}, LX/0Lz2;-><init>(LX/0Lyx;Ljava/util/List;ILandroid/view/View;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v1, LX/0Lyz;

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LX/0Lyz;-><init>(LX/0Lyx;Ljava/util/List;Ljava/lang/String;Landroid/view/View;II)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJII(Landroid/view/View;Lcom/ss/android/ugc/feed/platform/ab/ComponentMarginConfig;Ljava/util/List;)V
    .locals 7

    move-object v3, p3

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iput-object p2, v5, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    move-object v2, p0

    iget-boolean v0, v2, LX/0Lyx;->LLILZ:Z

    move-object v4, p1

    if-nez v0, :cond_0

    const v0, 0x7f0b17a7

    invoke-static {v0, v4}, LX/0Lyw;->LIZLLL(ILandroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/01ej;->element:Z

    :cond_0
    new-instance v1, LX/0Lyy;

    invoke-direct/range {v1 .. v6}, LX/0Lyy;-><init>(LX/0Lyx;Ljava/util/List;Landroid/view/View;LX/00zH;LX/01ej;)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p0}, LX/0Lyx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Lyx;->LIZLLL()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0Lyx;->LIZJ()V

    return-void
.end method
