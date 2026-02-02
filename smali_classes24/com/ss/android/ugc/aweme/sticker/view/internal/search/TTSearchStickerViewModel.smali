.class public final Lcom/ss/android/ugc/aweme/sticker/view/internal/search/TTSearchStickerViewModel;
.super Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0HxH;LX/0lTD;LX/0scK;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0HxH;LX/0lTA;LX/0scK;)V

    return-void
.end method


# virtual methods
.method public final LX1(LX/061y;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/061y;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJJJLIIL:LX/061y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lLI;->LJJ(LX/061y;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
