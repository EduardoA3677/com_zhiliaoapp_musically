.class public final LX/0mt1;
.super LX/0mt0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        ">",
        "LX/0mt0<",
        "TSTATE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0SmI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/0mt0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/0mt0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0mt0;->LIZJ(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public final LIZLLL(Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    sget-boolean v0, LX/0n33;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mt0;->LIZLLL:LX/0mt2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0n34;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0mt0;->LIZJ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0mt0;->LIZ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0mt0;->LIZ:Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/0mt0;->LIZIZ(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/0mt0;->LIZJ(Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/0n34;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0mt0;->LIZJ:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0mt0;->LIZ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/0mt0;->LIZ:Ljava/lang/Object;

    invoke-virtual {p0, p2}, LX/0mt0;->LIZIZ(Z)V

    :cond_2
    iget-object v0, p0, LX/0mt0;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0mt0;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0mt0;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    return-void

    :cond_4
    new-instance v1, LY/ARunnableS21S0210000_23;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS21S0210000_23;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    iget-object v0, p0, LX/0mt0;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "setState while change in progress"

    invoke-static {v0}, LX/0n37;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0, p1, p2}, LX/0mt0;->LIZJ(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
