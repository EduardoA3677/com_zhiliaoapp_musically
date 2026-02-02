.class public LX/0Ko7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KTG;


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0KoB;

.field public LIZJ:I

.field public LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LJ:LX/0KQO;

.field public LJFF:Z

.field public LJI:Z

.field public LJII:J

.field public LJIIIIZZ:Z

.field public LJIIIZ:LX/0Jv5;

.field public LJIIJ:LX/0L3H;

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:LX/0KoZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0Ko7;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x67b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0Ko7;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Ko7;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KoB;IZ)V
    .locals 2

    iput-object p1, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/0Ko7;->LIZIZ:LX/0KoB;

    iput p3, p0, LX/0Ko7;->LIZJ:I

    iget-object v0, p0, LX/0Ko7;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v0, p0, LX/0Ko7;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LY/ARunnableS20S0110000_9;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p4, v0}, LY/ARunnableS20S0110000_9;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, LX/09OO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Ko7;->LJ:LX/0KQO;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public LIZJ(ILX/0KQe;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "locateToTargetSubCard: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    const/4 v5, 0x0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v5, v2}, LX/0Ko7;->LIZJ(ILX/0KQe;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inside do on layout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0, p1, v5}, LX/0Ko7;->LJIIJJI(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after scroll to: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "after scroll to inside on layout: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v2, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS11S0201000_9;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS11S0201000_9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    :goto_7
    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->forceLayout()V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_7
    move-object v0, v2

    goto :goto_6

    :cond_8
    new-instance v0, LX/0Ko9;

    invoke-direct {v0, p1, p2, p0}, LX/0Ko9;-><init>(ILX/0KQe;LX/0Ko7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_7

    :cond_9
    move-object v0, v2

    goto :goto_5

    :cond_a
    move-object v0, v2

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto/16 :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_2

    :cond_d
    new-instance v0, LX/0Ko8;

    invoke-direct {v0, p1, p2, p0}, LX/0Ko8;-><init>(ILX/0KQe;LX/0Ko7;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_7

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(LX/0Jv5;)V
    .locals 0

    iput-object p1, p0, LX/0Ko7;->LJIIIZ:LX/0Jv5;

    return-void
.end method

.method public final LJFF()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is ready:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0Ko7;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0Ko7;->LJFF:Z

    iget-object v3, p0, LX/0Ko7;->LJ:LX/0KQO;

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x96

    invoke-interface {v3, v0, v1, v2}, LX/0KQO;->t1(JLX/0Jv2;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0Ko7;->LIZ:Z

    if-nez v0, :cond_1

    iput-boolean v4, p0, LX/0Ko7;->LJI:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ko7;->LJI:Z

    iput-wide v1, p0, LX/0Ko7;->LJII:J

    invoke-virtual {p0}, LX/0Ko7;->LJIIIIZZ()V

    return-void
.end method

.method public LJI()V
    .locals 1

    iget-boolean v0, p0, LX/0Ko7;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0Ko7;->LJFF:Z

    iput-boolean v0, p0, LX/0Ko7;->LJI:Z

    iget-object v0, p0, LX/0Ko7;->LJ:LX/0KQO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0KQO;->LJJJLL()V

    :cond_1
    return-void
.end method

.method public final LJII()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0Ko7;->LJFF:Z

    iget-object v0, p0, LX/0Ko7;->LJIIIZ:LX/0Jv5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jv5;->LIZIZ()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v2, p0, LX/0Ko7;->LJ:LX/0KQO;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0Ko7;->LJIIJ:LX/0L3H;

    if-nez v1, :cond_1

    new-instance v1, LX/0L3H;

    invoke-direct {v1}, LX/0L3H;-><init>()V

    const-string v0, "unknown"

    iput-object v0, v1, LX/0L3H;->LJIIJ:Ljava/lang/String;

    :cond_1
    invoke-interface {v2, v1}, LX/0KQO;->setPlayMetrics(LX/0L3H;)V

    :cond_2
    iget-object v3, p0, LX/0Ko7;->LJ:LX/0KQO;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    const-wide/16 v0, 0x96

    invoke-interface {v3, v0, v1, v2}, LX/0KQO;->t1(JLX/0Jv2;)V

    :cond_3
    return-void
.end method

.method public LJIIIIZZ()V
    .locals 8

    iget-object v7, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_1
    const/4 v6, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    if-eq v5, v6, :cond_4

    if-eq v4, v6, :cond_4

    if-lt v4, v5, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v5, v4, :cond_5

    :goto_2
    if-eqz v7, :cond_1

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0KQO;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq v5, v4, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0

    :cond_4
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KQO;

    invoke-interface {v2}, LX/0KQO;->R0()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    iget v0, p0, LX/0Ko7;->LIZJ:I

    if-eq v0, v6, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_6
    new-instance v0, LX/0Kos;

    invoke-direct {v0, v2, v1}, LX/0Kos;-><init>(LX/0KQO;Landroid/view/View;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "find item in recycler view "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0JpQ;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Kos;

    :cond_a
    iget-object v1, v4, LX/0Kos;->LIZLLL:LX/0KQO;

    iget-object v0, p0, LX/0Ko7;->LJ:LX/0KQO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0Ko7;->LJ:LX/0KQO;

    if-eqz v0, :cond_e

    :cond_b
    iget-object v1, p0, LX/0Ko7;->LJ:LX/0KQO;

    iget-object v0, v4, LX/0Kos;->LIZLLL:LX/0KQO;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, LX/0Ko7;->LJ:LX/0KQO;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0KQO;->LJJJLL()V

    :cond_c
    iget-object v0, v4, LX/0Kos;->LIZLLL:LX/0KQO;

    iput-object v0, p0, LX/0Ko7;->LJ:LX/0KQO;

    :cond_d
    invoke-virtual {p0}, LX/0Ko7;->LJII()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Ko7;->LJII:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "calculate play time "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-wide/16 v5, 0x3e8

    cmp-long v0, v2, v5

    if-lez v0, :cond_12

    return-void

    :cond_e
    invoke-interface {v1}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0Ko7;->LJ:LX/0KQO;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/09OO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_13

    iput-object v1, p0, LX/0Ko7;->LJ:LX/0KQO;

    goto :goto_6

    :cond_f
    invoke-interface {v1}, LX/0KQO;->isPlaying()Z

    move-result v0

    goto :goto_5

    :cond_10
    iget-object v0, p0, LX/0Ko7;->LIZIZ:LX/0KoB;

    if-eqz v0, :cond_11

    move-object v3, v0

    :cond_11
    invoke-interface {v3, v4}, LX/0KoB;->LIZJ(Ljava/util/Collection;)LX/0KoK;

    move-result-object v4

    check-cast v4, LX/0Kos;

    if-nez v4, :cond_a

    return-void

    :cond_12
    new-instance v1, LX/0KoR;

    const-string v0, "native"

    invoke-direct {v1, v2, v3, v0}, LX/0KoR;-><init>(JLjava/lang/String;)V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    :cond_13
    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "active target is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0Kos;->LIZLLL:LX/0KQO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIIIZ(LX/0KQO;)V
    .locals 6

    iget-object v0, p0, LX/0Ko7;->LJ:LX/0KQO;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Ko7;->LJ:LX/0KQO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KQO;->LJJJLL()V

    :cond_0
    iput-object p1, p0, LX/0Ko7;->LJ:LX/0KQO;

    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0KoW;->LIZIZ(Landroid/view/View;)LX/0KlP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0KlP;->LLILIL:LX/0KQO;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0Ko7;->LJIIIZ:LX/0Jv5;

    if-eqz v5, :cond_1

    new-instance v4, LX/0Jv1;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/0Jv1;-><init>(Ljava/util/List;ZLX/0Jv2;I)V

    invoke-virtual {v5, v4}, LX/0Jv5;->LIZ(LX/0Juz;)V

    :cond_1
    return-void
.end method

.method public LJIIJ(ILX/0KQe;)V
    .locals 4

    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/0KQO;

    if-eqz v0, :cond_2

    check-cast v2, LX/0KQO;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playAtPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_4

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    iput-object v2, p0, LX/0Ko7;->LJ:LX/0KQO;

    invoke-virtual {p0}, LX/0Ko7;->LJII()V

    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/0KQe;->LIZ()V

    :cond_5
    return-void
.end method

.method public LJIIJJI(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public final LJJIJLIJ()V
    .locals 7

    iget-object v6, p0, LX/0Ko7;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KQO;

    invoke-interface {v0}, LX/0KQO;->LJJIJLIJ()V

    goto :goto_3

    :cond_5
    return-void
.end method

.method public final LJJJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0JuQ;)V
    .locals 1

    iget-object v0, p0, LX/0Ko7;->LJIIL:LX/0KoZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/0KoZ;->LLLLLLLLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-virtual {p0, v0, p2}, LX/0Ko7;->LIZJ(ILX/0KQe;)V

    return-void
.end method

.method public final isActive()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, LX/0Ko7;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setPlayMetrics(LX/0L3H;)V
    .locals 0

    iput-object p1, p0, LX/0Ko7;->LJIIJ:LX/0L3H;

    return-void
.end method
