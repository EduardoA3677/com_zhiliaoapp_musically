.class public Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;
.super Landroidx/fragment/app/SAFTikTokFragment;
.source "SourceFile"

# interfaces
.implements LX/0NB7;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjAlZykhKSHELIOSIhLCEnZhUjOjseJyEpDSonKSwgGyA8PAM+KCg+LSs4"


# instance fields
.field public LLJI:LX/0NBy;

.field public LLJIJIL:LX/0NBT;

.field public LLJILJIL:Ljava/lang/String;

.field public LLJILJILJ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/0JAI;

.field public LLJJIII:Z

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Landroid/view/View;

.field public LLJJIJIL:LX/0sae;

.field public final LLJJJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Landroidx/fragment/app/SAFTikTokFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x534

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x533

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x16

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x31

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v7

    new-instance v8, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v9, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/06wc;

    invoke-direct {v10, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJJI:LX/0JAI;

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJJIII:Z

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJJIJI:LX/05ta;

    const v0, 0x7f0e1ab5

    iput v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJJJ:I

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static kO(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;Ljava/util/Map;)V
    .locals 3

    if-nez p1, :cond_0

    const/16 v0, 0x3a7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS103S0201000_24;

    const/16 v1, 0x50

    const/16 v0, 0x8

    invoke-direct {v2, p0, p1, v1, v0}, Lkotlin/jvm/internal/AwS103S0201000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;Ljava/util/Map;II)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A8()V
    .locals 0

    invoke-static {p0}, LX/0NB6;->LIZ(LX/0NB7;)V

    return-void
.end method

.method public final AL(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailPageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJIJIL:LX/0NBT;

    return-void
.end method

.method public final DF(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    return-void
.end method

.method public final EG()Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    return-object v0
.end method

.method public final Jv(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LX/0NB6;->LJIIJ(LX/0NB7;Landroid/content/Context;)V

    return-void
.end method

.method public final KH()V
    .locals 0

    invoke-static {p0}, LX/0NB6;->LJIIL(LX/0NB7;)V

    return-void
.end method

.method public final LLLLIIL()V
    .locals 0

    invoke-static {p0}, LX/0NB6;->LJ(LX/0NB7;)V

    return-void
.end method

.method public final Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    return-object v0
.end method

.method public final NK()LX/0NBy;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJI:LX/0NBy;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8ce5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0NBy;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJI:LX/0NBy;

    :cond_0
    check-cast v1, LX/0NBy;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Nc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJJIJIIJIL:Landroid/view/View;

    return-object v0
.end method

.method public final Qt()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->Mx()Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ui/common/PhotoSharedViewModel;->LL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_0
    const-string v0, "homepage_explore"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final U5()LX/0NBT;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJIJIL:LX/0NBT;

    return-object v0
.end method

.method public final Xd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJJIII:Z

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0, p1}, LX/0NB6;->LIZIZ(LX/0NB7;Landroid/view/KeyEvent;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->dispatchKeyEvent(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final eI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/0NB6;->LJIILJJIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    return v0
.end method

.method public final fI()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    return-object v0
.end method

.method public final finish()V
    .locals 0

    invoke-static {p0}, LX/0NB6;->LJIIIIZZ(LX/0NB7;)V

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJILJIL:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJJJ:I

    return v0
.end method

.method public final getPageType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    return-object v0
.end method

.method public final o()Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/0NB6;->LJFF(LX/0NB7;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v1, "enter_from"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJILJIL:Ljava/lang/String;

    const-string v0, "root_fragment_create"

    invoke-static {v0}, LX/0NB5;->LIZJ(Ljava/lang/String;)V

    invoke-static {p0}, LX/0NB6;->LJII(LX/0NB7;)V

    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v0}, LX/0N92;->LJIILL(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b4628

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x356

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;I)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0NB6;->LJI(LX/0NB7;)V

    const-string v0, "root_fragment_create_end"

    invoke-static {v0}, LX/0NB5;->LIZJ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "root_fragment_create_view"

    invoke-static {v0}, LX/0NB5;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->getLayoutId()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/0sY3;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0sY3;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b652d

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJJIJIIJIL:Landroid/view/View;

    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-nez v0, :cond_0

    sget-object v0, LX/09Sg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    sget-object v0, LX/0PCJ;->LL:LX/0PCJ;

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    :cond_1
    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v0}, LX/0N92;->LJIILL(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v0}, LX/0MmF;->LIZJ(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0MmT;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJJIJIIJIL:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b58a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    const-string v0, "root_fragment_create_view_end"

    invoke-static {v0}, LX/0NB5;->LIZJ(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJJIJIIJIL:Landroid/view/View;

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_5

    move-object v2, v3

    :cond_5
    if-eqz v2, :cond_8

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_7

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_7
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroy()V

    sget-object v0, LX/0N92;->LIZ:LX/05ta;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    invoke-static {v0}, LX/0N92;->LJIILL(Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b4628

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    sget-boolean v0, LX/0hWR;->LIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0hWR;->LIZ(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f13032a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onDestroyView()V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onPause()V

    invoke-static {p0}, LX/0NB6;->LJIIIZ(LX/0NB7;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->EG()Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModeTimeLoggerViewModel;->LL:LX/0Mj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0Mj2;->LIZ:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->getViewModel()Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/viewmodel/PostModePageViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PostModeDetailParams;->eventType:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from"

    invoke-static {v0, v1, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final sr()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ui/fragment/PostModeDetailRootFragment;->LLJJIII:Z

    return-void
.end method
