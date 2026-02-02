.class public final Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/home/scope/WalletHomeAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJILJIL:[LX/10fb;
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
.field public LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLIZ:LX/0oBn;

.field public final LLIZLLLIL:LX/0a0m;

.field public LLJ:LX/0ozD;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLJILJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0oor;

    new-instance v1, LX/0NIb;

    const-string v0, "wallet_home_hierarchy_data"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLIZLLLIL:LX/0a0m;

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4a9

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0xdc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x4a8

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0oor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLIZLLLIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oor;

    return-object v0
.end method

.method public final Rm()LX/0oBn;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLIZ:LX/0oBn;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7f2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLIZ:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    return-object v0
.end method

.method public final Um(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f12275c

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS59S0210000_8;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p2, p0, v0}, Lkotlin/jvm/internal/AwS59S0210000_8;-><init>(ZLkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;I)V

    invoke-static {v2, v1}, LX/0jec;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    return-void
.end method

.method public final YY()LX/0ozD;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLJ:LX/0ozD;

    return-object v0
.end method

.method public final getContext()LX/0t7j;
    .locals 1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v8, p0

    invoke-super {v8, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/073o;->LIZJ(I)V

    const/4 v6, 0x1

    new-array v5, v6, [LX/0j4G;

    new-instance v3, LX/0oAX;

    invoke-direct {v3}, LX/0oAX;-><init>()V

    invoke-virtual {v3}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v3, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8dd

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;I)V

    invoke-virtual {v3, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f120490

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v4, LX/073o;->LIZJ:LX/0j4E;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8f13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLILZIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v1, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-static {v8}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/pipo/stellar/PipoStellarService;->LIZIZ()Lcom/ss/android/ugc/aweme/pipo/stellar/IPipoStellarService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/pipo/stellar/IPipoStellarService;->LIZ(LX/0t7j;)LX/0ozT;

    move-result-object v5

    iput-object v5, v8, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLJ:LX/0ozD;

    if-eqz v5, :cond_9

    new-instance v0, LX/0ozG;

    invoke-direct {v0}, LX/0ozG;-><init>()V

    invoke-virtual {v5, v0}, LX/0ozT;->LJII(LX/0ozN;)V

    new-instance v0, LX/0ozO;

    invoke-direct {v0}, LX/0ozO;-><init>()V

    invoke-virtual {v5, v0}, LX/0ozT;->LJII(LX/0ozN;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    const v7, 0x7f0b8f11

    if-nez v1, :cond_2

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_2
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v1}, LX/0ozT;->LJFF(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v8}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLILZLL:Landroidx/recyclerview/widget/RecyclerView;

    :cond_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0411ac

    invoke-static {v4, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLJ:LX/0ozD;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/0ozD;->LIZJ(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    const/16 v0, 0x269

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/0J9f;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x13b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/0J9f;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLJ:LX/0ozD;

    if-eqz v4, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x375

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;I)V

    invoke-interface {v4, v1}, LX/0ozD;->LJ(Lkotlin/jvm/internal/AwS535S0100000_25;)V

    :cond_5
    sget-object v0, LX/0ozF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/home/configs/PerfConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/home/configs/PerfConfig;->disablePrerender:I

    if-eq v0, v6, :cond_6

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ozM;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0ozT;->LJI(Ljava/util/List;)V

    :cond_6
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLJ:LX/0ozD;

    if-eqz v1, :cond_9

    new-instance v0, LX/0ozE;

    invoke-direct {v0}, LX/0ozE;-><init>()V

    invoke-interface {v1, v0}, LX/0ozD;->LIZLLL(LX/0ozV;)V

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0, v0, v2}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->Um(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_9
    :goto_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->Tm()Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    move-result-object v9

    sget-object v10, LX/0olh;->LL:LX/0olh;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x11b

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;I)V

    const/4 v1, 0x0

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->Tm()Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    move-result-object v9

    sget-object v10, LX/0ole;->LL:LX/0ole;

    new-instance v12, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x11c

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->Tm()Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    move-result-object v9

    sget-object v10, LX/0olf;->LL:LX/0olf;

    new-instance v12, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x11d

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->Pm()LX/0oor;

    move-result-object v0

    invoke-virtual {v0}, LX/0oor;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v8, v1, v1, v2}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->Um(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->Tm()Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    move-result-object v5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->Pm()LX/0oor;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ozM;

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;->LL:LX/0oor;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;->LLILIL:LX/0ozM;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;->hu2()V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getLifecycleScope()LX/02uK;

    move-result-object v4

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;->LLILLL:LX/0qdt;

    new-instance v1, LX/0olS;

    invoke-direct {v1, v5, v3}, LX/0olS;-><init>(Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v2, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->Tm()Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;->iu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0olU;

    invoke-interface {v0}, LX/0olU;->LJJIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->Pm()LX/0oor;

    move-result-object v0

    iget-object v3, v0, LX/0oor;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v1, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v1}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v2, v1}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->Tm()Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;->iu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0olU;

    invoke-interface {v0}, LX/0olU;->LLLLIILLL()V

    :cond_b
    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->Pm()LX/0oor;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x677

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oor;I)V

    invoke-static {v1}, LX/0J9f;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewAssem;->Pm()LX/0oor;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x67a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0oor;I)V

    invoke-static {v1}, LX/0J9f;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7853b673

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
