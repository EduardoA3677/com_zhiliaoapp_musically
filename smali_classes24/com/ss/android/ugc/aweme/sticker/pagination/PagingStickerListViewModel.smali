.class public final Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;
.super Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/SharedPoolStickerListViewModel;
.source "SourceFile"


# instance fields
.field public final LLJJIJIIJIL:LX/0Hfo;

.field public LLJJIJIL:Ljava/lang/String;

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public final LLJJJJLIIL:LY/AObserverS178S0100000_23;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;LX/0Hfo;LX/0lL9;LX/0HxH;LX/0lTA;LX/0scK;LX/0lMz;)V
    .locals 9

    move-object/from16 v7, p7

    move-object v4, p6

    move-object v5, p4

    move-object v6, p3

    move-object v3, p1

    move-object v8, p5

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/SharedPoolStickerListViewModel;-><init>(Lcom/ss/android/ugc/aweme/sticker/view/internal/pager/pages/StickerCategoryFragment;LX/0scK;LX/0HxH;LX/0lL9;LX/0lMz;LX/0lTA;)V

    iput-object p2, v2, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJIJIIJIL:LX/0Hfo;

    const-string v0, ""

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJIJIL:Ljava/lang/String;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x7b

    invoke-direct {v1, v2, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJJJLIIL:LY/AObserverS178S0100000_23;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/SharedPoolStickerListViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final wm2(Ljava/lang/String;)V
    .locals 8

    move-object v3, p1

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJIJIL:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJJJJIL:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJIJIIJIL:LX/0Hfo;

    iget v6, v0, LX/0Hfo;->LIZIZ:I

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    iget v4, p0, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJJ:I

    iget v5, p0, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJJIL:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, LX/0lM1;->LJIIJJI(ZZLjava/lang/String;IIILjava/util/Map;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->LLJJI:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJJJLIIL:LY/AObserverS178S0100000_23;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/pagination/PagingStickerListViewModel;->LLJJIJIIJIL:LX/0Hfo;

    iget v6, v0, LX/0Hfo;->LIZJ:I

    goto :goto_0
.end method
