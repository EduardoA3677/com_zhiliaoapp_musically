.class public final LX/0E7y;
.super LX/0E7k;
.source "SourceFile"


# instance fields
.field public final LJIILL:LX/0E7d;

.field public final LJIILLIIL:F

.field public final LJIIZILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0E7l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJI:Landroidx/lifecycle/LifecycleOwner;

.field public LJIJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0E7p;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIJJLI:I


# direct methods
.method public constructor <init>(LX/0E7d;Landroid/text/TextPaint;FLkotlin/jvm/internal/AwS516S0100000_6;Lkotlin/jvm/internal/AwS364S0200000_6;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 9

    const/16 v4, 0x1e

    move-object v8, p6

    move-object v7, p5

    move-object v6, p4

    move v5, p3

    move-object v3, p2

    move-object v2, p1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LX/0E7k;-><init>(LX/0E7d;Landroid/text/TextPaint;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v2, v1, LX/0E7y;->LJIILL:LX/0E7d;

    iput v5, v1, LX/0E7y;->LJIILLIIL:F

    iput-object v6, v1, LX/0E7y;->LJIIZILJ:Lkotlin/jvm/functions/Function1;

    iput-object v7, v1, LX/0E7y;->LJIJ:Lkotlin/jvm/functions/Function0;

    iput-object v8, v1, LX/0E7y;->LJIJI:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0E7y;->LJIJJ:Ljava/util/List;

    const/16 v0, 0xa

    iput v0, v1, LX/0E7y;->LJIJJLI:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0E7l;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E7l;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0E7y;->LJIJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0E7p;

    iget-wide v3, p1, LX/0E7l;->LLILL:J

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0E7l;

    iget-wide v0, v8, LX/0E7l;->LLILL:J

    cmp-long v7, v0, v3

    if-eqz v7, :cond_1

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, v6, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    move-object v3, v6

    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, v6, LX/0E7p;->LIZ:LX/0RFU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0E7p;

    if-nez v3, :cond_5

    :cond_4
    new-instance v3, LX/0E7p;

    iget-object v0, v6, LX/0E7p;->LIZ:LX/0RFU;

    invoke-direct {v3, v0}, LX/0E7p;-><init>(LX/0RFU;)V

    iget-wide v0, v6, LX/0E7p;->LIZIZ:J

    iput-wide v0, v3, LX/0E7p;->LIZIZ:J

    iget-wide v0, v6, LX/0E7p;->LIZJ:J

    iput-wide v0, v3, LX/0E7p;->LIZJ:J

    iget-wide v0, v6, LX/0E7p;->LIZLLL:J

    iput-wide v0, v3, LX/0E7p;->LIZLLL:J

    iget-wide v0, v6, LX/0E7p;->LJ:J

    iput-wide v0, v3, LX/0E7p;->LJ:J

    iget v0, v6, LX/0E7p;->LJFF:I

    iput v0, v3, LX/0E7p;->LJFF:I

    iget-object v0, v6, LX/0E7p;->LJI:LX/0E7o;

    iput-object v0, v3, LX/0E7p;->LJI:LX/0E7o;

    iget-object v0, v6, LX/0E7p;->LJII:LX/0E7o;

    iput-object v0, v3, LX/0E7p;->LJII:LX/0E7o;

    iget-boolean v0, v6, LX/0E7p;->LJIIIIZZ:Z

    iput-boolean v0, v3, LX/0E7p;->LJIIIIZZ:Z

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v6, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v3, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0E7p;->LJIIIIZZ:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v1, p0, LX/0E7k;->LIZJ:I

    if-le v2, v1, :cond_7

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v1, p0, LX/0E7y;->LJIJJLI:I

    if-le v2, v1, :cond_7

    invoke-static {v5}, LX/0mTH;->LJJIIZ(Ljava/util/List;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v5}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7p;

    :cond_8
    invoke-virtual {p0, p1, v0, v5, p2}, LX/0E7y;->LJIIJJI(LX/0E7l;LX/0E7p;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    return-object v1

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0E7y;->LJIJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/0E80;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0E80;-><init>(LX/0E7y;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZJ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0E7l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0E7y;->LJIIZILJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LJ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0E7y;->LJIJ:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final LJFF()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0E7y;->LJIJI:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final LJI()F
    .locals 1

    iget v0, p0, LX/0E7y;->LJIILLIIL:F

    return v0
.end method

.method public final LJII()LX/0E7d;
    .locals 1

    iget-object v0, p0, LX/0E7y;->LJIILL:LX/0E7d;

    return-object v0
.end method

.method public final LJIIJ(LX/0E7r;)V
    .locals 0

    iput-object p1, p0, LX/0E7k;->LJIIIZ:LX/0E7r;

    return-void
.end method

.method public final LJIIJJI(LX/0E7l;LX/0E7p;Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E7l;",
            "LX/0E7p;",
            "Ljava/util/List<",
            "LX/0E7p;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    instance-of v0, v3, LX/0E82;

    move-object v6, p0

    if-eqz v0, :cond_3

    move-object v4, v3

    check-cast v4, LX/0E82;

    iget v2, v4, LX/0E82;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0E82;->LLILLL:I

    :goto_0
    iget-object v1, v4, LX/0E82;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0E82;->LLILLL:I

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_6

    iget-object p3, v4, LX/0E82;->LLILL:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object p2, v4, LX/0E82;->LLILIL:LX/0E7p;

    iget-object p1, v4, LX/0E82;->LL:LX/0E7l;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget v0, v6, LX/0E7y;->LJIILLIIL:F

    invoke-virtual {v6, p1, p2, v0, v2}, LX/0E7k;->LJIIIZ(LX/0E7l;LX/0E7p;FZ)Ljava/util/List;

    move-result-object v10

    invoke-interface {p3, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v8, LX/01rK;

    invoke-direct {v8}, LX/01rK;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v2, LX/0E7p;

    iget-boolean v0, v2, LX/0E7p;->LJIIIIZZ:Z

    if-eqz v0, :cond_1

    iget v0, v8, LX/01rK;->element:I

    if-le v0, v3, :cond_1

    iput v3, v8, LX/01rK;->element:I

    :cond_1
    iput-boolean v4, v2, LX/0E7p;->LJIIIIZZ:Z

    move v3, v1

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/0E7k;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    iput-boolean v2, v6, LX/0E7k;->LJIIIIZZ:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0E81;

    invoke-direct {v0, v6, v11}, LX/0E81;-><init>(LX/0E7y;LX/02wT;)V

    iput-object p1, v4, LX/0E82;->LL:LX/0E7l;

    iput-object p2, v4, LX/0E82;->LLILIL:LX/0E7p;

    iput-object p3, v4, LX/0E82;->LLILL:Ljava/lang/Object;

    iput v2, v4, LX/0E82;->LLILLL:I

    invoke-static {v4, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/0E82;

    invoke-direct {v4, v6, v3}, LX/0E82;-><init>(LX/0E7y;LX/02wT;)V

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v11

    :cond_5
    iput-object p3, v6, LX/0E7y;->LJIJJ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v6, LX/0E7y;->LJIJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0E7z;

    invoke-direct/range {v5 .. v11}, LX/0E7z;-><init>(LX/0E7y;Ljava/util/List;LX/01rK;ILjava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
