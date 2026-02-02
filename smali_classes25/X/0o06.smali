.class public LX/0o06;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

.field public LLILIL:Z

.field public LLILL:LX/0o0F;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/powerlist/PowerAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LX/05u7;

    invoke-direct {v0}, LX/05u7;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private getPrimaryStub()Lcom/bytedance/ies/powerlist/PowerStub;
    .locals 1

    iget-object v0, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZJ(LX/0o01;)V
    .locals 2

    iget-object v1, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLIIII(Ljava/lang/Integer;LX/0o01;)V

    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, LX/0o06;->getPrimaryStub()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v4

    if-nez p1, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    iget v3, v4, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZ:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v4, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZ:I

    iget-object v2, v4, Lcom/bytedance/ies/powerlist/PowerStub;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v0, LX/04c6;

    invoke-direct {v0, v3, p1}, LX/04c6;-><init>(ILandroid/view/View;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZIL:Ljava/util/Map;

    const-class v0, Lcom/bytedance/ies/powerlist/header/HeaderAndFooterViewCell;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/ies/powerlist/PowerStub;->LJIILLIIL()V

    return-void
.end method

.method public final LJ(ILandroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LX/0o06;->getPrimaryStub()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/powerlist/PowerStub;->LJ(ILandroid/view/View;)V

    return-void
.end method

.method public final LJFF(LX/13OR;)V
    .locals 4

    iget-boolean v0, p0, LX/0o06;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0o06;->LLILL:LX/0o0F;

    iget-object v0, v3, LX/0o0F;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13OS;

    invoke-virtual {v0}, LX/13OS;->LJI()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget v1, p1, LX/13OR;->LJFF:I

    const/4 v0, -0x1

    if-lez v1, :cond_3

    add-int/2addr v1, v2

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p1, v2, v0}, LX/13OS;->LJIILLIIL(II)V

    :goto_1
    iget-object v0, v3, LX/0o0F;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/0o0F;->LIZIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0o0F;->LIZJ:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJJIFFI(Ljava/util/List;)V

    :cond_1
    instance-of v0, p1, LX/13OO;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v1, v3, LX/0o0F;->LIZ:LX/0o06;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1, v0, v0}, LX/13OS;->LJIILLIIL(II)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Enable Layout-Engine first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIIZZ(LX/0nyy;)V
    .locals 1

    iget-object v0, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v0, p1}, LX/0o08;->LLJLL(LX/0nyy;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0o06;->LLILIL:Z

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0o0F;

    invoke-direct {v0, p0}, LX/0o0F;-><init>(LX/0o06;)V

    iput-object v0, p0, LX/0o06;->LLILL:LX/0o0F;

    iput-object v2, v0, LX/0o0F;->LIZIZ:Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;

    iget-object v0, v0, LX/0o0F;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/powerlist/layout/core/PowerLayoutManager;->LJJIFFI(Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0o06;->LLILIL:Z

    :cond_0
    return-void
.end method

.method public final LJIIJ()V
    .locals 4

    iget-object v3, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v0, v3, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJIJI:LX/0nz3;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0nz3;->LJIILIIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, v3, Lcom/bytedance/ies/powerlist/PowerAdapter;->LL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x381

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/bytedance/ies/powerlist/PowerAdapter;I)V

    invoke-static {v2, v1}, LX/0RK6;->LIZ(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    new-instance v0, LX/0o0C;

    invoke-direct {v0, v3}, LX/0o0C;-><init>(Lcom/bytedance/ies/powerlist/PowerAdapter;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLJ(LX/0o0N;)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/Class;Ljava/lang/Class;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LX/0jXU;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "LX/0o01;",
            ">;)I"
        }
    .end annotation

    iget-object v3, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/04c6;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v1, v3, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v1, v5

    :cond_0
    const/4 v2, -0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILIL:LX/0o01;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Lcom/bytedance/ies/powerlist/PowerStub;

    if-eqz v1, :cond_4

    invoke-virtual {v3, v1, p1, v5}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJL(Lcom/bytedance/ies/powerlist/PowerStub;Ljava/lang/Class;LX/0jXU;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    return v2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {v3, v0, p1, v5}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJL(Lcom/bytedance/ies/powerlist/PowerStub;Ljava/lang/Class;LX/0jXU;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    :cond_5
    iget-object v0, v3, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Forbid get type of FixedViewItem"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIL(LX/0Ilm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ilm<",
            "*>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0}, LX/0o08;->LLL(LX/0Ilm;LX/0o01;LX/0nzz;)V

    return-void
.end method

.method public final LJIILIIL(LX/0Ilm;LX/0o01;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ilm<",
            "*>;",
            "LX/0o01;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v0, p2, LX/0o01;->LLILLL:LX/0nzz;

    invoke-virtual {v1, p1, p2, v0}, LX/0o08;->LLL(LX/0Ilm;LX/0o01;LX/0nzz;)V

    return-void
.end method

.method public final varargs LJIILJJIL([Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v0, p1}, LX/0o08;->LLLF([Ljava/lang/Class;)V

    return-void
.end method

.method public final varargs LJIILL([LX/0o0D;)V
    .locals 9

    iget-object v0, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLJIL()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {p1}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0o0D;

    iget v2, v4, LX/0o0D;->LL:I

    iget-object v1, v4, LX/0o0D;->LLILIL:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZLL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v3, Lcom/bytedance/ies/powerlist/PowerStub;->LLILZIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o0D;

    iget-object v0, v0, LX/0o0D;->LLILIL:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/powerlist/PowerStub;->LJIIZILJ(Ljava/lang/Class;)V

    goto :goto_2

    :cond_2
    iget-object v0, v3, Lcom/bytedance/ies/powerlist/PowerStub;->LL:LX/0nzH;

    invoke-interface {v0}, LX/0nzH;->LJ()V

    :cond_3
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 1

    invoke-direct {p0}, LX/0o06;->getPrimaryStub()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerStub;->LJFF()V

    return-void
.end method

.method public final LJIJI()V
    .locals 1

    invoke-direct {p0}, LX/0o06;->getPrimaryStub()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerStub;->LIZJ()V

    return-void
.end method

.method public final LJIJJ(LX/0o01;)V
    .locals 4

    iget-object v3, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LX/0o01;->LJ()LX/0o02;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZ:Ljava/util/Map;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/0o01;->getLifecycleRegistry()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-virtual {p1}, LX/0o01;->onDestroy()V

    invoke-interface {v2}, LX/0o02;->LJI()V

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/0o01;->LLILL:Z

    iget-object v2, v3, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLILZIL:LX/0o02;

    invoke-virtual {p1}, LX/0o01;->LJ()LX/0o02;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJIJIL:LX/0nyx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0nyx;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, LX/0nyQ;->LIZJ:LX/0nyQ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->onDestroy()V

    :cond_1
    iget-object v0, v3, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/page/PowerPageLoader;->LLJIJIL:LX/0nyx;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0nyx;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    sget-object v0, LX/0nyQ;->LIZJ:LX/0nyQ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILZIL:Lcom/bytedance/ies/powerlist/page/PowerPageLoader;

    :cond_3
    invoke-static {v3}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLIILLL(Lcom/bytedance/ies/powerlist/PowerAdapter;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLJI()V

    return-void
.end method

.method public final LJIJJLI(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/0o06;->getPrimaryStub()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/powerlist/PowerStub;->LJIIL(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final LJIL(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/0o06;->getPrimaryStub()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/powerlist/PowerStub;->LJII(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getAdapterViewTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLIILL()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllChunks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0o01;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v1, v0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLILL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/powerlist/PowerStub;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLILIL:LX/0o01;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public getFooterCount()I
    .locals 1

    invoke-direct {p0}, LX/0o06;->getPrimaryStub()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerStub;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    invoke-direct {p0}, LX/0o06;->getPrimaryStub()Lcom/bytedance/ies/powerlist/PowerStub;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerStub;->LIZIZ()I

    move-result v0

    return v0
.end method

.method public getLayoutHandlerRegistry()LX/0o0F;
    .locals 1

    iget-object v0, p0, LX/0o06;->LLILL:LX/0o0F;

    return-object v0
.end method

.method public getListItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJJJIL:Ljava/util/List;

    return-object v0
.end method

.method public getState()LX/0nzz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nzz<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v0}, LX/0o08;->LLJZIJLIL()LX/0nzz;

    move-result-object v0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    iget-object v0, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLLLIIL()LX/0ZzN;

    move-result-object v7

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0afX;->LIZ:LX/0afX;

    invoke-virtual {v7, v0}, LX/0ZzN;->LIZ(LX/0Zve;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v5, 0x0

    :goto_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    sub-long/2addr v3, v5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    sget-object v1, LX/0afX;->LIZ:LX/0afX;

    new-instance v0, LX/0afW;

    invoke-direct {v0, v2, v3, v4}, LX/0afW;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;J)V

    invoke-virtual {v7, v1, v0}, LX/0ZzN;->LIZIZ(LX/0Zve;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v0}, LX/0o08;->LLJLLIL()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v0}, LX/0o08;->LLJLLL()V

    return-void
.end method

.method public setAdapter(LX/13M6;)V
    .locals 2

    instance-of v0, p1, Lcom/bytedance/ies/powerlist/PowerAdapter;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Not Allow setAdapter in PowerList"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    iget-object v0, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v0, p1}, LX/0o08;->LLLII(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public setListConfig(LX/0nz3;)V
    .locals 2

    iget-object v1, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    sget-object v0, LX/0Zw7;->Direct:LX/0Zw7;

    invoke-virtual {v1, p1, v0}, LX/0o08;->LLLFFI(LX/0nz3;LX/0Zw7;)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 3

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public setViewCacheExtension(LX/0nRj;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(LX/0nRj;)V

    return-void
.end method

.method public setViewTypeMap(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "*>;>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v5, p0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, Lcom/bytedance/ies/powerlist/PowerAdapter;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
