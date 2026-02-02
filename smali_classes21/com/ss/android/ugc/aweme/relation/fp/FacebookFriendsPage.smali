.class public final Lcom/ss/android/ugc/aweme/relation/fp/FacebookFriendsPage;
.super Lcom/ss/android/ugc/aweme/relation/fp/BaseFriendsPage;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaK;
    attachActivity = Lcom/ss/android/ugc/aweme/relation/fp/FacebookFriendsPage$$Activity;
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjcpJSHELIOS4nISoiZykjZgMtKioxJyonDz06LSsoOh8yLyA="


# instance fields
.field public final LLILZ:LX/0JAI;

.field public LLILZIL:LX/0hbp;

.field public final LLILZLL:I


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/relation/fp/BaseFriendsPage;-><init>()V

    const/16 v0, 0xc8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xe2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    new-instance v7, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v8, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v8, p0, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v9, LX/06wc;

    invoke-direct {v9, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/fp/FacebookFriendsPage;->LLILZ:LX/0JAI;

    const v0, 0x7f0e0f3c

    iput v0, p0, Lcom/ss/android/ugc/aweme/relation/fp/FacebookFriendsPage;->LLILZLL:I

    return-void
.end method


# virtual methods
.method public final TN(Landroid/view/View;)V
    .locals 21

    move-object/from16 v3, p1

    const v0, 0x7f0b4bdd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    const/4 v11, 0x1

    new-array v6, v11, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f0101b4

    iput v0, v2, LX/0oAX;->LIZJ:I

    iput-boolean v11, v2, LX/0oAX;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x446

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/fp/FacebookFriendsPage;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    aput-object v2, v6, v5

    invoke-virtual {v7, v6}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f122df3

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v7, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v8, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v8, v11}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    sget-object v0, LX/11bH;->LIZIZ:LX/11bH;

    invoke-virtual {v0}, LX/11bH;->LIZJ()LX/0hbp;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/relation/fp/FacebookFriendsPage;->LLILZIL:LX/0hbp;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    new-instance v1, LX/0hba;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v10

    sget-object v9, LX/11bk;->FIND_FRIENDS:LX/11bk;

    new-instance v8, LX/0hbr;

    const-string v7, "facebook"

    const/16 v6, 0xe

    invoke-direct {v8, v7, v6}, LX/0hbr;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v7

    const/16 v6, 0x280

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    if-le v7, v6, :cond_1

    const/4 v11, 0x0

    :cond_1
    invoke-direct {v1, v10, v9, v8, v11}, LX/0hba;-><init>(LX/0t7j;LX/11bk;LX/0hbr;Z)V

    check-cast v0, LX/0hbj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/0hbj;->LLIZLLLIL:LX/0hba;

    iget-object v7, v1, LX/0hba;->LIZ:LX/0t7j;

    const-class v6, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;

    invoke-static {v6}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v8

    new-instance v11, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v6, 0x2fb

    invoke-direct {v11, v1, v6}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hba;I)V

    new-instance v15, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v6, 0x2fc

    invoke-direct {v15, v1, v6}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0hba;I)V

    const/16 v6, 0x195

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v16

    new-instance v9, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v7, v8}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v10

    new-instance v12, LX/0JCE;

    invoke-direct {v12}, LX/0JCE;-><init>()V

    invoke-static {v7}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v13

    invoke-static {v7}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v14

    invoke-direct/range {v9 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v9}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;

    iput-object v8, v0, LX/0hbj;->LLJI:Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;

    sget-object v12, LX/0hbn;->LL:LX/0hbn;

    const/4 v9, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v6, 0x69

    invoke-direct {v7, v0, v6}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(LX/0hbj;I)V

    const/4 v15, 0x6

    move-object v11, v8

    move-object v13, v9

    move-object v14, v7

    move-object v10, v0

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v7, v0, LX/0hbj;->LLJI:Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    sget-object v8, LX/0hbo;->LL:LX/0hbo;

    const/4 v15, 0x0

    new-instance v10, LX/0hbk;

    invoke-direct {v10, v0}, LX/0hbk;-><init>(Ljava/lang/Object;)V

    new-instance v11, LX/0hbl;

    invoke-direct {v11, v0}, LX/0hbl;-><init>(Ljava/lang/Object;)V

    const/16 v13, 0x12

    move-object v12, v9

    move-object v14, v9

    invoke-static/range {v7 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v13, v0, LX/0hbj;->LLJI:Lcom/ss/android/ugc/aweme/relation/auth/widget/fb/FacebookMaFWidgetVM;

    if-nez v13, :cond_3

    move-object v13, v2

    :cond_3
    sget-object v14, LX/0hbm;->LL:LX/0hbm;

    new-instance v7, Lkotlin/jvm/internal/AwS344S0200000_20;

    const/16 v6, 0x4f

    invoke-direct {v7, v0, v1, v6}, Lkotlin/jvm/internal/AwS344S0200000_20;-><init>(LX/0hbj;LX/0hba;I)V

    const/16 v19, 0xe

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v18, v7

    invoke-static/range {v13 .. v20}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-boolean v6, v1, LX/0hba;->LJFF:Z

    if-eqz v6, :cond_4

    new-instance v8, LX/05jf;

    iget-object v7, v1, LX/0hba;->LIZ:LX/0t7j;

    const/4 v6, 0x6

    invoke-direct {v8, v7, v2, v6, v5}, LX/05jf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v8, v0, LX/0hbj;->LL:LX/05jf;

    const v5, 0x7f122f38

    invoke-virtual {v8, v5}, LX/05jf;->setTitleText(I)V

    :cond_4
    iget-boolean v5, v1, LX/0hba;->LJ:Z

    if-eqz v5, :cond_5

    iget-object v5, v0, LX/0hbj;->LLILIL:Landroid/view/View;

    if-nez v5, :cond_5

    iget-object v6, v1, LX/0hba;->LIZ:LX/0t7j;

    const v5, 0x7f0e017f

    invoke-static {v6, v5, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    const v5, 0x7f0b3821

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v5, 0x7f0b706f    # 1.8534648E38f

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0oCE;

    iput-object v5, v0, LX/0hbj;->LLILLJJLI:LX/0oCE;

    new-instance v6, LY/ACListenerS95S0200000_20;

    const/16 v5, 0x44

    invoke-direct {v6, v0, v1, v5}, LY/ACListenerS95S0200000_20;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v6}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iput-object v8, v0, LX/0hbj;->LLILIL:Landroid/view/View;

    :cond_5
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/relation/fp/FacebookFriendsPage;->LLILZIL:LX/0hbp;

    if-nez v5, :cond_6

    move-object v5, v2

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x447

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/fp/FacebookFriendsPage;I)V

    check-cast v5, LX/0hbj;

    iput-object v1, v5, LX/0hbj;->LLJIJIL:Lkotlin/jvm/functions/Function0;

    instance-of v0, v3, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/relation/fp/FacebookFriendsPage;->LLILZIL:LX/0hbp;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    check-cast v2, LX/0hbj;

    iget-object v0, v2, LX/0hbj;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_8
    return-void
.end method

.method public final UN()V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/relation/fp/FacebookFriendsPage;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0JIl;->LL:LX/0JIl;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v0, 0x33

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/relation/fp/FacebookFriendsPage;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/relation/fp/FacebookFriendsPage;->LLILZ:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x145

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/fp/FacebookFriendsPage;I)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/relation/fp/FacebookFriendsPage;->LLILZLL:I

    return v0
.end method
