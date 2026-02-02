.class public final LX/0uRO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uRQ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;

.field public final synthetic LIZJ:LX/0uPU;

.field public final synthetic LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ubZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;LX/0uPU;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;",
            "Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;",
            "LX/0uPU;",
            "Ljava/util/List<",
            "+",
            "LX/0ubZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0uRO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iput-object p2, p0, LX/0uRO;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;

    iput-object p3, p0, LX/0uRO;->LIZJ:LX/0uPU;

    iput-object p4, p0, LX/0uRO;->LIZLLL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0uRO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILLL:LX/0uPP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uPP;->LIZ:Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v4, p0, LX/0uRO;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LLILIL:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uRP;

    invoke-interface {v0, v3, v4}, LX/0uRP;->LJJIFFI(Landroid/widget/FrameLayout;LX/05jv;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0uRP;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->ON()LX/0ubI;

    move-result-object v0

    iget-object v0, v0, LX/0ubI;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    invoke-interface {v1, v0}, LX/0uRP;->onShow(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    iget-object v1, p0, LX/0uRO;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uRP;

    invoke-interface {v0, v2}, LX/0uRP;->onPageSelected(I)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, LX/0uRO;->LIZJ:LX/0uPU;

    iget-boolean v0, v0, LX/0uPU;->LIZIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0uRO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILZ:LX/05jx;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0uRO;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, LX/05jx;->setRealSize(I)V

    :cond_6
    iget-object v0, p0, LX/0uRO;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/blacklight/SeaPdpBlackLightActivity;->LLILZ:LX/05jx;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, LX/05jx;->LJJJI(I)V

    :cond_7
    return-void
.end method
