.class public Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# instance fields
.field public final LLILZIL:LX/0JAI;

.field public final LLILZLL:LX/0a0m;

.field public LLIZ:LX/0RKr;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:LX/0o0p;

.field public LLJIJIL:LX/0oCE;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:Z

.field public LLJILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const/16 v0, 0xfe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x269

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(LX/14fh;I)V

    new-instance v10, LX/0J2Y;

    const/4 v1, 0x1

    invoke-direct {v10, p0, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v11, LX/0NIi;

    invoke-direct {v11, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->LLILZIL:LX/0JAI;

    new-instance v5, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v4

    const-class v3, LX/0RJb;

    new-instance v2, LX/0NIZ;

    const-string v0, "series_center_list_key"

    invoke-direct {v2, p0, v3, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v5, v2, v4}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->LLILZLL:LX/0a0m;

    const/16 v0, 0xfd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->LLJILJIL:LX/05ta;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->LLJILJILJ:Z

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->LLILZIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;

    return-object v0
.end method

.method public om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b7060

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oCE;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->LLJIJIL:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oCE;->LJ()V

    :cond_0
    const v0, 0x7f0b69a7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o0p;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->LLJI:LX/0o0p;

    if-eqz v2, :cond_1

    new-instance v1, LX/0RlM;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0RlM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0o0p;->LIZIZ(LX/0JUP;)V

    :cond_1
    const v0, 0x7f0b69a4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0RKr;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->LLIZ:LX/0RKr;

    sget-object v0, LX/0RKy;->CAPSULE:LX/0RKy;

    invoke-virtual {v2, v0}, LX/0RKr;->setVariant(LX/0RKy;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0RKr;->setHorizontalMargin(I)V

    new-instance v1, LX/0RKT;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0RKT;-><init>(I)V

    invoke-virtual {v2, v1}, LX/0RKr;->setWidthRule(LX/0RKv;)V

    const/16 v0, 0x34

    invoke-virtual {v2, v0}, LX/0RKr;->setFont(I)V

    new-instance v0, LX/0RJY;

    invoke-direct {v0, v3}, LX/0RJY;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;)V

    invoke-virtual {v2, v0}, LX/0RKr;->setOnSelectedChangeListener(LX/0RKS;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;

    move-result-object v4

    sget-object v5, LX/0RJZ;->LL:LX/0RJZ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x34

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;I)V

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssem;->Pm()Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/01bK;->LL:LX/01bK;

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/05E0;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/05E0;-><init>(Lcom/ss/android/ugc/aweme/series/feed/seriescenter/assme/opt/SeriesCenterMainPageAssemViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    sget-object v0, LX/0RJV;->SERIES_CENTER:LX/0RJV;

    invoke-static {v0}, LX/0RH1;->LIZLLL(LX/0RJV;)V

    return-void
.end method
