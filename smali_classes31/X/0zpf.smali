.class public final LX/0zpf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0zpl;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0zpa;

.field public final synthetic LLILIL:LX/01ej;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "LX/0zpe;",
            "LX/0zpj<",
            "**>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0zpY;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:LX/0zpa;

.field public final synthetic LLILZIL:LX/0zpe;


# direct methods
.method public constructor <init>(LX/0zpa;LX/01ej;ZLjava/util/LinkedList;LX/0zpY;ZLX/0zpa;LX/0zpe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zpa;",
            "LX/01ej;",
            "Z",
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "LX/0zpe;",
            "LX/0zpj<",
            "**>;>;>;",
            "LX/0zpY;",
            "Z",
            "LX/0zpa;",
            "LX/0zpe;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zpf;->LL:LX/0zpa;

    iput-object p2, p0, LX/0zpf;->LLILIL:LX/01ej;

    iput-boolean p3, p0, LX/0zpf;->LLILL:Z

    iput-object p4, p0, LX/0zpf;->LLILLIZIL:Ljava/util/LinkedList;

    iput-object p5, p0, LX/0zpf;->LLILLJJLI:LX/0zpY;

    iput-boolean p6, p0, LX/0zpf;->LLILLL:Z

    iput-object p7, p0, LX/0zpf;->LLILZ:LX/0zpa;

    iput-object p8, p0, LX/0zpf;->LLILZIL:LX/0zpe;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    check-cast v7, LX/0zpl;

    iget-object v0, p0, LX/0zpf;->LL:LX/0zpa;

    iget-object v1, v0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v0, "reuse_async_invoke"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zpf;->LL:LX/0zpa;

    iget-object v4, v0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v0, "process"

    invoke-virtual {v4, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/0zpl;->LIZ:LX/0zpm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zpf;->LLILIL:LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0zpf;->LLILL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zpf;->LL:LX/0zpa;

    iget-object v1, v0, LX/0zpa;->LJ:Ljava/lang/Class;

    invoke-virtual {v7}, LX/0zpl;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0zpf;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0zpf;->LL:LX/0zpa;

    iget-object v1, v0, LX/0zpa;->LJIILLIIL:LX/0a3U;

    const-string v0, "reuse_execution"

    invoke-virtual {v1, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/0zpl;->LIZ:LX/0zpm;

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0zpf;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpj;

    iget-object v1, v0, LX/0zpj;->LIZ:Ljava/lang/Class;

    invoke-virtual {v7}, LX/0zpl;->LIZIZ()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0zpf;->LLILLJJLI:LX/0zpY;

    invoke-virtual {v7, v0}, LX/0zpl;->LIZ(LX/0zpY;)LX/0zpl;

    move-result-object v7

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0zpf;->LLILZIL:LX/0zpe;

    invoke-virtual {v0, v2}, LX/0zpe;->LJ(Z)V

    iget-object v0, p0, LX/0zpf;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zpe;

    invoke-virtual {v0, v2}, LX/0zpe;->LJ(Z)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, LX/0zpf;->LL:LX/0zpa;

    iget-object v1, v2, LX/0zpa;->LJII:LX/0zpW;

    sget-object v0, LX/0a81;->NORMAL:LX/0a81;

    iput-object v0, v1, LX/0zpW;->LJIIJ:LX/0a81;

    sget-object v0, LX/0znk;->REQUEST:LX/0znk;

    invoke-virtual {v2, v3, v0}, LX/0zpa;->LJ(LX/0zpl;LX/0znk;)V

    goto :goto_5

    :cond_5
    iget-object v3, p0, LX/0zpf;->LL:LX/0zpa;

    iget-boolean v0, p0, LX/0zpf;->LLILLL:Z

    if-nez v0, :cond_6

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, LX/0zpf;->LLILZ:LX/0zpa;

    iget-object v0, v0, LX/0zpa;->LJIIIZ:Ljava/lang/Thread;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    :goto_4
    iget-object v6, p0, LX/0zpf;->LLILZIL:LX/0zpe;

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, p0, LX/0zpf;->LLILLIZIL:Ljava/util/LinkedList;

    new-instance v11, Lkotlin/jvm/internal/AwS540S0100000_30;

    iget-object v1, p0, LX/0zpf;->LL:LX/0zpa;

    const/16 v0, 0x1f

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zpa;I)V

    invoke-virtual/range {v3 .. v11}, LX/0zpa;->LJIIIIZZ(LX/0a3U;ZLX/0zpe;LX/0zpl;ZZLjava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/4 v5, 0x1

    goto :goto_4
.end method
