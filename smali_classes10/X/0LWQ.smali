.class public final LX/0LWQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LEn;


# instance fields
.field public final LIZ:LX/0WvE;

.field public LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:[I


# direct methods
.method public constructor <init>(LX/0WvE;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LWQ;->LIZ:LX/0WvE;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5a7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LWQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LWQ;->LIZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LWQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LWQ;->LIZLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5a5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LWQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LWQ;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5a6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0LWQ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0LWQ;->LJFF:LX/05ta;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, LX/0LWQ;->LJI:[I

    return-void
.end method


# virtual methods
.method public final LIZ(II[I)Z
    .locals 6

    const/4 v5, 0x0

    aput v5, p3, v5

    const/4 v4, 0x1

    aput v5, p3, v4

    iget-object v0, p0, LX/0LWQ;->LJI:[I

    aput p1, v0, v5

    aput p2, v0, v4

    if-lez p2, :cond_2

    iget-object v0, p0, LX/0LWQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LWZ;

    iget-object v0, p0, LX/0LWQ;->LJI:[I

    aget v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0LWQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LWZ;

    invoke-interface {v0}, LX/0LWZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LWQ;->LJI:[I

    aget v0, v0, v4

    invoke-interface {v2, v0, p3}, LX/0LWZ;->LIZ(I[I)V

    iget-object v2, p0, LX/0LWQ;->LJI:[I

    aget v1, v2, v4

    aget v0, p3, v4

    sub-int/2addr v1, v0

    aput v1, v2, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0LWQ;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LWZ;

    iget-object v0, p0, LX/0LWQ;->LJI:[I

    aget v0, v0, v4

    if-gez v0, :cond_3

    iget-object v0, p0, LX/0LWQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LWZ;

    invoke-interface {v0}, LX/0LWZ;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p2, p3}, LX/0LWZ;->LIZIZ(I[I)V

    iget-object v2, p0, LX/0LWQ;->LJI:[I

    aget v1, v2, v4

    aget v0, p3, v4

    sub-int/2addr v1, v0

    aput v1, v2, v4

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/0LWQ;->LJI:[I

    aget v0, v1, v5

    if-ne v0, p1, :cond_6

    aget v0, v1, v4

    if-eq v0, p2, :cond_7

    :cond_6
    const/4 v5, 0x1

    :cond_7
    return v5
.end method

.method public final LIZIZ()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, LX/0LWQ;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0LWQ;->LIZ:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_2

    :goto_1
    const-string v0, "search-live-tab"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->findViewByIdSelector(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, LX/0LWQ;->LIZJ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    :cond_4
    iput-object v1, p0, LX/0LWQ;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LIZJ()Landroidx/recyclerview/widget/RecyclerView;
    .locals 6

    iget-object v0, p0, LX/0LWQ;->LIZ:LX/0WvE;

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    new-instance v1, LX/06UI;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v0}, LX/06UI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/06UI;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v5

    :cond_5
    return-object v5
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0LWQ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LWZ;

    invoke-interface {v0}, LX/0LWZ;->LJFF()V

    goto :goto_0

    :cond_0
    return-void
.end method
