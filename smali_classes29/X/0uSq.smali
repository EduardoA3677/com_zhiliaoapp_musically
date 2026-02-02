.class public final LX/0uSq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vFN;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;)V
    .locals 0

    iput-object p1, p0, LX/0uSq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cx(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0uSq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    :goto_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, LX/0uSq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->onPageSelected(I)V

    :cond_0
    iget-object v0, p0, LX/0uSq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->cx(I)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0uSq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final pD(FI)V
    .locals 2

    iget-object v0, p0, LX/0uSq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, LX/0uSq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->JN(F)V

    iget-object v0, p0, LX/0uSq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final yL(I)V
    .locals 1

    iget-object v0, p0, LX/0uSq;->LL:Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
