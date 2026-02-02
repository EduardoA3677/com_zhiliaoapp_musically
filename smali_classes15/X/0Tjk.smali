.class public final LX/0Tjk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0Tk8;

.field public final LIZIZ:LX/02uK;

.field public final LIZJ:LX/0Tkj;

.field public volatile LIZLLL:J

.field public volatile LJ:J

.field public volatile LJFF:J

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:J

.field public final LJIIIZ:Ljava/lang/Boolean;

.field public LJIIJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/02GE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0Tk8;LX/02uK;LX/0Tkj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Tjk;->LIZ:LX/0Tk8;

    iput-object p2, p0, LX/0Tjk;->LIZIZ:LX/02uK;

    iput-object p3, p0, LX/0Tjk;->LIZJ:LX/0Tkj;

    const-wide/16 v0, -0x3e3

    iput-wide v0, p0, LX/0Tjk;->LJIIIIZZ:J

    sget-object v0, LX/05ZG;->LJJLL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, LX/0Tjk;->LJIIIZ:Ljava/lang/Boolean;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    iput-object v0, p0, LX/0Tjk;->LJIIJ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0Tjk;->LJIIJJI:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Tj2;LX/02wT;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tj2;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    move-object/from16 v0, p1

    instance-of v1, v4, LX/0Tjs;

    move-object/from16 v15, p0

    if-eqz v1, :cond_14

    move-object v6, v4

    check-cast v6, LX/0Tjs;

    iget v3, v6, LX/0Tjs;->LLILLIZIL:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_14

    sub-int/2addr v3, v2

    iput v3, v6, LX/0Tjs;->LLILLIZIL:I

    :goto_0
    iget-object v2, v6, LX/0Tjs;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v1, v6, LX/0Tjs;->LLILLIZIL:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_e

    if-ne v1, v3, :cond_15

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, v15, LX/0Tjk;->LJIIIZ:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v5, v15, LX/0Tjk;->LIZIZ:LX/02uK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0Tji;

    invoke-direct {v1, v15, v0, v4}, LX/0Tji;-><init>(LX/0Tjk;LX/0Tj2;LX/02wT;)V

    invoke-static {v5, v2, v4, v1, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    instance-of v1, v0, LX/0Tk0;

    if-eqz v1, :cond_4

    const-wide/16 v17, -0x3e6

    iget-object v2, v15, LX/0Tjk;->LIZIZ:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v14, LX/0Tjl;

    move-object/from16 v16, v0

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LX/0Tjl;-><init>(LX/0Tjk;LX/0Tj2;JLX/02wT;)V

    invoke-static {v2, v1, v4, v14, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    instance-of v1, v0, LX/0Tjz;

    if-eqz v1, :cond_10

    new-instance v8, LX/01ej;

    invoke-direct {v8}, LX/01ej;-><init>()V

    move-object v1, v0

    check-cast v1, LX/0Tjz;

    iget v2, v1, LX/0Tjz;->LIZIZ:I

    if-eqz v2, :cond_d

    const-wide/16 v4, -0x3e2

    if-eq v2, v7, :cond_8

    if-ne v2, v3, :cond_f

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v13

    iget-object v0, v1, LX/0Tjz;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tjv;

    new-instance v10, LX/02GE;

    iget-wide v2, v0, LX/0Tdb;->LIZ:J

    iget-object v11, v0, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v11, :cond_7

    iget-wide v0, v11, LX/022Q;->LIZIZ:J

    :goto_3
    invoke-direct {v10, v2, v3, v0, v1}, LX/02GE;-><init>(JJ)V

    if-eqz v11, :cond_6

    iget-wide v0, v11, LX/022Q;->LIZIZ:J

    cmp-long v11, v0, v13

    if-nez v11, :cond_6

    iget-object v1, v15, LX/0Tjk;->LIZJ:LX/0Tkj;

    sget-object v0, LX/02KL;->REQUESTED:LX/02KL;

    invoke-virtual {v1, v2, v3, v0}, LX/0Tkj;->LJJIJIIJIL(JLX/02KL;)V

    :cond_6
    iget-object v0, v15, LX/0Tjk;->LIZJ:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v4, v5}, LX/0Tjk;->LIZIZ(J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v15, LX/0Tjk;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v7, v8, LX/01ej;->element:Z

    iget-object v0, v15, LX/0Tjk;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v13

    iget-object v0, v1, LX/0Tjz;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tjv;

    new-instance v10, LX/02GE;

    iget-wide v2, v0, LX/0Tdb;->LIZ:J

    iget-object v11, v0, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v11, :cond_b

    iget-wide v0, v11, LX/022Q;->LIZIZ:J

    :goto_5
    invoke-direct {v10, v2, v3, v0, v1}, LX/02GE;-><init>(JJ)V

    if-eqz v11, :cond_a

    iget-wide v0, v11, LX/022Q;->LIZIZ:J

    cmp-long v11, v0, v13

    if-nez v11, :cond_a

    iget-object v1, v15, LX/0Tjk;->LIZJ:LX/0Tkj;

    sget-object v0, LX/02KL;->NOT_REQUESTED:LX/02KL;

    invoke-virtual {v1, v2, v3, v0}, LX/0Tkj;->LJJIJIIJIL(JLX/02KL;)V

    :cond_a
    iget-object v0, v15, LX/0Tjk;->LIZJ:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v15, v4, v5}, LX/0Tjk;->LIZIZ(J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v15, LX/0Tjk;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v7, v8, LX/01ej;->element:Z

    iget-object v0, v15, LX/0Tjk;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_c
    iget-object v2, v15, LX/0Tjk;->LIZJ:LX/0Tkj;

    iget-wide v0, v15, LX/0Tjk;->LJIIIIZZ:J

    invoke-virtual {v2, v0, v1}, LX/0Tkj;->LJIIL(J)LX/0Tjx;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v4, v15, LX/0Tjk;->LIZ:LX/0Tk8;

    new-instance v3, LX/0Tjt;

    iget-wide v0, v15, LX/0Tjk;->LJIIIIZZ:J

    iget-object v2, v2, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-direct {v3, v0, v1, v2}, LX/0Tjt;-><init>(JLjava/util/List;)V

    iput-object v8, v6, LX/0Tjs;->LL:LX/01ej;

    iput v7, v6, LX/0Tjs;->LLILLIZIL:I

    invoke-virtual {v4, v3, v6}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    return-object v9

    :cond_d
    iget v1, v1, LX/0Tjz;->LIZJ:I

    iput v1, v15, LX/0Tjk;->LJII:I

    const-wide/16 v17, -0x3e2

    iget-object v3, v15, LX/0Tjk;->LIZIZ:LX/02uK;

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v14, LX/0Tjj;

    const/4 v1, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/0Tjj;-><init>(LX/0Tjk;LX/0Tj2;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v14, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_6

    :cond_e
    iget-object v8, v6, LX/0Tjs;->LL:LX/01ej;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    :goto_6
    iget-boolean v0, v8, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/0Tjk;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v15, LX/0Tjk;->LJ:J

    iget-object v5, v15, LX/0Tjk;->LIZ:LX/0Tk8;

    new-instance v4, LX/0TkX;

    iget-wide v2, v15, LX/0Tjk;->LIZLLL:J

    long-to-int v1, v2

    iget-object v0, v15, LX/0Tjk;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v4, v1, v0}, LX/0TkX;-><init>(II)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/0Tjs;->LL:LX/01ej;

    const/4 v0, 0x2

    iput v0, v6, LX/0Tjs;->LLILLIZIL:I

    invoke-virtual {v5, v4, v6}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_10
    instance-of v1, v0, LX/02eE;

    if-eqz v1, :cond_3

    const-wide/16 v1, -0x3e6

    invoke-virtual {v15, v1, v2}, LX/0Tjk;->LIZIZ(J)Z

    move-result v1

    const-wide/16 v5, 0x0

    if-nez v1, :cond_13

    iget-wide v1, v15, LX/0Tjk;->LJFF:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_11

    iget-wide v1, v15, LX/0Tjk;->LIZLLL:J

    cmp-long v7, v1, v5

    if-nez v7, :cond_11

    move-object v1, v0

    check-cast v1, LX/02eE;

    iget-wide v1, v1, LX/02eE;->LIZ:J

    cmp-long v7, v1, v5

    if-lez v7, :cond_11

    const-wide/16 v7, 0x1

    sub-long/2addr v1, v7

    iput-wide v1, v15, LX/0Tjk;->LJFF:J

    :cond_11
    check-cast v0, LX/02eE;

    iget-wide v7, v0, LX/02eE;->LIZ:J

    iget-wide v0, v15, LX/0Tjk;->LJFF:J

    sub-long/2addr v7, v0

    iput-wide v7, v15, LX/0Tjk;->LIZLLL:J

    :goto_7
    iget-wide v1, v15, LX/0Tjk;->LIZLLL:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_12

    iget-wide v1, v15, LX/0Tjk;->LJ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_3

    :cond_12
    iget-object v0, v15, LX/0Tjk;->LIZJ:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v15, LX/0Tjk;->LIZIZ:LX/02uK;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Tjm;

    invoke-direct {v0, v15, v4}, LX/0Tjm;-><init>(LX/0Tjk;LX/02wT;)V

    invoke-static {v2, v1, v4, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_13
    iput-wide v5, v15, LX/0Tjk;->LIZLLL:J

    check-cast v0, LX/02eE;

    iget-wide v0, v0, LX/02eE;->LIZ:J

    iput-wide v0, v15, LX/0Tjk;->LJFF:J

    goto :goto_7

    :cond_14
    new-instance v6, LX/0Tjs;

    invoke-direct {v6, v15, v4}, LX/0Tjs;-><init>(LX/0Tjk;LX/02wT;)V

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(J)Z
    .locals 3

    iget-wide v1, p0, LX/0Tjk;->LJIIIIZZ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Tjk;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
