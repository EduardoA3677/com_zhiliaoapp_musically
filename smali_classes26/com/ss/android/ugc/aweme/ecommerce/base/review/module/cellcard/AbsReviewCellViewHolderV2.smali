.class public abstract Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolderV2;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem$ReviewCellVO;


# direct methods
.method public constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolderV2;->e7(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;)V

    return-void
.end method

.method public abstract c7(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;)V
.end method

.method public d7()V
    .locals 0

    return-void
.end method

.method public e7(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolderV2;->d7()V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/review/module/cellcard/AbsReviewCellViewHolderV2;->c7(Lcom/ss/android/ugc/aweme/ecommerce/base/review/viewobject/ReviewItem;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
