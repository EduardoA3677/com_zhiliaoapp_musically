.class public LX/0E7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0E7d;

.field public final LIZIZ:Landroid/text/TextPaint;

.field public final LIZJ:I

.field public final LIZLLL:F

.field public final LJ:Lkotlin/jvm/functions/Function1;
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

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Landroidx/lifecycle/LifecycleOwner;

.field public final LJII:J

.field public LJIIIIZZ:Z

.field public volatile LJIIIZ:LX/0E7r;

.field public final LJIIJ:I

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0E7p;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0E7p;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/05ta;

.field public LJIILJJIL:LX/15C8;


# direct methods
.method public constructor <init>(LX/0E7d;Landroid/text/TextPaint;IFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E7d;",
            "Landroid/text/TextPaint;",
            "IF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0E7l;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0E7k;->LIZ:LX/0E7d;

    iput-object p2, p0, LX/0E7k;->LIZIZ:Landroid/text/TextPaint;

    iput p3, p0, LX/0E7k;->LIZJ:I

    iput p4, p0, LX/0E7k;->LIZLLL:F

    iput-object p5, p0, LX/0E7k;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/0E7k;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0E7k;->LJI:Landroidx/lifecycle/LifecycleOwner;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, LX/0E7k;->LJII:J

    add-int/lit8 v1, p3, -0x2

    const/16 v0, 0xf

    if-gt v0, v1, :cond_0

    const/16 v1, 0xf

    :cond_0
    iput v1, p0, LX/0E7k;->LJIIJ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0E7k;->LJIIJJI:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0E7k;->LJIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x230

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0E7k;->LJIILIIL:LX/05ta;

    return-void
.end method

.method public static LJIIIIZZ(LX/0E7k;LX/0E7l;LX/0E7p;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E7k;",
            "LX/0E7l;",
            "LX/0E7p;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object v1, p1

    move-object v12, p2

    move-object v2, p0

    instance-of v0, v5, LX/0E7j;

    if-eqz v0, :cond_d

    move-object v7, v5

    check-cast v7, LX/0E7j;

    iget v4, v7, LX/0E7j;->LLILLL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_d

    sub-int/2addr v4, v3

    iput v4, v7, LX/0E7j;->LLILLL:I

    :goto_0
    iget-object v0, v7, LX/0E7j;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v8, v7, LX/0E7j;->LLILLL:I

    const/4 p0, 0x1

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x2

    if-eqz v8, :cond_2

    if-eq v8, p0, :cond_3

    if-eq v8, v11, :cond_5

    if-eq v8, v10, :cond_9

    if-eq v8, v9, :cond_7

    if-ne v8, v5, :cond_e

    iget-object v2, v7, LX/0E7j;->LL:LX/0E7k;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget v4, v2, LX/0E7k;->LJIIJ:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_f

    iget-object v0, v2, LX/0E7k;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/0E7k;->LJIIJJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0E7k;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    iput-boolean p0, v2, LX/0E7k;->LJIIIIZZ:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v8, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0E7f;

    invoke-direct {v0, v2, v4}, LX/0E7f;-><init>(LX/0E7k;LX/02wT;)V

    iput-object v2, v7, LX/0E7j;->LL:LX/0E7k;

    iput-object v1, v7, LX/0E7j;->LLILIL:Ljava/lang/Object;

    iput-object v12, v7, LX/0E7j;->LLILL:LX/0E7p;

    iput p0, v7, LX/0E7j;->LLILLL:I

    invoke-static {v7, v8, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v12, v7, LX/0E7j;->LLILL:LX/0E7p;

    iget-object v1, v7, LX/0E7j;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0E7l;

    iget-object v2, v7, LX/0E7j;->LL:LX/0E7k;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v2}, LX/0E7k;->LJI()F

    move-result v0

    invoke-virtual {v2, v1, v12, v0, v3}, LX/0E7k;->LJIIIZ(LX/0E7l;LX/0E7p;FZ)Ljava/util/List;

    move-result-object v8

    if-eqz v12, :cond_6

    iget-object v0, v2, LX/0E7k;->LJIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0E7k;->LJIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7p;

    iget-boolean v0, v0, LX/0E7p;->LJIIIIZZ:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0E7k;->LJIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7p;

    iput-boolean v3, v0, LX/0E7p;->LJIIIIZZ:Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0E7i;

    invoke-direct {v0, v2, v4}, LX/0E7i;-><init>(LX/0E7k;LX/02wT;)V

    iput-object v2, v7, LX/0E7j;->LL:LX/0E7k;

    iput-object v8, v7, LX/0E7j;->LLILIL:Ljava/lang/Object;

    iput-object v4, v7, LX/0E7j;->LLILL:LX/0E7p;

    iput v11, v7, LX/0E7j;->LLILLL:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v8, v7, LX/0E7j;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v2, v7, LX/0E7j;->LL:LX/0E7k;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/0E7k;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    goto :goto_2

    :cond_7
    iget-object v8, v7, LX/0E7j;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v2, v7, LX/0E7j;->LL:LX/0E7k;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0E7p;

    iput-boolean v3, v12, LX/0E7p;->LJIIIIZZ:Z

    invoke-virtual {v2}, LX/0E7k;->LIZLLL()J

    move-result-wide p2

    :goto_3
    const-wide/16 p0, 0x0

    cmp-long v0, p2, p0

    if-eqz v0, :cond_b

    iget-wide v0, v12, LX/0E7p;->LIZJ:J

    cmp-long v11, v0, p2

    if-lez v11, :cond_b

    sub-long/2addr v0, p2

    iput-object v2, v7, LX/0E7j;->LL:LX/0E7k;

    iput-object v8, v7, LX/0E7j;->LLILIL:Ljava/lang/Object;

    iput-object v12, v7, LX/0E7j;->LLILL:LX/0E7p;

    iput v10, v7, LX/0E7j;->LLILLL:I

    invoke-static {v0, v1, v7}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    return-object v6

    :cond_9
    iget-object v12, v7, LX/0E7j;->LLILL:LX/0E7p;

    iget-object v8, v7, LX/0E7j;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v2, v7, LX/0E7j;->LL:LX/0E7k;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v2}, LX/0E7k;->LIZLLL()J

    move-result-wide p2

    goto :goto_3

    :cond_b
    iget-object v0, v2, LX/0E7k;->LJIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0E7g;

    invoke-direct {v0, v2, v4}, LX/0E7g;-><init>(LX/0E7k;LX/02wT;)V

    iput-object v2, v7, LX/0E7j;->LL:LX/0E7k;

    iput-object v8, v7, LX/0E7j;->LLILIL:Ljava/lang/Object;

    iput-object v4, v7, LX/0E7j;->LLILL:LX/0E7p;

    iput v9, v7, LX/0E7j;->LLILLL:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    return-object v6

    :cond_c
    iget-object v0, v2, LX/0E7k;->LJIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    iget v0, v2, LX/0E7k;->LIZJ:I

    if-le v1, v0, :cond_f

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0E7h;

    invoke-direct {v0, v2, v4}, LX/0E7h;-><init>(LX/0E7k;LX/02wT;)V

    iput-object v2, v7, LX/0E7j;->LL:LX/0E7k;

    iput-object v4, v7, LX/0E7j;->LLILIL:Ljava/lang/Object;

    iput-object v4, v7, LX/0E7j;->LLILL:LX/0E7p;

    iput v5, v7, LX/0E7j;->LLILLL:I

    invoke-static {v7, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_d
    new-instance v7, LX/0E7j;

    invoke-direct {v7, v2, v5}, LX/0E7j;-><init>(LX/0E7k;LX/02wT;)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public LIZ(LX/0E7l;LX/02wT;)Ljava/lang/Object;
    .locals 13
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

    invoke-virtual {p0}, LX/0E7k;->LIZLLL()J

    move-result-wide v4

    iget-object v0, p0, LX/0E7k;->LJIIJJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    :goto_0
    iget-wide v0, p1, LX/0E7l;->LL:J

    iget-wide v10, p1, LX/0E7l;->LLIZ:J

    add-long/2addr v10, v0

    const-wide/16 v2, 0x0

    if-eqz v12, :cond_4

    iget-wide v8, v12, LX/0E7p;->LIZJ:J

    iget-wide v6, v12, LX/0E7p;->LJ:J

    add-long/2addr v8, v6

    :goto_1
    cmp-long v6, v10, v8

    if-gez v6, :cond_0

    sget-object v0, LX/0E7n;->DELAY:LX/0E7n;

    :goto_2
    sget-object v1, LX/0E7m;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_0
    cmp-long v6, v10, v4

    if-gez v6, :cond_1

    sget-object v0, LX/0E7n;->OVERDUE:LX/0E7n;

    goto :goto_2

    :cond_1
    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    sget-object v0, LX/0E7n;->NOT_START:LX/0E7n;

    goto :goto_2

    :cond_2
    cmp-long v6, v0, v8

    if-gtz v6, :cond_3

    sget-object v0, LX/0E7n;->UNDER_WAY_OTHER_RUNNING:LX/0E7n;

    goto :goto_2

    :cond_3
    sget-object v0, LX/0E7n;->UNDER_WAY_ARRIVE_LATE:LX/0E7n;

    goto :goto_2

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0E7k;->LJIIJJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0E7p;

    goto :goto_0

    :pswitch_0
    if-eqz v12, :cond_9

    iget-wide v4, p1, LX/0E7l;->LL:J

    iget-wide v2, p1, LX/0E7l;->LLIZ:J

    add-long v8, v4, v2

    iget-wide v6, v12, LX/0E7p;->LIZJ:J

    iget-wide v0, v12, LX/0E7p;->LJ:J

    add-long/2addr v6, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_6

    move-wide v4, v6

    :cond_6
    iput-wide v4, p1, LX/0E7l;->LL:J

    iget-wide v0, p0, LX/0E7k;->LJII:J

    cmp-long v6, v0, v2

    if-gtz v6, :cond_7

    move-wide v2, v0

    :cond_7
    sub-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-gez v0, :cond_8

    move-wide v2, v8

    :cond_8
    iput-wide v2, p1, LX/0E7l;->LLIZ:J

    :cond_9
    invoke-static {p0, p1, v12, p2}, LX/0E7k;->LJIIIIZZ(LX/0E7k;LX/0E7l;LX/0E7p;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_15

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    iget-wide v2, p0, LX/0E7k;->LJII:J

    iget-wide v0, p1, LX/0E7l;->LLIZ:J

    cmp-long v6, v2, v0

    if-lez v6, :cond_a

    move-wide v2, v0

    :cond_a
    iget-wide v6, p1, LX/0E7l;->LL:J

    add-long/2addr v6, v0

    sub-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-gez v0, :cond_b

    move-wide v2, v6

    :cond_b
    iput-wide v2, p1, LX/0E7l;->LLIZ:J

    iput-wide v4, p1, LX/0E7l;->LL:J

    invoke-static {p0, p1, v12, p2}, LX/0E7k;->LJIIIIZZ(LX/0E7k;LX/0E7l;LX/0E7p;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_15

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    if-eqz v12, :cond_c

    iget-wide v2, v12, LX/0E7p;->LIZJ:J

    iget-wide v0, v12, LX/0E7p;->LJ:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_c

    move-wide v4, v2

    :cond_c
    iget-wide v2, p0, LX/0E7k;->LJII:J

    iget-wide v0, p1, LX/0E7l;->LLIZ:J

    cmp-long v6, v2, v0

    if-lez v6, :cond_d

    move-wide v2, v0

    :cond_d
    iget-wide v6, p1, LX/0E7l;->LL:J

    add-long/2addr v6, v0

    sub-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-gez v0, :cond_e

    move-wide v2, v6

    :cond_e
    iput-wide v2, p1, LX/0E7l;->LLIZ:J

    iput-wide v4, p1, LX/0E7l;->LL:J

    invoke-static {p0, p1, v12, p2}, LX/0E7k;->LJIIIIZZ(LX/0E7k;LX/0E7l;LX/0E7p;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_15

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    iget-wide v6, p1, LX/0E7l;->LL:J

    if-eqz v12, :cond_f

    iget-wide v2, v12, LX/0E7p;->LIZJ:J

    iget-wide v0, v12, LX/0E7p;->LJ:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_f

    move-wide v4, v2

    :cond_f
    iput-wide v4, p1, LX/0E7l;->LL:J

    iget-wide v2, p0, LX/0E7k;->LJII:J

    iget-wide v0, p1, LX/0E7l;->LLIZ:J

    cmp-long v8, v2, v0

    if-lez v8, :cond_10

    move-wide v2, v0

    :cond_10
    add-long/2addr v0, v6

    sub-long/2addr v0, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_11

    move-wide v2, v0

    :cond_11
    iput-wide v2, p1, LX/0E7l;->LLIZ:J

    invoke-static {p0, p1, v12, p2}, LX/0E7k;->LJIIIIZZ(LX/0E7k;LX/0E7l;LX/0E7p;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_15

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    if-eqz v12, :cond_12

    iget-wide v6, v12, LX/0E7p;->LIZJ:J

    iget-wide v0, v12, LX/0E7p;->LJ:J

    add-long/2addr v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_12

    move-wide v4, v6

    :cond_12
    iput-wide v4, p1, LX/0E7l;->LL:J

    iget-wide v0, p1, LX/0E7l;->LLIZ:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_13

    move-wide v2, v0

    :cond_13
    iput-wide v2, p1, LX/0E7l;->LLIZ:J

    invoke-static {p0, p1, v12, p2}, LX/0E7k;->LJIIIIZZ(LX/0E7k;LX/0E7l;LX/0E7p;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_15

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    invoke-virtual {p0}, LX/0E7k;->LIZJ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_15
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public LIZIZ()V
    .locals 5

    invoke-virtual {p0}, LX/0E7k;->LJFF()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    new-instance v2, LX/0E7e;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0E7e;-><init>(LX/0E7k;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public LIZJ()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, LX/0E7k;->LJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final LIZLLL()J
    .locals 2

    invoke-virtual {p0}, LX/0E7k;->LJII()LX/0E7d;

    move-result-object v0

    invoke-virtual {v0}, LX/0E7d;->LIZ()J

    move-result-wide v0

    return-wide v0
.end method

.method public LJ()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0E7k;->LJFF:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public LJFF()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, LX/0E7k;->LJI:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public LJI()F
    .locals 1

    iget v0, p0, LX/0E7k;->LIZLLL:F

    return v0
.end method

.method public LJII()LX/0E7d;
    .locals 1

    iget-object v0, p0, LX/0E7k;->LIZ:LX/0E7d;

    return-object v0
.end method

.method public final LJIIIZ(LX/0E7l;LX/0E7p;FZ)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0E7l;",
            "LX/0E7p;",
            "FZ)",
            "Ljava/util/List<",
            "LX/0E7p;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p2

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0E7k;->LJIILIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0E7q;

    iget-object v0, v1, LX/0E7k;->LIZIZ:Landroid/text/TextPaint;

    move-object/from16 v19, v0

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v12, p1

    iget-object v8, v12, LX/0E7l;->LLIZLLLIL:Ljava/lang/String;

    iget-wide v3, v12, LX/0E7l;->LL:J

    iget-wide v1, v12, LX/0E7l;->LLIZ:J

    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Ljava/text/BreakIterator;->first()I

    move-result v13

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v15, 0x1

    const/4 v0, -0x1

    move/from16 v18, p3

    if-eq v13, v0, :cond_0

    invoke-virtual/range {v17 .. v17}, Ljava/text/BreakIterator;->next()I

    move-result v9

    if-eq v9, v0, :cond_0

    invoke-virtual {v8, v13, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/0E7o;

    new-array v14, v15, [F

    move/from16 v5, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v7, v15, v5, v14}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    const/4 v0, 0x0

    aget v0, v14, v0

    invoke-direct {v6, v7, v9, v13, v0}, LX/0E7o;-><init>(Ljava/lang/String;IIF)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v9

    goto :goto_0

    :cond_0
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v5, v0

    div-long/2addr v1, v5

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7o;

    iput-wide v3, v0, LX/0E7o;->LIZIZ:J

    iput-wide v1, v0, LX/0E7o;->LJI:J

    add-long/2addr v3, v1

    goto :goto_1

    :cond_1
    const-string v0, ""

    iput-object v0, v12, LX/0E7l;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7o;

    invoke-virtual {v12, v0}, LX/0E7l;->LIZJ(LX/0E7o;)V

    goto :goto_2

    :cond_2
    iget-object v0, v12, LX/0E7l;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7o;

    iput-object v12, v0, LX/0E7o;->LJFF:LX/0E7l;

    goto :goto_3

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, LX/0E7l;->LLILZIL:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7o;

    goto :goto_5

    :cond_4
    const/4 v15, 0x0

    if-eqz v11, :cond_5

    iget-object v0, v11, LX/0E7p;->LJIIIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7l;

    iget v0, v0, LX/0E7l;->LLILZLL:F

    add-float/2addr v15, v0

    goto :goto_6

    :cond_5
    move-object v2, v11

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v1, p4

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7o;

    iget v0, v0, LX/0E7o;->LJ:F

    add-float/2addr v15, v0

    cmpl-float v0, v15, v18

    if-lez v0, :cond_8

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/0E7l;->LJFF()V

    if-eqz v2, :cond_6

    invoke-virtual {v2, v7, v1}, LX/0E7p;->LIZ(LX/0E7l;Z)V

    :cond_6
    :goto_8
    if-eqz v2, :cond_7

    if-nez v11, :cond_7

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    if-nez v7, :cond_d

    new-instance v7, LX/0E7l;

    const/4 v3, 0x0

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7o;

    iget-wide v0, v0, LX/0E7o;->LIZIZ:J

    move-wide/from16 v22, v0

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7o;

    iget-object v0, v0, LX/0E7o;->LJFF:LX/0E7l;

    if-eqz v0, :cond_c

    iget-wide v5, v0, LX/0E7l;->LLILIL:J

    :goto_9
    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7o;

    iget-object v0, v0, LX/0E7o;->LJFF:LX/0E7l;

    if-eqz v0, :cond_b

    iget-wide v3, v0, LX/0E7l;->LLILL:J

    :goto_a
    iget-boolean v0, v12, LX/0E7l;->LLILLIZIL:Z

    move/from16 v19, v0

    iget-wide v0, v12, LX/0E7l;->LLILLJJLI:J

    move-wide/from16 v16, v0

    iget-wide v13, v12, LX/0E7l;->LLILLL:J

    iget-wide v0, v12, LX/0E7l;->LLILZ:J

    move-wide/from16 v20, v22

    move-wide/from16 v22, v5

    move-wide/from16 v24, v3

    move/from16 v26, v19

    move-wide/from16 v27, v16

    move-wide/from16 v29, v13

    move-wide/from16 v31, v0

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v32}, LX/0E7l;-><init>(JJJZJJJ)V

    iget-object v0, v12, LX/0E7l;->LLJILJIL:LX/0E7l;

    iput-object v0, v7, LX/0E7l;->LLJILJIL:LX/0E7l;

    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7o;

    invoke-virtual {v7, v0}, LX/0E7l;->LIZJ(LX/0E7o;)V

    if-nez v2, :cond_a

    iget-object v0, v10, LX/0E7q;->LIZ:LX/0RFU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0E7p;

    if-nez v2, :cond_a

    :cond_9
    new-instance v2, LX/0E7p;

    iget-object v0, v10, LX/0E7q;->LIZ:LX/0RFU;

    invoke-direct {v2, v0}, LX/0E7p;-><init>(LX/0RFU;)V

    :cond_a
    const/4 v1, 0x0

    :goto_b
    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_a

    :cond_c
    const-wide/16 v5, 0x0

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    invoke-static {v9, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E7o;

    invoke-virtual {v7, v0}, LX/0E7l;->LIZJ(LX/0E7o;)V

    goto :goto_b

    :cond_e
    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/0E7l;->LJFF()V

    if-eqz v2, :cond_6

    invoke-virtual {v2, v7, v1}, LX/0E7p;->LIZ(LX/0E7l;Z)V

    goto/16 :goto_8

    :cond_f
    return-object v8
.end method

.method public LJIIJ(LX/0E7r;)V
    .locals 1

    iput-object p1, p0, LX/0E7k;->LJIIIZ:LX/0E7r;

    iget-object v0, p0, LX/0E7k;->LJIIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, LX/0E7r;->LJ(Ljava/util/List;)V

    return-void
.end method
