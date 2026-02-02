.class public final Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;",
        ">;",
        "LX/0MSE;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJL:I


# instance fields
.field public final LLJJJIL:LX/05ta;

.field public LLJJJJ:LX/0MUA;

.field public LLJJJJJIL:LX/040L;

.field public LLJJJJLIIL:LX/0MSQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x2ac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJJLL()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJJIL:LX/040L;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJJIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJ:LX/0MUA;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v2, v2}, LX/13KE;->LJJIJIIJIL(III)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 1

    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->fn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;->Mu2()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final fn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    return-object v0
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJJIL:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJLIIL:LX/0MSQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MSQ;->LIZ()V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 9

    const v0, 0x7f0b535c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0MUA;

    move-object v3, p0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJ:LX/0MUA;

    new-instance v1, LX/0MSQ;

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0MSQ;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJLIIL:LX/0MSQ;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJ:LX/0MUA;

    if-eqz v2, :cond_1

    new-instance v1, LY/ATListenerS386S0100000_10;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/ATListenerS386S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0MUA;->setOnDispatchTouchEventListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->LLJJJJLIIL:LX/0MSQ;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/13KE;->setScroller(Landroid/widget/Scroller;)V

    :cond_0
    invoke-virtual {v2, v3}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->fn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v4

    sget-object v5, LX/0MS6;->LL:LX/0MS6;

    const/4 v6, 0x0

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->fn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v4

    sget-object v5, LX/0M2c;->LL:LX/0M2c;

    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ui/feed/photos/assem/PhotoSwipeHintAssem;->fn()Lcom/ss/android/ugc/aweme/ui/feed/photos/PhotoViewModelV2;

    move-result-object v4

    sget-object v5, LX/0M2q;->LL:LX/0M2q;

    const/16 v0, 0xd0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
