.class public final Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;
.super Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment<",
        "LX/0lTt;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjY4ICw4LTdiPyY2P2HELIOSslJzs2OistJWEgLSQ+Kid9GyAtOyw7GzElKiQ2OgM+KCg+LSs4"


# instance fields
.field public LLJI:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

.field public LLJIJIL:LX/0lRM;

.field public LLJILJIL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILLL:LX/0aEi;

.field public LLJJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final TN()Ljava/lang/String;
    .locals 1

    const-string v0, "search_sticker"

    return-object v0
.end method

.method public final XN()V
    .locals 0

    return-void
.end method

.method public final ZN(Landroid/view/View;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->cO()Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLJL:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LL:LX/0t7j;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v1
.end method

.method public final cO()Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJI:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJI:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJIJIL:LX/0lRM;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJILJIL:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v3, v2

    :goto_1
    instance-of v0, v3, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_5

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->cO()Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->cO()Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->cO()Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILIL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->cO()Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LLILIL:Landroid/view/View;

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_4
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJI:Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJIJIL:LX/0lRM;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJILJIL:Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->cO()Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewContainer;->LJI()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/AbstractStickerFragment;->NN()LX/0lSn;

    move-result-object v0

    iget-object v2, v0, LX/0lSn;->LJI:LX/0aLQ;

    if-eqz v2, :cond_0

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJILLL:LX/0aEi;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJILJIL:Landroidx/lifecycle/LiveData;

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x53

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerFragment;->LLJILLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method
