.class public final LX/0lbH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZIZ(LX/0lav;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0lav<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, LX/0lav;->LLIIIJ()LX/0lbE;

    move-result-object v3

    iget v0, v3, LX/0lbE;->LJ:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, LX/0lbE;->LJ:I

    iget-object v5, v3, LX/0lbE;->LJFF:Ljava/util/List;

    move-object p0, p1

    if-eq p0, v5, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    move-object p1, p2

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v3, LX/0lbE;->LJFF:Ljava/util/List;

    iget-object v0, v3, LX/0lbE;->LIZ:LX/12Z8;

    invoke-interface {v0, v2, v1}, LX/12Z8;->LLIIJI(II)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p0, v3, LX/0lbE;->LJFF:Ljava/util/List;

    iget-object v1, v3, LX/0lbE;->LIZ:LX/12Z8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/12Z8;->LJLILLLLZI(II)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, v3, LX/0lbE;->LIZIZ:LX/0lbI;

    iget-object v0, v0, LX/0lbI;->LIZJ:Ljava/util/concurrent/Executor;

    new-instance v2, LY/ARunnableS0S0401000_23;

    const/4 p2, 0x0

    invoke-direct/range {v2 .. v8}, LY/ARunnableS0S0401000_23;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
