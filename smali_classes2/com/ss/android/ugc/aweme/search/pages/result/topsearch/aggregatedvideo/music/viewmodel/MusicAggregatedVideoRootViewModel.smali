.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/01Fl;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public LL:LX/0PRY;

.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;->LL:LX/0PRY;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/01Fl;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/01Fl;-><init>(LX/03Xv;)V

    return-object v1
.end method

.method public final hu2()V
    .locals 6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;->LLILLIZIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;->LLILLIZIL:Z

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;->LLILIL:J

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const/16 v0, 0x20

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;->LL:LX/0PRY;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;->LLILIL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;->LLILL:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;->LLILIL:J

    return-void
.end method
