.class public final LX/0Tj3;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.viewmodels.KaraokeQueueMessageActionHandler$handle$1"
    f = "KaraokeQueueMessageActionHandler.kt"
    l = {
        0x2c,
        0x35,
        0x3d,
        0x47,
        0x52,
        0x54
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
.field public LL:Z

.field public LLILIL:I

.field public final synthetic LLILL:LX/0TjP;

.field public final synthetic LLILLIZIL:LX/0Tjo;

.field public final synthetic LLILLJJLI:J


# direct methods
.method public constructor <init>(LX/0TjP;LX/0Tjo;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TjP;",
            "LX/0Tjo;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0Tj3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Tj3;->LLILL:LX/0TjP;

    iput-object p2, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iput-wide p3, p0, LX/0Tj3;->LLILLJJLI:J

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

    new-instance v0, LX/0Tj3;

    iget-object v1, p0, LX/0Tj3;->LLILL:LX/0TjP;

    iget-object v2, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-wide v3, p0, LX/0Tj3;->LLILLJJLI:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0Tj3;-><init>(LX/0TjP;LX/0Tjo;JLX/02wT;)V

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
    .locals 11

    const-string v0, "KaraokeQueueMessageActionHandler@e96f.handle$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0Tj3;->LLILIL:I

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0Tj3;->LLILL:LX/0TjP;

    instance-of v0, v1, LX/0TjB;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-object v5, v0, LX/0Tjo;->LIZJ:LX/0Tkj;

    check-cast v1, LX/0TjB;

    iget-object v0, v1, LX/0TjB;->LIZ:LX/0Tjv;

    iget-wide v6, v0, LX/0Tdb;->LIZ:J

    invoke-virtual {v0}, LX/0Tjv;->LJIIIIZZ()J

    move-result-wide v8

    invoke-virtual {v5}, LX/0Tkj;->LJIL()V

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/0Tkj;->LJJIIZI(JJLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Tj3;->LLILL:LX/0TjP;

    check-cast v0, LX/0TjB;

    iget-object v0, v0, LX/0TjB;->LIZ:LX/0Tjv;

    iget-object v0, v0, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/022Q;->LIZIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-object v0, v0, LX/0Tjo;->LIZJ:LX/0Tkj;

    invoke-virtual {v0, v1}, LX/0Tkj;->LJJIIJ(Ljava/lang/Long;)Z

    move-result v2

    iget-object v0, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-object v1, v0, LX/0Tjo;->LIZLLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    iget-object v0, p0, LX/0Tj3;->LLILL:LX/0TjP;

    check-cast v0, LX/0TjB;

    iget-object v0, v0, LX/0TjB;->LIZ:LX/0Tjv;

    iput v3, p0, LX/0Tj3;->LLILIL:I

    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->Eu2(LX/0Tjv;ZZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/0TjA;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-object v5, v0, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-wide v2, p0, LX/0Tj3;->LLILLJJLI:J

    check-cast v1, LX/0TjA;

    iget-object v0, v1, LX/0TjA;->LIZ:LX/0Tjv;

    invoke-virtual {v5, v2, v3, v0}, LX/0Tkj;->LIZ(JLX/0Tjv;)Z

    move-result v3

    iget-object v0, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-object v7, v0, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-object v0, p0, LX/0Tj3;->LLILL:LX/0TjP;

    check-cast v0, LX/0TjA;

    iget-object v0, v0, LX/0TjA;->LIZ:LX/0Tjv;

    iget-wide v1, v0, LX/0Tdb;->LIZ:J

    sget-object v6, LX/02K8;->ADDED:LX/02K8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkotlin/jvm/internal/AwS102S0110000_14;

    const/4 v0, 0x4

    invoke-direct {v5, v6, v0}, Lkotlin/jvm/internal/AwS102S0110000_14;-><init>(LX/02K8;I)V

    invoke-virtual {v7, v1, v2, v5}, LX/0Tkj;->LJJIJ(JLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-object v6, v0, LX/0Tjo;->LIZ:LX/0Tk8;

    new-instance v5, LX/0Tj0;

    sget-object v2, LX/0TjV;->ADD_TO_QUEUE:LX/0TjV;

    iget-object v0, p0, LX/0Tj3;->LLILL:LX/0TjP;

    check-cast v0, LX/0TjA;

    iget-object v0, v0, LX/0TjA;->LIZ:LX/0Tjv;

    iget-wide v0, v0, LX/0Tdb;->LIZ:J

    invoke-direct {v5, v2, v0, v1}, LX/0Tj0;-><init>(LX/0TjV;J)V

    iput-boolean v3, p0, LX/0Tj3;->LL:Z

    const/4 v0, 0x2

    iput v0, p0, LX/0Tj3;->LLILIL:I

    invoke-virtual {v6, v5, p0}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_3

    :cond_2
    instance-of v0, v1, LX/0TjO;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-object v5, v0, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-wide v2, p0, LX/0Tj3;->LLILLJJLI:J

    check-cast v1, LX/0TjO;

    iget-wide v0, v1, LX/0TjO;->LIZ:J

    invoke-virtual {v5, v2, v3, v0, v1}, LX/0Tkj;->LJIJJ(JJ)Z

    move-result v3

    iget-object v0, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-object v5, v0, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-object v0, p0, LX/0Tj3;->LLILL:LX/0TjP;

    check-cast v0, LX/0TjO;

    iget-wide v1, v0, LX/0TjO;->LIZ:J

    sget-object v0, LX/02K8;->UN_ADD:LX/02K8;

    invoke-virtual {v5, v1, v2, v0}, LX/0Tkj;->LJJIIZ(JLX/02K8;)V

    iget-object v0, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-object v6, v0, LX/0Tjo;->LIZ:LX/0Tk8;

    new-instance v5, LX/0Tj0;

    sget-object v2, LX/0TjV;->REMOVE_FROM_QUEUE:LX/0TjV;

    iget-object v0, p0, LX/0Tj3;->LLILL:LX/0TjP;

    check-cast v0, LX/0TjO;

    iget-wide v0, v0, LX/0TjO;->LIZ:J

    invoke-direct {v5, v2, v0, v1}, LX/0Tj0;-><init>(LX/0TjV;J)V

    iput-boolean v3, p0, LX/0Tj3;->LL:Z

    const/4 v0, 0x3

    iput v0, p0, LX/0Tj3;->LLILIL:I

    invoke-virtual {v6, v5, p0}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_3

    :cond_3
    instance-of v0, v1, LX/0TjN;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-object v7, v0, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-wide v5, p0, LX/0Tj3;->LLILLJJLI:J

    check-cast v1, LX/0TjN;

    iget-wide v0, v1, LX/0TjN;->LIZ:J

    monitor-enter v7

    :try_start_0
    iget-object v3, v7, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Tjx;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    instance-of v0, v1, LX/0TjL;

    if-eqz v0, :cond_6

    const-string v1, "KaraokeMessageActionHandler"

    const-string v0, "MessageAction::ClearQueue"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-object v2, v0, LX/0Tjo;->LIZ:LX/0Tk8;

    sget-object v1, LX/0TiS;->LIZ:LX/0TiS;

    const/4 v0, 0x4

    iput v0, p0, LX/0Tj3;->LLILIL:I

    invoke-virtual {v2, v1, p0}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto :goto_3

    :pswitch_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-object v2, v0, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-wide v5, p0, LX/0Tj3;->LLILLJJLI:J

    iget-object v0, p0, LX/0Tj3;->LLILL:LX/0TjP;

    check-cast v0, LX/0TjL;

    iget-wide v0, v0, LX/0TjL;->LIZ:J

    invoke-virtual {v2, v5, v6, v0, v1}, LX/0Tkj;->LJIJJ(JJ)Z

    iget-object v0, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-object v0, v0, LX/0Tjo;->LIZJ:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIL()V

    goto :goto_2

    :goto_1
    if-nez v3, :cond_7

    monitor-exit v7

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-virtual {v3, v0, v1}, LX/0Tjx;->LIZIZ(J)LX/0Tjx;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v7, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v3, v0, 0x1

    monitor-exit v7

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_2
    iget-boolean v3, p0, LX/0Tj3;->LL:Z

    :pswitch_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object v0, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-object v2, v0, LX/0Tjo;->LIZJ:LX/0Tkj;

    iget-object v0, v0, LX/0Tjo;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Tkj;->LJIIL(J)LX/0Tjx;

    move-result-object v6

    if-eqz v3, :cond_a

    if-eqz v6, :cond_a

    iget-object v0, v6, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-object v3, v0, LX/0Tjo;->LIZ:LX/0Tk8;

    new-instance v2, LX/0Tjg;

    iget-object v0, v0, LX/0Tjo;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0Tjg;-><init>(J)V

    const/4 v0, 0x5

    iput v0, p0, LX/0Tj3;->LLILIL:I

    invoke-virtual {v3, v2, p0}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    :goto_3
    const-string v0, "KaraokeQueueMessageActionHandler@e96f.handle$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_9
    iget-object v0, p0, LX/0Tj3;->LLILLIZIL:LX/0Tjo;

    iget-object v5, v0, LX/0Tjo;->LIZ:LX/0Tk8;

    new-instance v3, LX/0Tjt;

    iget-object v0, v0, LX/0Tjo;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v6, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-direct {v3, v1, v2, v0}, LX/0Tjt;-><init>(JLjava/util/List;)V

    const/4 v0, 0x6

    iput v0, p0, LX/0Tj3;->LLILIL:I

    invoke-virtual {v5, v3, p0}, LX/0Tk8;->LIZ(LX/0Tjr;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "KaraokeQueueMessageActionHandler@e96f.handle$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
