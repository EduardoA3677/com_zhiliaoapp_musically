.class public final LX/0KoI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTG;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LIZJ:LX/0KQO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KoB;IZ)V
    .locals 2

    iput-object p1, p0, LX/0KoI;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0xb6

    invoke-direct {v1, p0, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(ILX/0KQe;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/0KoI;->LJII(ILX/0KQe;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0Jv5;)V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KoI;->LIZ:Z

    iget-object v3, p0, LX/0KoI;->LIZJ:LX/0KQO;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x96

    invoke-interface {v3, v0, v1, v2}, LX/0KQO;->t1(JLX/0Jv2;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, LX/0KoI;->LJII(ILX/0KQe;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KoI;->LIZ:Z

    iget-object v0, p0, LX/0KoI;->LIZJ:LX/0KQO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQO;->LJJJLL()V

    :cond_0
    return-void
.end method

.method public final LJII(ILX/0KQe;)V
    .locals 7

    iget-object v6, p0, LX/0KoI;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-eq v4, v0, :cond_3

    if-eq v3, v0, :cond_3

    if-lt v3, v4, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v4, v3, :cond_4

    :goto_1
    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0KQO;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v1, v5

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KQO;

    iput-object v3, p0, LX/0KoI;->LIZJ:LX/0KQO;

    if-eqz v3, :cond_6

    const-wide/16 v1, 0x96

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/0KQO;->t1(JLX/0Jv2;)V

    :cond_6
    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 0

    return-void
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuQ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/0KoI;->LJII(ILX/0KQe;)V

    return-void
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, LX/0KoI;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 0

    return-void
.end method
