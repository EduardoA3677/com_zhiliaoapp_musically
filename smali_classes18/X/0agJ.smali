.class public final LX/0agJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0agK;

.field public final synthetic LLILIL:LX/0ZzN;


# direct methods
.method public constructor <init>(LX/0agK;LX/0ZzN;)V
    .locals 0

    iput-object p1, p0, LX/0agJ;->LL:LX/0agK;

    iput-object p2, p0, LX/0agJ;->LLILIL:LX/0ZzN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "Optimizer@a015.init$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0nz3;

    new-instance v3, LX/0ag0;

    iget-object v0, p0, LX/0agJ;->LL:LX/0agK;

    iget-object v1, v0, LX/0agK;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/0agJ;->LLILIL:LX/0ZzN;

    invoke-direct {v3, p1, v1, v0}, LX/0ag0;-><init>(LX/0nz3;Landroidx/recyclerview/widget/RecyclerView;LX/0ZzN;)V

    iget-object v4, p0, LX/0agJ;->LL:LX/0agK;

    iget-object v2, v4, LX/0agK;->LJ:LX/0ag0;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0ag0;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    iput-boolean v1, v2, LX/0ag0;->LLILLJJLI:Z

    iget-object v0, v2, LX/0ag0;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ag2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ag2;->stop()V

    :cond_0
    iget-object v0, v2, LX/0ag0;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    iput-object v3, v4, LX/0agK;->LJ:LX/0ag0;

    invoke-virtual {v3}, LX/0ag0;->LJJJ()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, LX/0agG;->LIZ:LX/0X98;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0X98;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    new-instance v1, LX/0CMt;

    iget-object v0, v3, LX/0ag0;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, v0, v4}, LX/0CMt;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, LX/0ag0;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v0, v3, LX/0ag0;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ag2;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0ag2;->LIZ(LX/0ag0;)V

    :cond_3
    iget-object v0, v3, LX/0ag0;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ag2;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/0ag2;->LIZIZ(LX/0ag0;)V

    :cond_4
    iget-object v4, p1, LX/0nz3;->LJI:Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;

    if-eqz v4, :cond_6

    iget-boolean v0, v4, Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;->enable:Z

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0agJ;->LL:LX/0agK;

    new-instance v3, LX/05de;

    iget-object v1, v2, LX/0agK;->LIZ:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/0agK;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v4, v1, v0}, LX/05de;-><init>(Lcom/bytedance/ies/powerlist/page/config/OptimizeAbility;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v1, v2, LX/0agK;->LJFF:LX/05de;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/05de;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, LX/05de;->LLILLIZIL:LX/15B8;

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, LX/05de;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    iget-object v0, v1, LX/05de;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(LX/0nRj;)V

    :cond_5
    iput-object v3, v2, LX/0agK;->LJFF:LX/05de;

    invoke-virtual {v3}, LX/05de;->LJJJIL()V

    iget-object v0, v3, LX/05de;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v2, v3, LX/05de;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/0D8h;

    iget-object v0, v3, LX/05de;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0, v2}, LX/0D8h;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setViewCacheExtension(LX/0nRj;)V

    :cond_6
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
