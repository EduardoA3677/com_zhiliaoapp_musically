.class public final LX/03HY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KrE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;)V
    .locals 0

    iput-object p1, p0, LX/03HY;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/03HY;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->ln()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;->hu2()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/03HY;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->ln()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;->hu2()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LLLZIIL()V
    .locals 7

    iget-object v0, p0, LX/03HY;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/03HY;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->ln()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;

    move-result-object v6

    iput-boolean v1, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;->LLILLIZIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;->LLILL:J

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    const-wide/16 v3, 0xbb8

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;->LLILIL:J

    sub-long/2addr v3, v0

    iput-wide v3, v5, LX/01lt;->element:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iput-wide v1, v5, LX/01lt;->element:J

    :cond_1
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/03HX;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v6, v1}, LX/03HX;-><init>(LX/01lt;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;->LL:LX/0PRY;

    return-void
.end method

.method public final onBuffering(Z)V
    .locals 0

    return-void
.end method

.method public final onLoading()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method
