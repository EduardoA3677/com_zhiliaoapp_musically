.class public final LX/0qSy;
.super LX/0JAC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JAC<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0JAC;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroidx/fragment/app/Fragment;LX/0t7j;Landroidx/lifecycle/ViewModel;Ljava/util/List;)V
    .locals 7

    move-object v5, p1

    move-object v4, p3

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;

    if-eqz v5, :cond_0

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;->LLJL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LX/0qXU;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v1, v2, v0, v4, v5}, LX/0qXU;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;)V

    new-instance v1, LX/0qVR;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v1, v2, v0, v4, v5}, LX/0qVR;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;)V

    new-instance v1, LX/0qSv;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-direct {v1, v2, v0, v4}, LX/0qSv;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;)V

    new-instance v1, LX/0qXc;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/0qXc;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;)V

    new-instance v1, LX/0qXl;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    move-object v6, v5

    invoke-direct/range {v1 .. v6}, LX/0qXl;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ProductReviewViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;Lcom/ss/android/ugc/aweme/ecommerce/base/review/ReviewFragmentV2;)V

    :cond_0
    return-void
.end method
