.class public LX/0odq;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0odq;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0odq;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0odq;->l1:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/0odq;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0m7J;

    invoke-virtual {v0, p1}, LX/0m7M;->LJFF(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/0odq;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/assems/RecBoardsTemplatesAssem;->Ym()Lcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;

    move-result-object p1

    new-instance p0, Lkotlin/jvm/internal/AwS119S0101000_24;

    const/16 v0, 0x1a

    invoke-direct {p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS119S0101000_24;-><init>(ILcom/bytedance/android/livesdk/broadcast/preview/widget/boards/templates/rec/RecBoardTemplatesPageViewModel;I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/0odq;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 9

    iget-object v1, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIIIIL:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLII:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLII:Landroid/view/VelocityTracker;

    :cond_0
    if-eqz p2, :cond_25

    if-ne p2, v3, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIL:Z

    :cond_2
    sget-object v7, LX/0nR6;->LIZ:LX/0nR6;

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0nR6;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0odq;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    sput-object v0, LX/0nR6;->LIZLLL:LX/0nRB;

    sget-object v1, LX/0nR6;->LIZIZ:Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;

    invoke-interface {v1, v7}, Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;->LJ(LX/0nrc;)V

    sget-object v0, LX/0nR6;->LJ:Ljava/lang/String;

    invoke-interface {v1, v6, v5, v0}, Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;->LIZJ(Ljava/lang/ref/WeakReference;Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->ku2()LX/0jox;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/0jox;->LIZ:LX/0nQc;

    :goto_2
    sget-object v0, LX/0nQc;->LOAD_MORE_ERR:LX/0nQc;

    const/4 v5, -0x1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0ABV;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    if-nez p2, :cond_4

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0nR6;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iget-boolean v0, v0, LX/0nRE;->LJJIJIL:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->mu2()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_21

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->jn()LX/0nQj;

    move-result-object v0

    iget-object v0, v0, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iput-boolean v3, v0, LX/0nRE;->LJJIJIL:Z

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->hu2()V

    :cond_4
    iget-object v6, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v8, p0, LX/0odq;->l1:Ljava/lang/Object;

    check-cast v8, LX/0o06;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_20

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iput-object v1, v0, LX/0nRE;->LJJIJL:Ljava/lang/Integer;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iget-object v0, v0, LX/0nRE;->LJJIJL:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iput-object v1, v0, LX/0nRE;->LJJIJLIJ:Ljava/lang/Integer;

    :goto_7
    iget-object v6, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    if-ne p2, v3, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJLLL:Ljava/lang/Integer;

    invoke-static {v6}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ability/IPostModeCommentListAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ability/IPostModeCommentListAbility;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPostModeCommentListAbility;->J51()Z

    move-result v0

    :goto_8
    iput-boolean v0, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJZIJLIL:Z

    :cond_5
    iget v0, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJZ:I

    if-ne v0, v3, :cond_6

    if-eq p2, v3, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->fo()V

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJLLL:Ljava/lang/Integer;

    :cond_6
    iput p2, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJZ:I

    if-nez p2, :cond_1b

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ST(Z)V

    iget-object v1, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZ:LX/0nRg;

    if-eqz v0, :cond_1a

    iget v0, v0, LX/0nRg;->LJIIZILJ:I

    :goto_9
    iput v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZJ:I

    sget-object v0, LX/09zm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZJ:I

    if-lez v0, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZ:LX/0nRg;

    if-eqz v0, :cond_7

    iput-boolean v4, v0, LX/0nRg;->LJIILL:Z

    :cond_7
    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLJ:LX/0nRe;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_8
    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->to()V

    :cond_9
    :goto_a
    invoke-static {}, LX/0AP6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v4, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v8, p0, LX/0odq;->l1:Ljava/lang/Object;

    check-cast v8, LX/0o06;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->fn()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->Cn()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v3, :cond_a

    :goto_b
    check-cast p0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentType()I

    move-result v0

    if-ne v0, v3, :cond_b

    :goto_c
    check-cast v7, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v8, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v1

    if-eqz v1, :cond_17

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_e
    invoke-static {v8, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/0hgE;->LJ(Landroidx/fragment/app/Fragment;LX/0KGS;)Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;

    move-result-object v1

    if-eqz v1, :cond_15

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/ICommentListVMAbility;->lX1(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_10
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v6, :cond_10

    :cond_d
    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_e

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLI:Lkotlin/Pair;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLI:Lkotlin/Pair;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_12
    if-lt v1, v0, :cond_10

    :cond_e
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_11

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLI:Lkotlin/Pair;

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLI:Lkotlin/Pair;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_f
    if-le v1, v5, :cond_11

    :cond_10
    invoke-virtual {v4, v3, v3}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->gl1(ZZ)V

    :cond_11
    return-void

    :cond_12
    const/4 v0, -0x1

    goto :goto_12

    :cond_13
    move-object v0, v2

    goto :goto_11

    :cond_14
    move-object v0, v2

    goto :goto_f

    :cond_15
    move-object v8, v2

    goto :goto_10

    :cond_16
    move-object v0, v2

    goto/16 :goto_d

    :cond_17
    move-object p0, v2

    goto/16 :goto_e

    :cond_18
    move-object v7, v2

    goto/16 :goto_c

    :cond_19
    move-object p0, v2

    goto/16 :goto_b

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_1b
    iget-object v4, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIZZ:J

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLILZ:LX/0nRg;

    if-eqz v0, :cond_1c

    iput-boolean v3, v0, LX/0nRg;->LJIILL:Z

    :cond_1c
    if-ne p2, v3, :cond_9

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->An()LX/0heu;

    move-result-object v0

    iput-boolean v3, v0, LX/0heu;->LIZ:Z

    goto/16 :goto_a

    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1f
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iput-object v1, v0, LX/0nRE;->LJJIJLIJ:Ljava/lang/Integer;

    goto/16 :goto_7

    :cond_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_5

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_22
    move-object v0, v2

    goto/16 :goto_3

    :cond_23
    move-object v1, v2

    goto/16 :goto_2

    :cond_24
    move-object v0, v2

    goto/16 :goto_1

    :cond_25
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_26
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLII:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIIII:F

    goto/16 :goto_0
.end method

.method public static final LJJIZ$0(LX/0odq;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public static final LJJIZ$1(LX/0odq;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    const v0, 0x30077

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    invoke-static {}, Lcom/ss/android/ugc/aweme/experiment/CommentStickerConsumptionSpecExp;->LIZIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIL:Z

    if-nez v0, :cond_0

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->m21()V

    :cond_0
    iget-object v5, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    sget-object v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLLJ:[LX/10fb;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0nR6;->LIZ:LX/0nR6;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getCommentCount()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0nR6;->LIZIZ(Ljava/lang/Long;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->mu2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iget-boolean v0, v0, LX/0nRE;->LJJIJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIIIIL:Z

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->vo()V

    :cond_1
    :goto_1
    iget-object v5, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AAt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-static {v4, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;->R60(Z)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_a

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    :goto_3
    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_9

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    :goto_4
    iput v0, v6, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLJIJIL:I

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iput-object v4, v0, LX/0nRE;->LJJIJL:Ljava/lang/Integer;

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->nn()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->isFromTitlePanel(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v5, :cond_8

    iget-object v0, p0, LX/0odq;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v2, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIILIL:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIIL:Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->LLJ:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIILIL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getY()F

    move-result v0

    invoke-interface {v4, v0, v5, v3, v2}, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;->y51(FILjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_3
    :goto_5
    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_4
    iget-object v2, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJLLL:Ljava/lang/Integer;

    :cond_5
    iget-object v1, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-boolean v0, v1, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJL:Z

    if-nez v0, :cond_6

    invoke-static {v1}, LX/03T6;->LIZJ(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->qn()LX/0nQU;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->wn()LX/0o06;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0nQU;->LIZ(Landroid/view/ViewGroup;LX/0o06;)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIIL:Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v5, v3, v3}, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;->y51(FILjava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-static {v5}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v5

    const-class v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    invoke-static {v5, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/comment/api/IPageActionBarAbility;->R60(Z)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLII:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->vo()V

    goto/16 :goto_1

    :cond_d
    const/16 v8, 0x3e8

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLII:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    :goto_6
    iput v0, v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIIII:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v6

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    sub-int/2addr v7, v6

    sub-int/2addr v7, v0

    if-gtz v7, :cond_e

    const/4 v7, 0x0

    :cond_e
    int-to-float v6, v7

    iget v0, v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIIII:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v6, v0

    int-to-float v0, v8

    mul-float/2addr v6, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->LLLIIIL:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->lu2()LX/0nRE;

    move-result-object v0

    iput-boolean v4, v0, LX/0nRE;->LJJIJIL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->ln()Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentListAssemVM;->hu2()V

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/ui/CommentPowerListAssem;->vo()V

    goto/16 :goto_1

    :cond_11
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final LJJIZ$2(LX/0odq;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/botpage/cards/questionnaire/second/TakoSecondLevelQuestionnaireFragment;->LLILLL:Z

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_0

    iget-object v0, p0, LX/0odq;->l1:Ljava/lang/Object;

    check-cast v0, LX/0o06;

    invoke-static {v0}, LX/13jN;->LIZ(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LJJIZ$3(LX/0odq;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    iget-object v3, p0, LX/0odq;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILLL:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b65e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    iput-object v2, v3, Lcom/ss/android/ugc/tiktok/pns/privacy/setting/paprompt/ui/PaPromptPrivacySettingsFragment;->LLILLL:Landroid/view/View;

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p0, LX/0odq;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/0odq;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odq;

    invoke-static {v0, p1, p2}, LX/0odq;->LJJIJIIJIL$0(LX/0odq;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odq;

    invoke-static {v0, p1, p2}, LX/0odq;->LJJIJIIJIL$1(LX/0odq;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/0odq;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0odq;

    invoke-static {v0, p1, p2, p3}, LX/0odq;->LJJIZ$0(LX/0odq;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0odq;

    invoke-static {v0, p1, p2, p3}, LX/0odq;->LJJIZ$1(LX/0odq;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0odq;

    invoke-static {v0, p1, p2, p3}, LX/0odq;->LJJIZ$2(LX/0odq;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0odq;

    invoke-static {v0, p1, p2, p3}, LX/0odq;->LJJIZ$3(LX/0odq;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
