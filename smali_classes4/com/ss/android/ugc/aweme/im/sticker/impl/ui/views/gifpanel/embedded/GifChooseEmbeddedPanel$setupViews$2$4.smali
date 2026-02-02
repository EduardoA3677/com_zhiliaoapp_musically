.class public final Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/embedded/GifChooseEmbeddedPanel$setupViews$2$4;
.super Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/WrapStaggeredGridLayoutManager;
.source "SourceFile"


# instance fields
.field public LLJJJIL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public final synthetic LLJJJJ:LX/08E2;


# direct methods
.method public constructor <init>(LX/08E2;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/embedded/GifChooseEmbeddedPanel$setupViews$2$4;->LLJJJJ:LX/08E2;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/emoji/common/emojipagev2/WrapStaggeredGridLayoutManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/embedded/GifChooseEmbeddedPanel$setupViews$2$4;->LLJJJIL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/embedded/GifChooseEmbeddedPanel$setupViews$2$4;->LLJJJIL:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/13M4;)V

    return-void
.end method

.method public final onLayoutCompleted(LX/13MF;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutCompleted(LX/13MF;)V

    invoke-virtual {p1}, LX/13MF;->LIZIZ()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/ui/views/gifpanel/embedded/GifChooseEmbeddedPanel$setupViews$2$4;->LLJJJJ:LX/08E2;

    iget-boolean v0, v1, LX/08E2;->LJIILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/08E2;->LJIILL:Z

    invoke-static {v0}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getPerformanceService()Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IMPerformanceService;->LIZ()LX/0b88;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, LX/08Gw;->LJIILJJIL(Ljava/lang/Integer;Ljava/lang/Long;)LX/073c;

    move-result-object v1

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZIZ()LX/08Gw;

    move-result-object v0

    invoke-interface {v0, v2}, LX/08Gw;->LIZLLL(Ljava/lang/Long;)LX/02Fl;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0b88;->LIZIZ(LX/073c;LX/02Fl;)V

    :cond_0
    return-void
.end method
