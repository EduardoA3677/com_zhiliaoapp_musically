.class public final Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0RI1;
.implements LX/0NQM;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LLILZIL:LX/0RI7;

.field public LLILZLL:Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;

.field public LLIZ:LX/0RII;

.field public final LLIZLLLIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0RIC;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJI:LX/0RI8;

.field public final LLJIJIL:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0RIJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    const-string v2, "rootVM"

    const-string v0, "getRootVM()Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v0, LX/0RI7;->NONE:LX/0RI7;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLILZIL:LX/0RI7;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLIZLLLIL:Ljava/util/Set;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x165

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS230S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS230S0000000_12;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, LX/0RI8;->LL:LX/0RI8;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJI:LX/0RI8;

    iput-object v2, v2, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    return-void
.end method


# virtual methods
.method public final LJJLJLI()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLIZ:LX/0RII;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0RII;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final Pm()Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;

    return-object v0
.end method

.method public final Rm(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;->LL:LX/0QzL;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0QzL;->LIZ:LX/0RHy;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0RHy;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v4

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;->LL:LX/0QzL;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0QzL;->LIZ:LX/0RHy;

    if-eqz v0, :cond_7

    iget-object v3, v0, LX/0RHy;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    :goto_1
    const-string v0, "aweme_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string v0, "author_id"

    invoke-virtual {v2, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "title_panel_close"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_6
    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Tm()V
    .locals 2

    sget-object v0, LX/0RI8;->LLILL:LX/0RI8;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJI:LX/0RI8;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLILZLL:Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLIZLLLIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RIC;

    invoke-interface {v0}, LX/0RIC;->onShow()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v1

    const v0, 0x7f06038d

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_2
    return-void
.end method

.method public final V4(LX/0RIJ;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLIZ:LX/0RII;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJILJIL:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [LX/0RIJ;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJILJIL:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0RII;->LL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0RII;->LL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Xd(LX/0RI7;)Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJI:LX/0RI8;

    sget-object v2, LX/0RI8;->LLILLIZIL:LX/0RI8;

    const/4 v1, 0x0

    if-eq v3, v2, :cond_4

    sget-object v0, LX/0RI8;->LL:LX/0RI8;

    if-eq v3, v0, :cond_4

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJI:LX/0RI8;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLILZIL:LX/0RI7;

    sget-object v0, LX/0RI7;->NONE:LX/0RI7;

    if-eq v1, v0, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLILZIL:LX/0RI7;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLILZLL:Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;

    const/4 v2, 0x1

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->onDismiss()V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLILZLL:Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return v2

    :cond_4
    return v1
.end method

.method public final ae()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->Tm()V

    sget-object v0, LX/0RI7;->NONE:LX/0RI7;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLILZIL:LX/0RI7;

    const/4 v0, 0x1

    return v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final gh(LX/0kZL;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLILZLL:Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    :cond_0
    return-void
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    const-class v0, LX/0RI1;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJI:LX/0RI8;

    sget-object v0, LX/0RI8;->LLILL:LX/0RI8;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0RI8;->LLILIL:LX/0RI8;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v3, p1

    move-object/from16 v2, p0

    invoke-super {v2, v3}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    sget-object v0, LX/0RI8;->LLILIL:LX/0RI8;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJI:LX/0RI8;

    const v0, 0x7f0b7a41

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0CK5;

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_1

    sget-object v0, LX/0RIH;->LIZ:LX/0RIH;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    sget-object v0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->Companion:LX/0RIF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12nS;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    check-cast v1, LX/12nS;

    iget-object v1, v1, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, v1, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;

    if-eqz v1, :cond_b

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLILZLL:Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setGestureInsetBottomIgnored(Z)V

    invoke-virtual {v1, v13}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    invoke-virtual {v1, v13}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    invoke-virtual {v1, v13}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    new-instance v0, LX/0RI9;

    invoke-direct {v0, v2}, LX/0RI9;-><init>(Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->setBeginHideCallback$common_feed_release(LX/0RIE;)V

    new-instance v0, LX/0RIB;

    invoke-direct {v0, v2}, LX/0RIB;-><init>(Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    sget v1, LX/0D32;->LJI:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v15

    invoke-virtual {v4, v13}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v14

    const/16 v0, 0x8

    new-array v9, v0, [F

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v1, 0x5

    const/4 v0, 0x4

    if-eqz v14, :cond_2

    aput v15, v9, v12

    aput v15, v9, v13

    aput v16, v9, v11

    aput v16, v9, v10

    aput v7, v9, v0

    aput v7, v9, v1

    aput v7, v9, v5

    aput v7, v9, v6

    :goto_0
    new-instance v0, LX/0CXO;

    invoke-direct {v0, v9}, LX/0CXO;-><init>([F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    const v0, 0x7f0b7a35

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b7a3e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7a3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0RII;

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLIZ:LX/0RII;

    if-nez v5, :cond_3

    return-void

    :cond_2
    aput v16, v9, v12

    aput v16, v9, v13

    aput v15, v9, v11

    aput v15, v9, v10

    aput v7, v9, v0

    aput v7, v9, v1

    aput v7, v9, v5

    aput v7, v9, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->Pm()Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/feed/title/vm/TitlePanelRootVM;->LLILIL:LX/0RI2;

    iget-object v0, v9, LX/0RI2;->LIZ:LX/0RI4;

    sget-object v1, LX/0RI5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v13, :cond_6

    if-eq v0, v11, :cond_5

    if-ne v0, v10, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    new-instance v1, LX/0RlP;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v9, v4, v0}, LX/0RlP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, LX/0RlP;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v6, v5, v0}, LX/0RlP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/0RII;->LL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0RII;->LL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v9, LX/0RI2;->LIZIZ:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_7
    iput-object v8, v2, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJILJIL:Ljava/util/List;

    new-instance v8, LX/0RlW;

    const/4 v13, 0x0

    move-object v10, v5

    move-object v11, v7

    move-object v12, v6

    move-object v9, v2

    invoke-direct/range {v8 .. v13}, LX/0RlW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const v0, 0x7f0b7a36

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0RIA;

    invoke-direct {v0, v2}, LX/0RIA;-><init>(Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    const v0, 0x7f0b7a34

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0RI6;

    invoke-direct {v0, v2}, LX/0RI6;-><init>(Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    sget-object v0, LX/0RI8;->LL:LX/0RI8;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJI:LX/0RI8;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLIZLLLIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0RIC;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLILZIL:LX/0RI7;

    invoke-interface {v1, v0}, LX/0RIC;->lt(LX/0RI7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLILZIL:LX/0RI7;

    sget-object v1, LX/0RI5;->LIZIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLILZIL:LX/0RI7;

    invoke-virtual {v0}, LX/0RI7;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->Rm(Ljava/lang/String;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v1

    const v0, 0x7f06005b

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "back_press"

    goto :goto_1

    :cond_3
    const-string v0, "click_video"

    goto :goto_1

    :cond_4
    const-string v0, "click_exit"

    goto :goto_1
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onStop()V

    invoke-static {}, LX/0rEi;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLILZIL:LX/0RI7;

    sget-object v0, LX/0RI7;->NONE:LX/0RI7;

    if-ne v1, v0, :cond_0

    const-string v0, "skip_to_other_page"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->Rm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final th(LX/0RIC;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLIZLLLIL:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/title/TitlePanelRootScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;->LLJIJIL:Lcom/ss/android/ugc/aweme/feed/title/assem/TitlePanelSheetAssem;

    const-class v0, LX/0RI1;

    invoke-interface {v2, v1, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
