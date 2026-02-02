.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/SafeFlexboxLayoutManager;
.super Lcom/google/android/flexbox/FlexboxLayoutManager;
.source "SourceFile"


# instance fields
.field public final LLJJJJJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/SafeFlexboxLayoutManager;->LLJJJJJIL:Z

    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/speclayout/SafeFlexboxLayoutManager;->LLJJJJJIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    move-result v0

    return v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
