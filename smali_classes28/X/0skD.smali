.class public final LX/0skD;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLILIL:Landroid/widget/TextView;

.field public final LLILL:LX/0sk7;

.field public LLILLIZIL:LX/0skC;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0sk9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/0skD;->LLILLJJLI:I

    iput v0, p0, LX/0skD;->LLILLL:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e017c

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b71f2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, LX/0skD;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b71f1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0skD;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJI(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJ(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIJJLI(J)V

    invoke-virtual {v2, v0, v1}, LX/13M9;->LJIL(J)V

    :cond_0
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()LX/13M9;

    move-result-object v1

    instance-of v0, v1, LX/13MR;

    if-eqz v0, :cond_1

    check-cast v1, LX/13MR;

    if-eqz v1, :cond_1

    iput-boolean v3, v1, LX/13MR;->LJI:Z

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/gamora/editor/audioservice/businessui/speechtosong/base/CenterSelectionLayoutManager;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/gamora/editor/audioservice/businessui/speechtosong/base/CenterSelectionLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, LX/0sk7;

    invoke-direct {v3}, LX/0sk7;-><init>()V

    iput-object v3, p0, LX/0skD;->LLILL:LX/0sk7;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v2, LX/06K0;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    invoke-direct {v2, v0}, LX/06K0;-><init>(I)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v2, LX/0lkt;

    invoke-direct {v2}, LX/0lkt;-><init>()V

    invoke-virtual {v2, v4}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, LX/0uK5;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p0, v0}, LX/0uK5;-><init>(LX/0lkt;LX/0skD;I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v0, LX/0skE;

    invoke-direct {v0, p0}, LX/0skE;-><init>(LX/0skD;)V

    iput-object v0, v3, LX/0skF;->LL:LX/0skH;

    return-void
.end method


# virtual methods
.method public final setCenterSelectListener(LX/0skC;)V
    .locals 0

    iput-object p1, p0, LX/0skD;->LLILLIZIL:LX/0skC;

    return-void
.end method

.method public final setSelectionSilent(I)V
    .locals 4

    iget-object v3, p0, LX/0skD;->LLILLIZIL:LX/0skC;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0skD;->LLILLIZIL:LX/0skC;

    iget-object v2, p0, LX/0skD;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS28S0201000_27;

    const/4 v0, 0x4

    invoke-direct {v1, v3, p1, p0, v0}, LY/ARunnableS28S0201000_27;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
