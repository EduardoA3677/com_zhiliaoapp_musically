.class public final LX/0qYB;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public LLILIL:Z

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

.field public final LLILLJJLI:Landroid/graphics/Rect;

.field public LLILLL:LX/0qY9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qYB;->LLILIL:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0qYB;->LLILLJJLI:Landroid/graphics/Rect;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object v0, p0, LX/0qYB;->LL:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    iget-object v1, p0, LX/0qYB;->LL:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    instance-of v0, v2, LX/0qY9;

    if-eqz v0, :cond_1

    check-cast v2, LX/0qY9;

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS68S0200000_25;-><init>(LX/0qYB;LX/0qY9;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final getRootFragment()Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;
    .locals 1

    iget-object v0, p0, LX/0qYB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    return-object v0
.end method

.method public final getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;
    .locals 1

    iget-object v0, p0, LX/0qYB;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v2, p0, LX/0qYB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object v2, p0, LX/0qYB;->LLILLL:LX/0qY9;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0qYB;->LLILLJJLI:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LY/ARunnableS68S0200000_25;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS68S0200000_25;-><init>(LX/0qYB;LX/0qY9;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public final setRootFragment(Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qYB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    return-void
.end method

.method public final setViewModel(Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0qYB;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    return-void
.end method
