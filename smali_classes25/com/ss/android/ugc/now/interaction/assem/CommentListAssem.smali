.class public final Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/now/interaction/assem/ICommentListAssemAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;",
        ">;",
        "Lcom/ss/android/ugc/now/interaction/assem/ICommentListAssemAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/0JAI;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb02

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb04

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb01

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->LLIZ:LX/05ta;

    sget-object v12, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v13, LX/0auL;->LIZ:LX/0auM;

    new-instance v14, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x4c0

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x29d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v17, 0x1

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/NowKeyboardVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, LX/0NEj;

    invoke-direct {v1, v2}, LX/0NEj;-><init>(LX/0mPL;)V

    new-instance v14, LX/0NEm;

    invoke-direct {v14}, LX/0NEm;-><init>()V

    const/4 v15, 0x0

    invoke-static {}, LX/0AOP;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v9, Lkotlin/jvm/internal/AwS11S0600000_17;

    const/16 v16, 0x4

    move-object v10, v10

    move-object v11, v2

    move-object v12, v13

    move-object v13, v1

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS11S0600000_17;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v9}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    :goto_0
    iput-object v0, v10, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->LLJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/now/interaction/assem/InteractionSyncVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v0, 0x29e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb03

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, v10, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, v10}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {v10}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {v10}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->LLJI:LX/0JAI;

    return-void

    :cond_0
    new-instance v9, Lkotlin/jvm/internal/AwS11S0600000_17;

    const/16 v16, 0x5

    move-object v10, v10

    move-object v11, v2

    move-object v12, v13

    move-object v13, v1

    invoke-direct/range {v9 .. v16}, Lkotlin/jvm/internal/AwS11S0600000_17;-><init>(LX/14fh;LX/0mPL;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v9}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x5

    iput v0, v1, LX/0nz3;->LIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->Zm()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v0

    return-object v0
.end method

.method public final Um()LX/0oCE;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oCE;

    return-object v0
.end method

.method public final Ym()Lcom/ss/android/ugc/now/interaction/assem/InteractionSyncVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->LLJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/InteractionSyncVM;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    return-object v0
.end method

