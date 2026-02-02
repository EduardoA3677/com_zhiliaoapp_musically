.class public final Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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

.field public LLILZLL:Z

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;

    const-string v1, "containerVM"

    const-string v0, "getContainerVM()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x4b

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x49

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->LLIZ:LX/05ta;

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x4c

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x68

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/07ss;

    new-instance v1, LX/0NIZ;

    const-string v0, "live_comment_mention_config_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->LLJ:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 3

    new-instance v2, LX/0nz3;

    invoke-direct {v2}, LX/0nz3;-><init>()V

    const/4 v0, 0x3

    iput v0, v2, LX/0nz3;->LIZ:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->Ym()LX/07ss;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/07ss;->LLILLJJLI:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, LX/0nz3;->LIZIZ:Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->Ym()LX/07ss;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/07ss;->LLILLL:I

    if-ne v0, v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/mention/list/cell/LiveMentionLoadingFooterCell;

    iput-object v0, v2, LX/0nz3;->LIZJ:Ljava/lang/Class;

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->Zm()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    return-object v0
.end method

.method public final Ym()LX/07ss;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07ss;

    return-object v0
.end method

.method public final Zm()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v0, p1

    move-object v9, p0

    invoke-super {v9, v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->Ym()LX/07ss;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->Zm()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;->LL:LX/07ss;

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    iget-object v0, v1, LX/07ss;->LLILZIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Class;

    aput-object v1, v0, v4

    invoke-virtual {v3, v0}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->Ym()LX/07ss;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/07ss;->LLILIL:I

    if-ne v0, v5, :cond_2

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->Ym()LX/07ss;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/07ss;->LLIZ:LX/05gi;

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->Zm()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveCommentMentionListViewModel;

    move-result-object v1

    sget-object v2, LX/07sv;->LL:LX/07sv;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x6a

    invoke-direct {v4, v9, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x4a

    invoke-direct {v5, v9, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x6b

    invoke-direct {v6, v9, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;I)V

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->Um()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    move-result-object v10

    sget-object v11, LX/07sy;->LL:LX/07sy;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x14

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;I)V

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->Um()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    move-result-object v10

    sget-object v11, LX/07sx;->LL:LX/07sx;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v12

    new-instance v13, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x12

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;I)V

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;->Um()Lcom/bytedance/android/livesdk/chatroom/mention/vm/LiveMentionContainerVM;

    move-result-object v6

    sget-object v7, LX/07sw;->LL:LX/07sw;

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x13

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/bytedance/android/livesdk/chatroom/mention/assem/LiveMentionListAssem;I)V

    const/4 v10, 0x6

    move-object v5, v9

    move-object v8, v3

    move-object v9, v1

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
