.class public final LX/13x7;
.super LX/0vVY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0vVY<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LLILL:Ljava/lang/Object;

.field public final LLILLIZIL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0mSw;)V
    .locals 3

    invoke-direct {p0}, LX/0vVY;-><init>()V

    iput-object p1, p0, LX/13x7;->LLILL:Ljava/lang/Object;

    iget-object v1, p2, LX/0mSw;->LL:LX/0mOj;

    instance-of v0, v1, LX/0mPL;

    if-eqz v0, :cond_3

    check-cast v1, LX/0mPL;

    if-eqz v1, :cond_3

    iput-object v1, p0, LX/13x7;->LLILLIZIL:LX/0mPL;

    invoke-virtual {p2}, LX/0mSw;->LIZ()Z

    move-result v0

    iput-boolean v0, p0, LX/13x7;->LLILLJJLI:Z

    sget-boolean v0, LX/0NL5;->LIZ:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, p1}, LX/13x7;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/13x8;

    if-eqz v0, :cond_0

    check-cast p1, LX/13x8;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1fb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13x7;I)V

    iget-object v0, p1, LX/13x8;->LL:LX/14fh;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lkotlin/jvm/internal/AwS508S0100000_32;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, LX/13x8;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported type of using vScopeParent, currentType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final LIZ()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, LX/13x7;->LLILLIZIL:LX/0mPL;

    iget-object v0, p0, LX/13x7;->LLILL:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0mPL;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13x7;->LLILL:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/13x7;->LLILL:Ljava/lang/Object;

    instance-of v0, v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_9

    iget-object v4, p0, LX/13x7;->LLILLIZIL:LX/0mPL;

    :goto_1
    sget-object v0, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v3}, LX/0KGS;->getHost()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, LX/0mPL;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, LX/14fh;

    if-eqz v0, :cond_2

    check-cast v1, LX/14fh;

    iget-object v0, v1, LX/14fh;->interactor:LX/13x8;

    invoke-interface {v4, v0}, LX/0mPL;->LIZIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/14fh;->interactor:LX/13x8;

    :cond_1
    if-eqz v1, :cond_a

    return-object v1

    :cond_2
    invoke-interface {v3}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJIIIIZZ()LX/0KGS;

    move-result-object v3

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/14fh;

    if-eqz v0, :cond_4

    check-cast v3, LX/14fh;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/0KGS;

    if-eqz v0, :cond_5

    check-cast v3, LX/0KGS;

    goto :goto_0

    :cond_5
    instance-of v0, v3, LX/0NEI;

    if-eqz v0, :cond_6

    check-cast v3, LX/0NEI;

    invoke-static {v3}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v3

    goto :goto_0

    :cond_6
    instance-of v0, v3, LX/13x8;

    if-eqz v0, :cond_7

    check-cast v3, LX/13x8;

    iget-object v0, v3, LX/13x8;->LL:LX/14fh;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    goto :goto_0

    :cond_7
    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_8

    check-cast v3, LX/0t7j;

    invoke-static {v3, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    goto :goto_0

    :cond_8
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_9

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, LX/13x7;->LLILLJJLI:Z

    if-nez v0, :cond_a

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find vscope of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13x7;->LLILL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13x7;->LLILLIZIL:LX/0mPL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    iget-boolean v0, p0, LX/13x7;->LLILLJJLI:Z

    if-nez v0, :cond_b

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not find "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13x7;->LLILLIZIL:LX/0mPL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/13x7;->LLILL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    return-object v2
.end method

.method public final LIZIZ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS263S0300000_32;

    const/4 v0, 0x6

    invoke-direct {v3, p1, p0, v1, v0}, Lkotlin/jvm/internal/AwS263S0300000_32;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/13x7;Ljava/lang/Exception;I)V

    sget-object v0, LX/13xA;->LIZ:Landroid/os/Looper;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS263S0300000_32;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    sget-object v2, LX/13xA;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x9b

    invoke-direct {v1, v3, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
