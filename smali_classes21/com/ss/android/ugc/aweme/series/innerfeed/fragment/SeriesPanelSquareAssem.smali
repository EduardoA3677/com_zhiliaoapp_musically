.class public final Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesPanelSquareAssem;
.super Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;
.source "SourceFile"

# interfaces
.implements LX/0pq7;


# instance fields
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/0JAI;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;-><init>()V

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesPanelSquareAssem;->LLJILJILJ:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x2ff

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesPanelSquareAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/refund/viewmodel/SeriesRefundRatingViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0x300

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

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

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesPanelSquareAssem;->LLJILLL:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final Hs1(Z)V
    .locals 0

    return-void
.end method

.method public final fU1(LX/0UiU;)V
    .locals 5

    invoke-virtual {p1}, LX/0UiU;->LIZ()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->Ym()LX/0gw8;

    move-result-object v0

    iget-wide v1, v0, LX/0gw8;->LLILLL:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZ:LX/0RK7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RK7;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LJII(LX/0t7j;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    instance-of v0, p1, LX/0UiT;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v2}, LX/0D2z;->setLoading(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0UrO;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0UiS;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0ppu;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0ppt;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0pqG;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/0UiV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2z;

    invoke-virtual {v0, v1}, LX/0D2z;->setLoading(Z)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->om(Landroid/view/View;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesPanelSquareAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJI(LX/0pq7;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZ:LX/0RK7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0RK7;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/MiniDramaHostService;->LIZ()V

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesPanelSquareAssem;->LLJILLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v2

    sget-object v3, LX/0gw6;->LL:LX/0gw6;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x66

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesPanelSquareAssem;I)V

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/fragment/SeriesPanelSquareAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/service/MiniDramaPaymentService;->LJIIIIZZ(LX/0pq7;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/minidrama/common/component/innerfeed/playlist/assem/NoPaymentSeriesPanelSquareAssem;->onDestroy()V

    return-void
.end method
