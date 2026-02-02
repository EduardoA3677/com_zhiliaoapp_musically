.class public final LX/0KQL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/View;

.field public LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0KQV;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0PRY;

.field public LJ:Z

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KQL;->LIZ:Landroid/view/View;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0KQL;->LIZJ:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KQL;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x648

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KQL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0KQL;->LJFF:LX/05ta;

    return-void
.end method

.method public static LIZLLL(Landroid/view/View;)Z
    .locals 4

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-le v2, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    return v3
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0KQL;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0KQL;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    iput-object v1, p0, LX/0KQL;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0KQL;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    iget-object v1, p0, LX/0KQL;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0KQL;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R1A;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    return-void

    :cond_3
    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v1

    goto :goto_0
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/0KQL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0KsJ;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0KsJ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0KQL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0Ksq;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0Ksq;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0KQL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LIZJ()LX/0KQV;
    .locals 7

    iget-object v0, p0, LX/0KQL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KQO;

    invoke-interface {v1}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LX/0KQO;->isPlaying()Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :cond_2
    iget-object v0, p0, LX/0KQL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    if-gtz v5, :cond_3

    return-object v4

    :cond_3
    const/4 v3, 0x1

    :goto_2
    iget-object v1, p0, LX/0KQL;->LIZJ:Ljava/util/List;

    add-int v0, v6, v3

    rem-int/2addr v0, v5

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0KQO;

    if-eqz v0, :cond_7

    check-cast v2, LX/0KQO;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-interface {v2}, LX/0KQO;->isPlaying()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_4
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0KQL;->LIZLLL(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v2, LX/0KQV;

    if-eqz v0, :cond_5

    move-object v4, v2

    check-cast v4, LX/0KQV;

    :cond_5
    return-object v4

    :cond_6
    if-eq v3, v5, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    move-object v2, v4

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    return-object v4
.end method

.method public final LJ()V
    .locals 2

    iget-boolean v0, p0, LX/0KQL;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0KQL;->LIZLLL:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v0, p0, LX/0KQL;->LIZLLL:LX/0PRY;

    invoke-virtual {p0}, LX/0KQL;->LJI()V

    return-void
.end method

.method public final LJFF()V
    .locals 6

    iget-object v0, p0, LX/0KQL;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v2, LX/0KQV;

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/0Ksq;

    if-eqz v0, :cond_1

    check-cast v2, LX/0Ksq;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0Ksq;->LJJIFFI()V

    :cond_0
    :goto_1
    move v4, v1

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/0KsJ;

    if-eqz v0, :cond_0

    check-cast v2, LX/0KsJ;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0KsJ;->LJIJJ()V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_3
    iget-object v0, p0, LX/0KQL;->LIZLLL:LX/0PRY;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v3, p0, LX/0KQL;->LIZLLL:LX/0PRY;

    return-void
.end method

.method public final LJI()V
    .locals 3

    invoke-virtual {p0}, LX/0KQL;->LIZ()V

    iget-object v0, p0, LX/0KQL;->LIZ:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0KQL;->LIZIZ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0KQL;->LIZJ()LX/0KQV;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0KQL;->LJ:Z

    instance-of v0, v1, LX/0Ksq;

    if-eqz v0, :cond_2

    check-cast v1, LX/0Ksq;

    invoke-virtual {v1}, LX/0Ksq;->LJIJ()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0KQL;->LIZLLL:LX/0PRY;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0KQL;->LIZ:Landroid/view/View;

    new-instance v1, LX/0KQM;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0KQM;-><init>(LX/0KQL;LX/02wT;)V

    invoke-static {v2, v1}, LX/03T6;->LJII(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/0KQL;->LIZLLL:LX/0PRY;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0KsJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0KsJ;

    invoke-virtual {v1}, LX/0KsJ;->LJZ()V

    goto :goto_0
.end method
