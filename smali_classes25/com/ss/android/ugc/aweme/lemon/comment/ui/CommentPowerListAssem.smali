.class public Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/lemon/comment/ui/ICommentListAssemAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0nQr;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:I

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0aUu;

.field public LLJILJILJ:I

.field public LLJILLL:Z

.field public final LLJJ:LX/0nQm;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    const-string v1, "commentListVM"

    const-string v0, "getCommentListVM()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;

    const-string v1, "contextSource"

    const-string v0, "getContextSource()Lcom/ss/android/ugc/aweme/lemon/comment/model/CommentContextSource;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x7ab

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0nQr;

    invoke-direct {v0}, LX/0nQr;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLILZLL:LX/0nQr;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x7aa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLIZ:LX/05ta;

    const/16 v0, 0x162

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLIZLLLIL:LX/05ta;

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJ:LX/05ta;

    const/16 v0, 0x8

    iput v0, v2, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJI:I

    new-instance v0, LX/0nQm;

    invoke-direct {v0, v2}, LX/0nQm;-><init>(Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJJ:LX/0nQm;

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Tm()LX/0nOe;

    move-result-object v0

    iget-object v1, v0, LX/0o01;->LLILLL:LX/0nzz;

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Tm()LX/0nOe;

    move-result-object v0

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILZLL:LX/0nzz;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->cn()LX/0o06;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Tm()LX/0nOe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    return-void
.end method

.method public final Rm()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    iget-object v1, v0, LX/0o01;->LLILLL:LX/0nzz;

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->cn()LX/0o06;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    invoke-virtual {v1, v0}, LX/0o06;->LIZJ(LX/0o01;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o01;

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLIZ:LX/0nzz;

    return-void
.end method

.method public final Tm()LX/0nOe;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nOe;

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    return-object v0
.end method

.method public final Ym()LX/0NDi;
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLILZLL:LX/0nQr;

    iget-object v0, v4, LX/0nQr;->LIZ:LX/0NDi;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, LX/0NDi;

    const-string v1, "source_default_key"

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0NDi;

    :cond_0
    iput-object v0, v4, LX/0nQr;->LIZ:LX/0NDi;

    :cond_1
    iget-object v0, v4, LX/0nQr;->LIZ:LX/0NDi;

    return-object v0
.end method

.method public Zm()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    return-object v0
.end method

.method public final cn()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public dn()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Pm()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Rm()V

    return-void
.end method

.method public final en()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Ym()LX/0NDi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0NDi;->getCommonModel()LX/0NDj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0NDj;->getFromPage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "graphic_detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLIZ:LX/0nzz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLIZ:LX/0nzz;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0nzz;->LJFF(LX/0nzz;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public fn()V
    .locals 2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->mRecycleChildrenOnDetach:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->cn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jt2()LX/0nzz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Tm()LX/0nOe;

    move-result-object v0

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    sget-boolean v0, LX/0YM6;->LIZ:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const-string v1, "CommentPowerListAssem"

    const-string v0, "onViewCreated"

    invoke-static {v2, v1, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Ym()LX/0NDi;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0NDi;->getCommonModel()LX/0NDj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0NDj;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    :cond_1
    iput-object v1, v2, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->cn()LX/0o06;

    move-result-object v4

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/0nz3;->LJIIIIZZ:Z

    iput v3, v1, LX/0nz3;->LIZ:I

    iput-boolean v3, v1, LX/0nz3;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Zm()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    invoke-virtual {v4, v1}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->dn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->cn()LX/0o06;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLJI:LX/0nKx;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Tm()LX/0nOe;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0o06;->LJIILIIL(LX/0Ilm;LX/0o01;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->fn()V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_2

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_2

    iput-boolean v3, v1, LX/13MR;->LJI:Z

    :cond_2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v2

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJI(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIL(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJLI(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJ(J)V

    :cond_3
    new-instance v1, LX/0odp;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0odp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/0nQk;

    invoke-direct {v0, p0, v4}, LX/0nQk;-><init>(Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;LX/0o06;)V

    invoke-virtual {v4, v0}, LX/0o06;->LJIIIIZZ(LX/0nyy;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLJI:LX/0nKx;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/config/PowerPageSource;->getOperator()LX/0ImN;

    move-result-object v0

    invoke-interface {v0}, LX/0ImN;->refresh()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v3

    sget-object v2, LX/0nQl;->LOADING:LX/0nQl;

    sget-object v1, LX/06Ew;->MATCH_PARENT:LX/06Ew;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->mu2(LX/0nQl;LX/06Ew;LX/0nQs;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJJ:LX/0nQm;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->observerNetworkChange(LX/0AzM;)V

    sget-object v0, LX/0nQx;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPowerListMemoryConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/experiment/CommentPowerListMemoryConfig;->getEnableModifyPoolSize()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJILLL:Z

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJILJILJ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->LLJJ:LX/0nQm;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->removeNetworkChangeObserver(LX/0AzM;)V

    return-void
.end method

.method public final onParentSet()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onParentSet()V

    sget-boolean v0, LX/0YM6;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string v1, "CommentPowerListAssem"

    const-string v0, "onParentSet"

    invoke-static {v2, v1, v0}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/lemon/comment/ui/ICommentListAssemAbility;

    invoke-static {v1, p0, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, v3}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/ICommentListVMAbility;

    invoke-static {v2, v1, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/lemon/comment/ui/CommentPowerListAssem;->Um()Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;

    move-result-object v1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/lemon/comment/viewmodel/CommentListAssemVM;->LLILZIL:LX/0KGS;

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x26ac3681

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method
