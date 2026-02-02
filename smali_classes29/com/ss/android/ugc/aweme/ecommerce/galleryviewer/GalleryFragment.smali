.class public final Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;
.source "SourceFile"

# interfaces
.implements LX/05jv;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvHELIOSLGE0KSkgLD0qPiwpPiohZgItJSM2OjwKOy40JSAiPQ=="


# instance fields
.field public final LLILZIL:LX/05ta;

.field public LLILZLL:LX/0uRQ;

.field public final LLIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0R1A;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0qEr;

.field public final LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0uRW;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:LX/0uRV;

.field public LLJIJIL:Z

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x105

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLILZIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLIZ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLJ:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0qEs;

    invoke-direct {v0, p0}, LX/0qEs;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLJILJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Dw()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->dismiss()V

    return-void
.end method

.method public final JN(F)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uRP;

    invoke-interface {v0, p1}, LX/0uRP;->setAlpha(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLJI:LX/0uRV;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0uRV;->LIZ(F)V

    :cond_1
    return-void
.end method

.method public final LN()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uRW;

    invoke-interface {v0}, LX/0uRW;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ON()LX/0ubI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ubI;

    return-object v0
.end method

.method public final P5(I)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LLILL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_1
    return-void
.end method

.method public final cx(I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uRP;

    invoke-interface {v0}, LX/0uRP;->LJ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->dismiss()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLJI:LX/0uRV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uRV;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->ON()LX/0ubI;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LLILLIZIL:LX/0uYO;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LLILLIZIL:LX/0uYO;

    if-eqz v1, :cond_1

    new-instance v0, LX/0uSq;

    invoke-direct {v0, p0}, LX/0uSq;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;)V

    iput-object v0, v1, LX/0uYO;->LLILL:LX/0vFN;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLILZLL:LX/0uRQ;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0uRQ;->LIZIZ()V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_3

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uRW;

    invoke-interface {v0, p1}, LX/0uRW;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStart()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YOw;->LIZJ(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity$ScreenCaptureCallback;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity$ScreenCaptureCallback;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/GalleryFragment;->LLIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0R1A;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/galleryviewer/core/PhotoViewerFragment;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    goto :goto_0

    :cond_1
    return-void
.end method
