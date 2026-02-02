.class public final LX/0KQU;
.super LX/0Ko7;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:Landroid/view/View;

.field public final LJIILJJIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0KQV;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:LX/0PRY;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LX/0Ko7;-><init>()V

    iput-object p1, p0, LX/0KQU;->LJIILIIL:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0KQU;->LJIILJJIL:Ljava/util/ArrayList;

    return-void
.end method

.method public static LJIILIIL(LX/0KQV;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, LX/0Ksq;

    if-eqz v0, :cond_2

    check-cast p0, LX/0Ksq;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LX/0Ksq;->LJJIFFI()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p0}, LX/0KQV;->LJJJJIZL()V

    return-void
.end method


# virtual methods
.method public final LJI()V
    .locals 5

    invoke-super {p0}, LX/0Ko7;->LJI()V

    iget-object v0, p0, LX/0KQU;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v1, LX/0KQV;

    invoke-static {v1}, LX/0KQU;->LJIILIIL(LX/0KQV;)V

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_1
    iget-object v0, p0, LX/0KQU;->LJIILL:LX/0PRY;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, LX/0KQU;->LJIILL:LX/0PRY;

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 7

    iget-object v0, p0, LX/0KQU;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0KQO;

    invoke-interface {v1}, LX/0KQO;->S3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    check-cast v3, LX/0KQV;

    invoke-static {v3}, LX/0KQU;->LJIILIIL(LX/0KQV;)V

    invoke-super {p0}, LX/0Ko7;->LJIIIIZZ()V

    iget-object v0, p0, LX/0KQU;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v0, p0, LX/0KQU;->LJIILIIL:Landroid/view/View;

    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0KsJ;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0KsJ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0KQU;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0Ksq;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0Ksq;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0KQU;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v1}, LX/0KQO;->isPlaying()Z

    move-result v0

    goto :goto_0

    :cond_6
    move-object v3, v2

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0KQU;->LJIILL:LX/0PRY;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v2, p0, LX/0KQU;->LJIILL:LX/0PRY;

    iget-boolean v0, p0, LX/0Ko7;->LJIIIIZZ:Z

    if-nez v0, :cond_9

    iget-object v1, p0, LX/0KQU;->LJIILIIL:Landroid/view/View;

    new-instance v0, LX/0KQT;

    invoke-direct {v0, p0, v2}, LX/0KQT;-><init>(LX/0KQU;LX/02wT;)V

    invoke-static {v1, v0}, LX/03T6;->LJII(Landroid/view/View;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, LX/0KQU;->LJIILL:LX/0PRY;

    :cond_9
    return-void
.end method

.method public final LJIIJJI(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 2

    iget-object v1, p0, LX/0KQU;->LJIILL:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/0KQU;->LJIILL:LX/0PRY;

    iget-object v0, p0, LX/0KQU;->LJIILJJIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
