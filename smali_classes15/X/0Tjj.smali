.class public final LX/0Tjj;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.viewmodels.KaraokeRequestMessageActionHandler$handle$4"
    f = "KaraokeRequestMessageActionHandler.kt"
    l = {
        0xa7,
        0xad
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0Tjk;

.field public final synthetic LLILL:LX/0Tj2;

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(LX/0Tjk;LX/0Tj2;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjk;",
            "LX/0Tj2;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0Tjj;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tjj;->LLILIL:LX/0Tjk;

    iput-object p2, p0, LX/0Tjj;->LLILL:LX/0Tj2;

    iput-wide p3, p0, LX/0Tjj;->LLILLIZIL:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0Tjj;

    iget-object v1, p0, LX/0Tjj;->LLILIL:LX/0Tjk;

    iget-object v2, p0, LX/0Tjj;->LLILL:LX/0Tj2;

    iget-wide v3, p0, LX/0Tjj;->LLILLIZIL:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Tjj;-><init>(LX/0Tjk;LX/0Tj2;JLX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v11, "KaraokeRequestMessageActionHandler@773c.handle$4"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Tjj;->LL:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v6, :cond_8

    if-eq v0, v7, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Tjj;->LLILIL:LX/0Tjk;

    iget-object v2, v0, LX/0Tjk;->LIZJ:LX/0Tkj;

    iget-object v0, p0, LX/0Tjj;->LLILL:LX/0Tj2;

    check-cast v0, LX/0Tjz;

    iget-wide v0, v0, LX/0Tjz;->LIZ:J

    iput-wide v0, v2, LX/0Tkj;->LJIIL:J

    iget-object v0, p0, LX/0Tjj;->LLILL:LX/0Tj2;

    check-cast v0, LX/0Tjz;

    iget-object v0, v0, LX/0Tjz;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Tjj;->LLILIL:LX/0Tjk;

    iget-object v2, v0, LX/0Tjk;->LIZJ:LX/0Tkj;

    iget-wide v0, p0, LX/0Tjj;->LLILLIZIL:J

    invoke-virtual {v2, v0, v1}, LX/0Tkj;->LJIIL(J)LX/0Tjx;

    move-result-object v5

    iget-object v0, p0, LX/0Tjj;->LLILL:LX/0Tj2;

    check-cast v0, LX/0Tjz;

    iget-object v1, v0, LX/0Tjz;->LIZLLL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Tjv;

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0Tjx;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v1

    :cond_2
    check-cast v9, LX/0Tjv;

    :cond_3
    if-eqz v9, :cond_4

    iget-object v2, v9, LX/0Tjv;->LJIIJJI:LX/02K8;

    iget-boolean v1, v9, LX/0Tjv;->LJIIL:Z

    iget-object v0, v9, LX/0Tjv;->LJIILIIL:LX/02KL;

    invoke-virtual {v8, v2, v1, v0}, LX/0Tjv;->LIZIZ(LX/02K8;ZLX/02KL;)LX/0Tjv;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/02KL;->NOT_REQUESTED:LX/02KL;

    invoke-virtual {v8, v0}, LX/0Tjv;->LJFF(LX/02KL;)LX/0Tjv;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :goto_2
    iget-object v0, p0, LX/0Tjj;->LLILIL:LX/0Tjk;

    iget-object v8, v0, LX/0Tjk;->LIZJ:LX/0Tkj;

    iget-wide v0, p0, LX/0Tjj;->LLILLIZIL:J

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v3, v2, v5}, LX/0Tjw;->LIZ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v2

    monitor-enter v8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v8, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v0, p0, LX/0Tjj;->LLILIL:LX/0Tjk;

    iget-wide v2, v0, LX/0Tjk;->LJIIIIZZ:J

    iget-wide v0, p0, LX/0Tjj;->LLILLIZIL:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_9

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Tjj;->LLILIL:LX/0Tjk;

    iget-object v3, v0, LX/0Tjk;->LIZ:LX/0Tk8;

    new-instance v2, LX/0Tjt;

    iget-wide v0, p0, LX/0Tjj;->LLILLIZIL:J

    invoke-direct {v2, v0, v1, v5}, LX/0Tjt;-><init>(JLjava/util/List;)V

    iput v6, p0, LX/0Tjj;->LL:I

    invoke-virtual {v3, v2, p0}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v0, p0, LX/0Tjj;->LLILIL:LX/0Tjk;

    iget-object v3, v0, LX/0Tjk;->LIZ:LX/0Tk8;

    new-instance v2, LX/0Tjg;

    iget-wide v0, p0, LX/0Tjj;->LLILLIZIL:J

    invoke-direct {v2, v0, v1}, LX/0Tjg;-><init>(J)V

    iput v7, p0, LX/0Tjj;->LL:I

    invoke-virtual {v3, v2, p0}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
