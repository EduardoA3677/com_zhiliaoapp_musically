.class public final LX/059K;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/06C1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/059N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/059N<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/059N;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/059N<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/059K;->LL:LX/059N;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/059K;->LL:LX/059N;

    iget-object v0, v6, LX/059N;->LJ:LX/059L;

    iget-object v1, v0, LX/059L;->LIZ:LX/06C1;

    sget-object v0, LX/06C1;->DESTROY:LX/06C1;

    if-eq v1, v0, :cond_d

    sget-object v0, LX/06C1;->IMMEDIATE_START:LX/06C1;

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-ne v1, v0, :cond_5

    iget-object v0, v6, LX/059N;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/059O;

    iget-object v1, v0, LX/059O;->LIZIZ:LX/0Qyp;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    sget-object v0, LX/0Qyp;->IMMEDIATE:LX/0Qyp;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/059O;

    iget-object v2, v6, LX/059N;->LIZLLL:LX/059o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v3, LX/059O;->LIZ:LX/0PAm;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/059o;->LIZJ:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-virtual {v2, v3}, LX/059o;->LIZ(LX/059O;)V

    goto :goto_1

    :cond_4
    iget-object v1, v6, LX/059N;->LJ:LX/059L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/06C1;->IMMEDIATE_COMPLETE:LX/06C1;

    invoke-virtual {v1, v0}, LX/059L;->LIZ(LX/06C1;)V

    :cond_5
    iget-object v0, v6, LX/059N;->LJ:LX/059L;

    iget-object v1, v0, LX/059L;->LIZ:LX/06C1;

    sget-object v0, LX/06C1;->RENDER_FIRST_FRAME:LX/06C1;

    if-ne v1, v0, :cond_9

    iget-object v0, v6, LX/059N;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/059O;

    iget-object v1, v0, LX/059O;->LIZIZ:LX/0Qyp;

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    sget-object v0, LX/0Qyp;->VIDEO_FIRST_FRAME:LX/0Qyp;

    if-ne v1, v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v3, v6, LX/059N;->LIZ:LX/02uK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/059H;

    invoke-direct {v1, v4, v6, v5}, LX/059H;-><init>(Ljava/util/List;LX/059N;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_9
    iget-object v0, v6, LX/059N;->LJ:LX/059L;

    iget-object v1, v0, LX/059L;->LIZ:LX/06C1;

    sget-object v0, LX/06C1;->FIRST_FRAME_COMPLETE:LX/06C1;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_d

    iget-object v0, v6, LX/059N;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/059O;

    iget-object v1, v0, LX/059O;->LIZIZ:LX/0Qyp;

    if-nez v1, :cond_b

    move-object v1, v5

    :cond_b
    sget-object v0, LX/0Qyp;->SPARSE:LX/0Qyp;

    if-ne v1, v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iget-object v2, v6, LX/059N;->LIZ:LX/02uK;

    new-instance v1, LX/059F;

    invoke-direct {v1, v4, v6, v5}, LX/059F;-><init>(Ljava/util/List;LX/059N;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
