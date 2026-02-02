.class public abstract Lcom/bytedance/hox/HoxFragmentGroup;
.super LX/0Qzq;
.source "SourceFile"

# interfaces
.implements LX/0R0C;


# instance fields
.field public LLIZ:Landroidx/fragment/app/Fragment;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Qzq;-><init>()V

    new-instance v0, LX/0R08;

    invoke-direct {v0}, LX/0R08;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/hox/HoxFragmentGroup;->LLJ:LX/05ta;

    return-void
.end method

.method public static final synthetic LJIJJLI(Lcom/bytedance/hox/HoxFragmentGroup;LX/0Qzr;LX/0Qzr;Ljava/util/List;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0Qzr;->LJIIIIZZ(LX/0Qzr;LX/0Qzr;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic LJIL(Lcom/bytedance/hox/HoxFragmentGroup;LX/0Qzr;LX/0Qzr;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0Qzr;->LJIIIZ(LX/0Qzr;LX/0Qzr;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0Qzy;)V
    .locals 1

    invoke-super {p0, p1}, LX/0Qzr;->LJ(LX/0Qzy;)V

    iget-boolean v0, p0, Lcom/bytedance/hox/HoxFragmentGroup;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hox/HoxFragmentGroup;->LLIZ:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/hox/HoxFragmentGroup;->LLIZLLLIL:Z

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(LX/0Qzr;LX/0Qzr;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qzr;",
            "LX/0Qzr;",
            "Ljava/util/List<",
            "LX/0Qzx;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/bytedance/hox/HoxFragmentGroup;->LLIZ:Landroidx/fragment/app/Fragment;

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS17S0400000_12;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LY/ARunnableS17S0400000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/bytedance/hox/HoxFragmentGroup;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-super {v2, v3, v4, v5}, LX/0Qzr;->LJIIIIZZ(LX/0Qzr;LX/0Qzr;Ljava/util/List;)V

    return-void
.end method

.method public final LJIIIZ(LX/0Qzr;LX/0Qzr;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qzr;",
            "LX/0Qzr;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Qzx;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/bytedance/hox/HoxFragmentGroup;->LLIZ:Landroidx/fragment/app/Fragment;

    move-object v5, p3

    move-object v4, p2

    move-object v3, p1

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS17S0400000_12;

    const/4 v6, 0x1

    invoke-direct/range {v1 .. v6}, LY/ARunnableS17S0400000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/bytedance/hox/HoxFragmentGroup;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-super {v2, v3, v4, v5}, LX/0Qzr;->LJIIIZ(LX/0Qzr;LX/0Qzr;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-static {p0, p2}, LX/0R0E;->LIZ(LX/0R0C;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final za1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0R0F;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Qzr;->LLILLIZIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
