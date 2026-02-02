.class public LX/0Lbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Lbm;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Lbm;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onGlobalLayout$0(LX/0Lbm;)V
    .locals 6

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyboardUtils$KeyboardListenerWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyboardUtils$KeyboardListenerWrapper;->LL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    int-to-double v4, v0

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyboardUtils$KeyboardListenerWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyboardUtils$KeyboardListenerWrapper;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyboardUtils$KeyboardListenerWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyboardUtils$KeyboardListenerWrapper;->LLILL:LX/0LWg;

    invoke-interface {v0}, LX/0LWg;->onShow()V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyboardUtils$KeyboardListenerWrapper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/utils/KeyboardUtils$KeyboardListenerWrapper;->LLILL:LX/0LWg;

    invoke-interface {v0}, LX/0LWg;->onHide()V

    return-void
.end method

.method public static final onGlobalLayout$1(LX/0Lbm;)V
    .locals 4

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->rO()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->LLLLILI:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->AO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchFragment;->tP(JLcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    :cond_0
    return-void
.end method

.method public static final onGlobalLayout$10(LX/0Lbm;)V
    .locals 6

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, LX/0K3x;

    iget-object v0, v0, LX/0K3x;->LL:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v2, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v2, LX/0K3x;

    iget v3, v2, LX/0K3x;->LLILIL:I

    if-ne v4, v3, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyViewHeightChanged, oldHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v2, LX/0K3x;->LL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v5, v2, LX/0K3x;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;

    iget-object v0, v2, LX/0K3x;->LL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0JsP;->LIZ(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyViewHeightChanged, targetBgHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, v3, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILIL:I

    if-eq v2, v0, :cond_2

    iput v2, v3, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLILIL:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/common/theme/activitybg/ActivityCardThemeViewModel;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v1, LX/0K3x;

    iput v4, v1, LX/0K3x;->LLILIL:I

    iget-object v0, v1, LX/0K3x;->LL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/0K3x;->LJJJIL(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    :cond_6
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/0sVQ;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v3, LX/0sVQ;

    invoke-interface {v3}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_2

    :cond_8
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_9

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_2
.end method

.method public static final onGlobalLayout$2(LX/0Lbm;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Pe;->LIZ(Landroid/content/Context;)I

    move-result v1

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLJJLI:Landroid/view/View;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    invoke-virtual {v0, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v11

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v2, v1, v0

    const/4 v7, 0x0

    if-lez v2, :cond_17

    const/4 v10, 0x1

    :goto_0
    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    int-to-double v0, v1

    mul-double/2addr v0, v8

    double-to-int v6, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v11

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_1
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v11

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v0, v1, v0

    iput v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLIZLLLIL:I

    add-int/2addr v1, v2

    if-gt v1, v6, :cond_4

    move v6, v1

    :cond_4
    iget v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLJIJIL:I

    if-eq v2, v0, :cond_a

    if-eqz v10, :cond_10

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    if-eq v1, v0, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_d

    move-object v5, v11

    move-object v0, v11

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v11

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v11

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v4, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_7

    move-object v0, v11

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLIZLLLIL:I

    sub-int/2addr v6, v0

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LN()LX/0D2z;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->NN(ILandroid/view/View;)V

    invoke-static {}, LX/09ud;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLIZIL:LX/137G;

    if-eqz v10, :cond_8

    const/16 v0, 0x54

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 p0, 0x17

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_8
    :goto_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_9

    move-object v11, v0

    :cond_9
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    :cond_a
    iput v2, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLJIJIL:I

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->JN()LX/0x9L;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->NN(ILandroid/view/View;)V

    goto :goto_4

    :cond_d
    move-object v5, v0

    goto :goto_2

    :cond_e
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_f

    move-object v0, v11

    :cond_f
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLIZLLLIL:I

    sub-int/2addr v6, v0

    sub-int/2addr v6, v2

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_10
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_11

    move-object v0, v11

    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_14

    move-object v5, v11

    move-object v0, v11

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_12

    move-object v0, v11

    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLJJLI:Landroid/view/View;

    if-nez v0, :cond_13

    move-object v0, v11

    :cond_13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v5, v4, v1, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LN()LX/0D2z;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->NN(ILandroid/view/View;)V

    invoke-static {}, LX/09ud;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->LLILLIZIL:LX/137G;

    if-eqz v10, :cond_8

    const/16 v0, 0x79

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 p0, 0x17

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_4

    :cond_14
    move-object v5, v0

    goto :goto_5

    :cond_15
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->JN()LX/0x9L;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feedback/core/ui/SearchFeedbackOptionalDetailFragment;->NN(ILandroid/view/View;)V

    goto/16 :goto_4

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_17
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static final onGlobalLayout$3(LX/0Lbm;)V
    .locals 3

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchLoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchLoadingAssem;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchLoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchLoadingAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchLoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchLoadingAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchLoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchLoadingAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchLoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/searchvideo/core/assem/SearchLoadingAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final onGlobalLayout$4(LX/0Lbm;)V
    .locals 4

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;->on()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;->r50()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/featuredanswer/ui/SearchFeaturedAnswerCardAssem;

    new-instance v1, LX/0Lbb;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/0Lbb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$5(LX/0Lbm;)V
    .locals 4

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->wn()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;->r50()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/SearchMultiDocSummaryCardAssem;

    new-instance v1, LX/0Lbb;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/0Lbb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$6(LX/0Lbm;)V
    .locals 4

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->sn()Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Top1CardText$Top1CardTextAbility;->r50()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v1, p0, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/muti/component/newhorizontallist/SearchMultiDocSummaryCardNewAssem;

    new-instance v1, LX/0Lbb;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/0Lbb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$7(LX/0Lbm;)V
    .locals 4

    iget-object v1, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILLIZIL:LX/0o06;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v1, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->LLILZIL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;->SN()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/landingpage/vm/SearchNimbleLandingPageVM;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    iget-object v1, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;

    const/16 v0, 0xe8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/SearchPovCardLandingPageFragment;I)V

    invoke-static {v3, v2}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onGlobalLayout$8(LX/0Lbm;)V
    .locals 0

    iget-object p0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->jR()V

    return-void
.end method

.method public static final onGlobalLayout$9(LX/0Lbm;)V
    .locals 7

    sget-object v0, LX/09uJ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->LLLZZ:LX/0K5s;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0LOw;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->isReal:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->alreadyLayout:Z

    if-nez v0, :cond_3

    :goto_1
    iput v2, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->b0:I

    :cond_0
    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0Jsg;->LIZ:LX/0K6h;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v2, LX/0K6h;->LJLLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0K6h;->LJLLLL:I

    :cond_1
    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;->aQ()V

    iget-object v0, p0, LX/0Lbm;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ui/jedi/SearchJediMixFeedFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/common/core/ui/fragment/SearchBaseFragment;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    invoke-static {v0}, LX/0K7J;->LJII(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)LX/0K6h;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v5, p0, LX/0K6h;->LJFF:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0K6h;->LIZLLL:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    iput-wide v5, p0, LX/0K6h;->LJFF:J

    iget-boolean v0, p0, LX/0K6h;->LJJLIIIJ:Z

    if-eqz v0, :cond_2

    iget-wide v3, p0, LX/0K6h;->LJJLIIIJJI:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iput-wide v5, p0, LX/0K6h;->LJJLIIIJJI:J

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget v0, p0, LX/0Lbm;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0Lbm;->onGlobalLayout$0(LX/0Lbm;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0Lbm;->onGlobalLayout$1(LX/0Lbm;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LX/0Lbm;->onGlobalLayout$2(LX/0Lbm;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LX/0Lbm;->onGlobalLayout$3(LX/0Lbm;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LX/0Lbm;->onGlobalLayout$4(LX/0Lbm;)V

    return-void

    :pswitch_5
    invoke-static {p0}, LX/0Lbm;->onGlobalLayout$5(LX/0Lbm;)V

    return-void

    :pswitch_6
    invoke-static {p0}, LX/0Lbm;->onGlobalLayout$6(LX/0Lbm;)V

    return-void

    :pswitch_7
    invoke-static {p0}, LX/0Lbm;->onGlobalLayout$7(LX/0Lbm;)V

    return-void

    :pswitch_8
    invoke-static {p0}, LX/0Lbm;->onGlobalLayout$8(LX/0Lbm;)V

    return-void

    :pswitch_9
    invoke-static {p0}, LX/0Lbm;->onGlobalLayout$9(LX/0Lbm;)V

    return-void

    :pswitch_a
    invoke-static {p0}, LX/0Lbm;->onGlobalLayout$10(LX/0Lbm;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