.method public final cn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0nzz;->LJI(I)LX/0jXU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCreateTime()I

    move-result v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCreateTime()I

    move-result v0

    if-ge v1, v0, :cond_0

    move-object v5, v2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->Ym()Lcom/ss/android/ugc/now/interaction/assem/InteractionSyncVM;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/now/interaction/assem/CommentItem;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v4

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS133S1100000_24;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS133S1100000_24;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v4

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v14, p0

    invoke-super {v14, v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v14}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/now/interaction/assem/CommentCell;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v14}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {v14}, LX/0nEB;->LIZ(LX/14fh;)LX/0nEA;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_0

    invoke-virtual {v14}, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->Zm()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, LX/0nEB;->LIZ(LX/14fh;)LX/0nEA;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    :goto_0
    iput-object v3, v1, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LL:Ljava/lang/String;

    iput-object v2, v1, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILL:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZ:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    iget-object v1, v1, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILZLL:LX/0nAW;

    iput-object v3, v1, LX/0nAW;->LJI:Ljava/lang/String;

    iput-object v2, v1, LX/0nAW;->LJFF:Ljava/lang/String;

    iget-object v0, v1, LX/0nAW;->LJII:Ljava/lang/String;

    iput-object v0, v1, LX/0nAW;->LJII:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->Zm()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v0

    iput-object v4, v0, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v14}, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->Zm()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v1

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILLL:Z

    :cond_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->Zm()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v1

    invoke-static {v14}, LX/0nEB;->LIZ(LX/14fh;)LX/0nEA;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0nEA;->LLILIL:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;->LLILLIZIL:Ljava/lang/String;

    sget-object v2, LX/0nLP;->LIZIZ:LX/0nLP;

    invoke-virtual {v2}, LX/0nLP;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0nLP;->LIZIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {v14}, LX/0nEB;->LIZ(LX/14fh;)LX/0nEA;

    move-result-object v0

    iget-object v0, v0, LX/0nEA;->LLILLJJLI:Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/now/interaction/NowFeedMobHierarchyData;->getNowFeedType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0nLP;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-static {v14}, LX/0nEB;->LIZ(LX/14fh;)LX/0nEA;

    move-result-object v0

    iget-object v0, v0, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1302

    invoke-static {v1, v0, v6, v5}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v14}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/0o06;->LJ(ILandroid/view/View;)V

    const v0, 0x7f0b3981

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Cru;

    const v0, 0x7f0b83c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b112c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v14}, LX/0nEB;->LIZ(LX/14fh;)LX/0nEA;

    move-result-object v0

    iget-object v0, v0, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0nD0;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/00ta;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    const/16 v13, 0x3ee

    move-object v7, v6

    move v8, v5

    move v9, v5

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    invoke-static/range {v3 .. v13}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    :cond_2
    invoke-static {v14}, LX/0nEB;->LIZ(LX/14fh;)LX/0nEA;

    move-result-object v0

    iget-object v0, v0, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v14}, LX/0nEB;->LIZ(LX/14fh;)LX/0nEA;

    move-result-object v0

    iget-object v0, v0, LX/0nEA;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v14, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v16, LX/0nEC;->LL:LX/0nEC;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v17

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xae

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;I)V

    const/16 v19, 0x4

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v14}, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->Ym()Lcom/ss/android/ugc/now/interaction/assem/InteractionSyncVM;

    move-result-object v15

    sget-object v16, LX/0nF1;->LL:LX/0nF1;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v17

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xb0

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;I)V

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v0, v14, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v16, LX/0nDu;->LL:LX/0nDu;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v17

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xb2

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;I)V

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v14}, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->Zm()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v1

    sget-object v2, LX/0nDt;->LL:LX/0nDt;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v4

    const/4 v5, 0x6

    move-object v0, v14

    move-object v3, v6

    invoke-static/range {v0 .. v5}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v14}, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->Zm()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v8

    sget-object v9, LX/0nAz;->LL:LX/0nAz;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xa9

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;I)V

    move-object v7, v14

    move-object v10, v6

    move-object v11, v1

    move v12, v5

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v14}, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->Zm()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v15

    sget-object v16, LX/0nE0;->LL:LX/0nE0;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v17

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xaa

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;I)V

    const/16 v19, 0x4

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v14}, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->Zm()Lcom/ss/android/ugc/now/interaction/assem/CommentListVM;

    move-result-object v4

    sget-object v5, LX/0nDe;->LL:LX/0nDe;

    new-instance v7, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x240

    invoke-direct {v7, v14, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb9f

    invoke-direct {v8, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x241

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;I)V

    const/4 v10, 0x2

    move-object v11, v6

    invoke-static/range {v4 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    iget-object v0, v14, Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0nEF;->LL:LX/0nEF;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0xad

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(Lcom/ss/android/ugc/now/interaction/assem/CommentListAssem;I)V

    const/4 v8, 0x6

    move-object v3, v14

    move-object v4, v2

    move-object v6, v6

    move-object v7, v1

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {v14}, LX/0hgQ;->LJIIZILJ(LX/14fh;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_5

    const-class v0, Lcom/ss/android/ugc/now/interaction/assem/ICommentListAssemAbility;

    invoke-static {v1, v14, v0, v6, v6}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v6

    goto/16 :goto_4

    :cond_7
    move-object v0, v6

    goto/16 :goto_3

    :cond_8
    move-object v0, v6

    goto/16 :goto_2

    :cond_9
    move-object v0, v6

    goto/16 :goto_1

    :cond_a
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0hgQ;->LJIIZILJ(LX/14fh;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/now/interaction/assem/ICommentListAssemAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
