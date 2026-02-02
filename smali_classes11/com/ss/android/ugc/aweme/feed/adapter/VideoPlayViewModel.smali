.class public final Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;
.super Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel<",
        "LX/0Lzf;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LLILLIZIL:Z

.field public LLILLJJLI:LX/0LgJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/assem/base/FeedBaseHolderViewModel;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final LJJIIJ(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0LgF;

    invoke-direct {v0, p1}, LX/0LgF;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJLI()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->LLILLJJLI:LX/0LgJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LgJ;->LIZ()V

    return-void

    :cond_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    return-void
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Lzf;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Lzf;-><init>(I)V

    return-object v1
.end method

.method public final isHolderVM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->LLILLIZIL:Z

    return v0
.end method

.method public final iu2()V
    .locals 1

    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ju2(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS55S1000000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS55S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final ku2(FLjava/lang/String;)V
    .locals 1

    new-instance v0, LX/0Lfs;

    invoke-direct {v0, p2, p1}, LX/0Lfs;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2(I)V
    .locals 1

    new-instance v0, LX/0Lg7;

    invoke-direct {v0, p1}, LX/0Lg7;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final mu2(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/0LgH;

    invoke-direct {v0}, LX/0LgH;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final nu2()V
    .locals 1

    new-instance v0, LX/0LgI;

    invoke-direct {v0}, LX/0LgI;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPausePlay(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0LgD;

    invoke-direct {v0, p1}, LX/0LgD;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS55S1000000_10;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS55S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onPreparePlay(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0LgE;

    invoke-direct {v0, p1}, LX/0LgE;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onResumePlay(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0LgG;

    invoke-direct {v0, p1}, LX/0LgG;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final pauseVideo()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->LLILLJJLI:LX/0LgJ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0LgJ;->LLLLL()V

    return-void

    :cond_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    return-void
.end method
