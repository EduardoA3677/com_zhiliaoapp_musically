.class public final Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;
.super Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;
.source "SourceFile"


# instance fields
.field public final LLLIIIL:LX/0JAI;

.field public final LLLIIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;-><init>()V

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/footnote/detail/viewmodel/FootNoteFeedListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xf7

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;->LLLIIIL:LX/0JAI;

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xf5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;->LLLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Kn()Lcom/ss/android/ugc/aweme/footnote/detail/viewmodel/FootNoteFeedListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;->LLLIIIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/footnote/detail/viewmodel/FootNoteFeedListVM;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLIIII:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122fe7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->setLoadEmptyText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLIIII:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

    if-eqz v1, :cond_1

    new-instance v0, LX/0RXg;

    invoke-direct {v0, p0}, LX/0RXg;-><init>(Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->yS0(LX/0QbH;)V

    :cond_1
    const v0, 0x7f0b7f3c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->fn()LX/0Qsi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;->Kn()Lcom/ss/android/ugc/aweme/footnote/detail/viewmodel/FootNoteFeedListVM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    sget-object v3, LX/0RXh;->LL:LX/0RXh;

    new-instance v6, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0xa

    invoke-direct {v6, v1, p0, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/0oCE;Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xf6

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/0oCE;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0xb

    invoke-direct {v8, v1, p0, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(LX/0oCE;Lcom/ss/android/ugc/aweme/footnote/detail/ui/FootNoteDetailPageComponent;I)V

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    return-void
.end method
