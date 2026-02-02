.class public final Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJ:[LX/10fb;
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
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILJILJ:Lcom/bytedance/android/livesdk/game/gamelist/DataChannelAbility;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;

    const-string v1, "searchViewModel"

    const-string v0, "getSearchViewModel()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x71

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x70

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLJI:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x72

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicSearchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6a

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x22

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLJILLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->cn()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()V
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rmm;

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->Zm()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rmm;

    invoke-virtual {v0}, LX/0rmm;->LJII()V

    return-void
.end method

.method public final Ym()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final Zm()Lcom/bytedance/android/live/design/widget/LiveEditText;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    return-object v0
.end method

.method public final cn()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v0, p1

    invoke-super {v9, v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v4

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v9}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v4}, LX/0o06;->LJIJI()V

    invoke-virtual {v4}, LX/0o06;->LJIILLIIL()V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLJILJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v10

    sget-object v11, LX/0pyM;->LL:LX/0pyM;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    const/4 v3, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x24

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;I)V

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->cn()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    move-result-object v10

    sget-object v11, LX/0pyG;->LL:LX/0pyG;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x25

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->cn()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    move-result-object v10

    sget-object v11, LX/0pyH;->LL:LX/0pyH;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x26

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->cn()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    move-result-object v10

    sget-object v11, LX/0pyI;->LL:LX/0pyI;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS557S0100000_14;

    const/4 v0, 0x7

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS557S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->cn()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    move-result-object v10

    sget-object v11, LX/0pyF;->LL:LX/0pyF;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS557S0100000_14;

    const/4 v0, 0x6

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS557S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->cn()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    move-result-object v1

    sget-object v2, LX/0pyK;->LL:LX/0pyK;

    new-instance v4, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x36

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6f

    invoke-direct {v5, v9, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x37

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->cn()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    move-result-object v1

    sget-object v2, LX/0pyL;->LL:LX/0pyL;

    new-instance v6, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x38

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;I)V

    const/16 v7, 0xe

    move-object v3, v3

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LY/ATListenerS389S0100000_14;

    const/16 v0, 0x8

    invoke-direct {v1, v9, v0}, LY/ATListenerS389S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-instance v1, LY/ATListenerS400S0100000_25;

    const/4 v0, 0x7

    invoke-direct {v1, v9, v0}, LY/ATListenerS400S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/game/gamelist/DataChannelAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/DataChannelAbility;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->LLJILJILJ:Lcom/bytedance/android/livesdk/game/gamelist/DataChannelAbility;

    return-void
.end method
