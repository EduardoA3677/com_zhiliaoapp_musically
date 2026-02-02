.class public final LX/0Tkj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJIILLIIL:I


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "LX/0Tjx;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Tkz;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/05ta;

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0NqK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0NqK<",
            "Ljava/lang/String;",
            "LX/0Tjx;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:J

.field public final LJIIJ:LX/0Tki;

.field public volatile LJIIJJI:J

.field public volatile LJIIL:J

.field public LJIILIIL:Z

.field public LJIILJJIL:Z

.field public final LJIILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJJLjava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/0Tkj;->LIZ:J

    iput-wide p4, p0, LX/0Tkj;->LIZIZ:J

    iput-object p6, p0, LX/0Tkj;->LIZJ:Ljava/lang/String;

    iput-object p7, p0, LX/0Tkj;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Tkj;->LJFF:Ljava/util/List;

    const/16 v0, 0x56b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Tkj;->LJI:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0Tkj;->LJII:Ljava/util/List;

    new-instance v1, LX/0NqK;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, LX/0NqK;-><init>(I)V

    iput-object v1, p0, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/0Tkj;->LJIIIZ:J

    new-instance v0, LX/0Tki;

    invoke-direct {v0, p1}, LX/0Tki;-><init>(I)V

    iput-object v0, p0, LX/0Tkj;->LJIIJ:LX/0Tki;

    iput-wide v1, p0, LX/0Tkj;->LJIIJJI:J

    iput-wide v1, p0, LX/0Tkj;->LJIIL:J

    invoke-virtual {p0}, LX/0Tkj;->LJJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Tkj;->LJIILJJIL:Z

    const/16 v0, 0x56a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Tkj;->LJIILL:LX/05ta;

    return-void
.end method

.method public static LJ(LX/0Tjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized LIZ(JLX/0Tjv;)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Tjx;

    const/4 v1, 0x0

    if-nez v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, v5, LX/0Tjx;->LIZIZ:Z

    if-nez v0, :cond_2

    const-wide/16 v1, -0x3e7

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Tk6;->PLAYING:LX/0Tk6;

    invoke-virtual {p3, v0}, LX/0Tjv;->LJ(LX/0Tk6;)LX/0Tjv;

    move-result-object p3

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v5, LX/0Tjx;->LIZ:I

    iget-boolean v1, v5, LX/0Tjx;->LIZIZ:Z

    iget-object v0, v5, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-static {p3, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Tjw;->LIZ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(LX/0Tjv;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjv;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v2, p1

    instance-of v0, v6, LX/0Tkl;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/0Tkl;

    iget v5, v1, LX/0Tkl;->LLILLIZIL:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_0

    sub-int/2addr v5, v4

    iput v5, v1, LX/0Tkl;->LLILLIZIL:I

    :goto_0
    iget-object v5, v1, LX/0Tkl;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v6, v1, LX/0Tkl;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v0, :cond_1

    iget-object v2, v1, LX/0Tkl;->LL:LX/0Tjv;

    goto :goto_1

    :cond_0
    new-instance v1, LX/0Tkl;

    invoke-direct {v1, v3, v6}, LX/0Tkl;-><init>(LX/0Tkj;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v6

    const-class v5, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    iget-wide v7, v3, LX/0Tkj;->LIZ:J

    iget-wide v9, v2, LX/0Tdb;->LIZ:J

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    invoke-virtual {v3}, LX/0Tkj;->LJIIJJI()I

    move-result v14

    iget-object v15, v3, LX/0Tkj;->LIZJ:Ljava/lang/String;

    iget-object v5, v3, LX/0Tkj;->LJIILL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iput-object v2, v1, LX/0Tkl;->LL:LX/0Tjv;

    iput v0, v1, LX/0Tkl;->LLILLIZIL:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object/from16 v18, v1

    invoke-interface/range {v6 .. v18}, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;->updateQueueList(JJIJILjava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    check-cast v5, LX/02tq;

    iget-wide v4, v2, LX/0Tdb;->LIZ:J

    sget-object v0, LX/02K8;->ADDED:LX/02K8;

    invoke-virtual {v3, v4, v5, v0}, LX/0Tkj;->LJJIIZ(JLX/02K8;)V

    const-string v4, "KaraokeRepository"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AddSongToQueue: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0Tkj;->LJIILJJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_3
    invoke-virtual {v3, v1}, LX/0Tkj;->LJJII(Ljava/lang/Exception;)V

    instance-of v0, v1, LX/0pFp;

    if-eqz v0, :cond_5

    check-cast v1, LX/0pFE;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d89ef

    if-ne v1, v0, :cond_5

    const-wide/16 v0, -0x3e7

    invoke-virtual {v3, v0, v1, v2}, LX/0Tkj;->LIZ(JLX/0Tjv;)Z

    iget-wide v4, v2, LX/0Tdb;->LIZ:J

    sget-object v0, LX/02K8;->ADDED:LX/02K8;

    invoke-virtual {v3, v4, v5, v0}, LX/0Tkj;->LJJIIZ(JLX/02K8;)V

    monitor-enter v3

    :try_start_3
    iget-object v1, v3, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v5, -0x3e6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Tjx;

    if-nez v4, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    goto :goto_5

    :cond_4
    :try_start_4
    invoke-virtual {v4, v2}, LX/0Tjx;->LIZ(LX/0Tjv;)LX/0Tjx;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    iget-wide v1, v2, LX/0Tdb;->LIZ:J

    sget-object v0, LX/02K8;->UN_ADD:LX/02K8;

    invoke-virtual {v3, v1, v2, v0}, LX/0Tkj;->LJJIIZ(JLX/02K8;)V

    const/4 v0, 0x0

    goto :goto_6

    :goto_4
    monitor-exit v3

    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(JLX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, LX/0PM2;

    invoke-static {p3}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0PM2;-><init>(LX/02wT;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-instance v3, Lkotlin/jvm/internal/AwS29S0200100_14;

    const/4 v8, 0x1

    move-wide v5, p1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS29S0200100_14;-><init>(LX/0Tkj;JLX/0PM2;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2d8

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0PM2;I)V

    invoke-interface {v2, v5, v6, v3, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sg1(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public final declared-synchronized LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tjx;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0, p2, p3}, LX/0Tkj;->LJ(LX/0Tjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    iget v1, v0, LX/0Tjx;->LIZ:I

    iget-boolean v0, v0, LX/0Tjx;->LIZIZ:Z

    invoke-static {v1, v0, v3}, LX/0Tjw;->LIZ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tjx;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0, p3, p4}, LX/0Tkj;->LJ(LX/0Tjx;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, v0, LX/0Tjx;->LIZ:I

    iget-boolean v0, v0, LX/0Tjx;->LIZIZ:Z

    invoke-static {v1, v0, v4}, LX/0Tjw;->LIZ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJI(IJLX/02wT;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p4

    move-wide/from16 v9, p2

    move v11, p1

    instance-of v0, v3, LX/0Tkq;

    if-eqz v0, :cond_0

    move-object v13, v3

    check-cast v13, LX/0Tkq;

    iget v2, v13, LX/0Tkq;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v13, LX/0Tkq;->LLILLJJLI:I

    :goto_0
    iget-object v2, v13, LX/0Tkq;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v13, LX/0Tkq;->LLILLJJLI:I

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget v11, v13, LX/0Tkq;->LLILIL:I

    iget-wide v9, v13, LX/0Tkq;->LL:J

    goto :goto_1

    :cond_0
    new-instance v13, LX/0Tkq;

    invoke-direct {v13, p0, v3}, LX/0Tkq;-><init>(LX/0Tkj;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {p0}, LX/0Tkj;->LJIIJJI()I

    move-result v6

    iget-wide v7, p0, LX/0Tkj;->LIZ:J

    iget-object v12, p0, LX/0Tkj;->LIZJ:Ljava/lang/String;

    iput-wide v9, v13, LX/0Tkq;->LL:J

    iput v11, v13, LX/0Tkq;->LLILIL:I

    iput v3, v13, LX/0Tkq;->LLILLJJLI:I

    invoke-interface/range {v5 .. v13}, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;->getSongListByOffset(IJJILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/02tq;

    iget-object v7, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v0, v7

    check-cast v0, Ltikcast/api/anchor/KaraokeTabListResponse$Data;

    if-eqz v0, :cond_5

    iget-wide v2, v0, Ltikcast/api/anchor/KaraokeTabListResponse$Data;->offset:J

    :goto_2
    long-to-int v6, v2

    move-object v0, v7

    check-cast v0, Ltikcast/api/anchor/KaraokeTabListResponse$Data;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-boolean v4, v0, Ltikcast/api/anchor/KaraokeTabListResponse$Data;->hasMore:Z

    :goto_3
    check-cast v7, Ltikcast/api/anchor/KaraokeTabListResponse$Data;

    if-eqz v7, :cond_6

    iget-object v2, v7, Ltikcast/api/anchor/KaraokeTabListResponse$Data;->songList:Ljava/util/List;

    if-eqz v2, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/KaraokeSong;

    invoke-static {v0, v1}, LX/01zV;->LIZ(Lcom/bytedance/android/livesdk/model/KaraokeSong;LX/02K8;)LX/0Tjv;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tjx;

    if-eqz v11, :cond_9

    if-eqz v0, :cond_9

    if-eqz v4, :cond_8

    const/4 v5, 0x1

    :cond_8
    invoke-virtual {v0, v6, v5, v3}, LX/0Tjx;->LIZJ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v3

    goto :goto_5

    :cond_9
    if-eqz v4, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-static {v6, v5, v3}, LX/0Tjw;->LIZ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v3

    :goto_5
    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_3
    iget-object v2, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tjx;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/0Tjx;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_7

    :cond_b
    move-object v0, v1

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_c

    move-object v1, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJII(ILX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/02wT<",
            "-",
            "LX/0Tjx;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v12, p1

    instance-of v0, v3, LX/0Tkv;

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/0Tkv;

    iget v2, v14, LX/0Tkv;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/0Tkv;->LLILLIZIL:I

    :goto_0
    iget-object v1, v14, LX/0Tkv;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v14, LX/0Tkv;->LLILLIZIL:I

    const/4 v2, 0x0

    const-wide/16 v6, -0x3e7

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget v12, v14, LX/0Tkv;->LL:I

    goto :goto_1

    :cond_0
    new-instance v14, LX/0Tkv;

    invoke-direct {v14, p0, v3}, LX/0Tkv;-><init>(LX/0Tkj;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {p0}, LX/0Tkj;->LJIIJJI()I

    move-result v9

    iget-wide v10, p0, LX/0Tkj;->LIZ:J

    iget-object v13, p0, LX/0Tkj;->LIZJ:Ljava/lang/String;

    iput v12, v14, LX/0Tkv;->LL:I

    iput v3, v14, LX/0Tkv;->LLILLIZIL:I

    invoke-interface/range {v8 .. v14}, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;->getQueueSongList(IJILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/02tq;

    iget-object v3, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ltikcast/api/anchor/KaraokeQueueListResponse$Data;

    if-eqz v0, :cond_5

    iget-boolean v5, v0, Ltikcast/api/anchor/KaraokeQueueListResponse$Data;->hasMore:Z

    :goto_2
    move-object v0, v3

    check-cast v0, Ltikcast/api/anchor/KaraokeQueueListResponse$Data;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Ltikcast/api/anchor/KaraokeQueueListResponse$Data;->offset:J

    :goto_3
    long-to-int v4, v0

    check-cast v3, Ltikcast/api/anchor/KaraokeQueueListResponse$Data;

    if-eqz v3, :cond_6

    iget-object v1, v3, Ltikcast/api/anchor/KaraokeQueueListResponse$Data;->queueList:Ljava/util/List;

    if-eqz v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/KaraokeSong;

    invoke-static {v0, v2}, LX/01zV;->LIZ(Lcom/bytedance/android/livesdk/model/KaraokeSong;LX/02K8;)LX/0Tjv;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_7
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tjx;

    const/4 v0, 0x0

    if-eqz v12, :cond_9

    if-eqz v1, :cond_9

    if-eqz v5, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-virtual {v1, v4, v0, v3}, LX/0Tjx;->LIZJ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v3

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v4, v0, v3}, LX/0Tjw;->LIZ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v3

    :goto_5
    iget-object v1, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_3
    iget-object v1, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tjx;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/0Tjx;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_7

    :cond_b
    move-object v0, v2

    goto :goto_6

    :goto_7
    if-eqz v0, :cond_c

    move-object v2, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIIZZ(LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "LX/0Tkz;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    instance-of v0, v4, LX/0Tkw;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/0Tkw;

    iget v3, v10, LX/0Tkw;->LLILL:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v10, LX/0Tkw;->LLILL:I

    :goto_0
    iget-object v2, v10, LX/0Tkw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v10, LX/0Tkw;->LLILL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_0
    new-instance v10, LX/0Tkw;

    invoke-direct {v10, v1, v4}, LX/0Tkw;-><init>(LX/0Tkj;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v1}, LX/0Tkj;->LJIIJJI()I

    move-result v6

    iget-wide v7, v1, LX/0Tkj;->LIZ:J

    iget-object v9, v1, LX/0Tkj;->LIZJ:Ljava/lang/String;

    iput v3, v10, LX/0Tkw;->LLILL:I

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;->getTabWithSongList(IJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/02tq;

    iget-object v5, v2, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Ltikcast/api/anchor/KaraokeTabsListResponse$Data;

    if-eqz v5, :cond_9

    iget-object v0, v1, LX/0Tkj;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-object v4, v5, Ltikcast/api/anchor/KaraokeTabsListResponse$Data;->favoriteTab:Ltikcast/api/anchor/KaraokeTab;

    const-wide/16 v7, 0x1

    if-eqz v4, :cond_4

    iget-wide v10, v4, Ltikcast/api/anchor/KaraokeTab;->id:J

    iput-wide v10, v1, LX/0Tkj;->LJIIIZ:J

    iget-object v0, v1, LX/0Tkj;->LJFF:Ljava/util/List;

    new-instance v9, LX/0Tkz;

    iget-object v12, v4, Ltikcast/api/anchor/KaraokeTab;->tabName:Ljava/lang/String;

    add-long v2, v13, v7

    invoke-direct/range {v9 .. v14}, LX/0Tkz;-><init>(JLjava/lang/String;J)V

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, LX/0Tkj;->LJJIJIIJI(Ltikcast/api/anchor/KaraokeTab;)V

    move-wide v13, v2

    :cond_4
    iget-object v0, v5, Ltikcast/api/anchor/KaraokeTabsListResponse$Data;->allTabs:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ltikcast/api/anchor/KaraokeTab;

    iget-object v0, v3, Ltikcast/api/anchor/KaraokeTab;->tabName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    iget-object v0, v3, Ltikcast/api/anchor/KaraokeTab;->songList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    if-eqz v2, :cond_5

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    move-wide/from16 v19, v13

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltikcast/api/anchor/KaraokeTab;

    iget-object v4, v1, LX/0Tkj;->LJFF:Ljava/util/List;

    new-instance v15, LX/0Tkz;

    iget-wide v2, v5, Ltikcast/api/anchor/KaraokeTab;->id:J

    iget-object v0, v5, Ltikcast/api/anchor/KaraokeTab;->tabName:Ljava/lang/String;

    add-long/2addr v13, v7

    move-object/from16 v18, v0

    move-wide/from16 v16, v2

    invoke-direct/range {v15 .. v20}, LX/0Tkz;-><init>(JLjava/lang/String;J)V

    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v15}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, LX/0Tkj;->LJJIJIIJI(Ltikcast/api/anchor/KaraokeTab;)V

    goto :goto_5

    :cond_9
    iget-object v0, v1, LX/0Tkj;->LJFF:Ljava/util/List;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LJIIIZ(IILX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "LX/0Tjx;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move/from16 v5, p2

    instance-of v0, v3, LX/0Tkp;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v10, v3

    check-cast v10, LX/0Tkp;

    iget v2, v10, LX/0Tkp;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0Tkp;->LLILLJJLI:I

    :goto_0
    iget-object v7, v10, LX/0Tkp;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/0Tkp;->LLILLJJLI:I

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    iget-wide v0, v10, LX/0Tkp;->LLILIL:J

    iget v5, v10, LX/0Tkp;->LL:I

    goto :goto_3

    :cond_0
    new-instance v10, LX/0Tkp;

    invoke-direct {v10, v4, v3}, LX/0Tkp;-><init>(LX/0Tkj;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move/from16 v19, p1

    if-nez v19, :cond_3

    iget-wide v2, v4, LX/0Tkj;->LJIIJJI:J

    :goto_1
    if-nez v19, :cond_4

    const-wide/16 v0, -0x3e6

    goto :goto_2

    :cond_3
    iget-wide v2, v4, LX/0Tkj;->LJIIL:J

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x3e2

    :goto_2
    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v7

    const-class v6, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v4}, LX/0Tkj;->LJIIJJI()I

    move-result v12

    iget-wide v13, v4, LX/0Tkj;->LIZ:J

    iget-object v6, v4, LX/0Tkj;->LIZJ:Ljava/lang/String;

    iput v5, v10, LX/0Tkp;->LL:I

    iput-wide v0, v10, LX/0Tkp;->LLILIL:J

    iput v8, v10, LX/0Tkp;->LLILLJJLI:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move v15, v5

    move-wide/from16 v16, v2

    move-object/from16 v18, v6

    move-object/from16 v20, v10

    invoke-interface/range {v11 .. v20}, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;->getRequestSongList(IJIJLjava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_5

    return-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    :try_start_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LX/02tq;

    iget-object v2, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/api/anchor/KaraokeReqListResponse$Data;

    if-eqz v2, :cond_9

    iget-wide v2, v2, Ltikcast/api/anchor/KaraokeReqListResponse$Data;->timestamp:J

    :goto_4
    iput-wide v2, v4, LX/0Tkj;->LJIIJJI:J

    iget-object v6, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v2, v6

    check-cast v2, Ltikcast/api/anchor/KaraokeReqListResponse$Data;

    if-eqz v2, :cond_8

    iget-boolean v12, v2, Ltikcast/api/anchor/KaraokeReqListResponse$Data;->isUpdate:Z

    :goto_5
    move-object v2, v6

    check-cast v2, Ltikcast/api/anchor/KaraokeReqListResponse$Data;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Ltikcast/api/anchor/KaraokeReqListResponse$Data;->offset:J

    :goto_6
    long-to-int v10, v2

    check-cast v6, Ltikcast/api/anchor/KaraokeReqListResponse$Data;

    if-eqz v6, :cond_6

    iget-boolean v11, v6, Ltikcast/api/anchor/KaraokeReqListResponse$Data;->hasMore:Z

    :goto_7
    monitor-enter v4

    goto :goto_8

    :cond_6
    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    const-wide/16 v2, -0x1

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_8
    :try_start_3
    iget-object v3, v4, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Tjx;

    iget-object v2, v7, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Ltikcast/api/anchor/KaraokeReqListResponse$Data;

    if-eqz v2, :cond_e

    iget-object v3, v2, Ltikcast/api/anchor/KaraokeReqListResponse$Data;->reqSongList:Ljava/util/List;

    if-eqz v3, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwebcast/data/ReqSong;

    if-eqz v9, :cond_d

    iget-object v2, v9, LX/0Tjx;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, LX/0Tjv;

    iget-object v2, v13, Lwebcast/data/ReqSong;->song:Lcom/bytedance/android/livesdk/model/KaraokeSong;

    if-eqz v2, :cond_b

    iget-wide v6, v3, LX/0Tdb;->LIZ:J

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/KaraokeSong;->id:J

    cmp-long v15, v6, v2

    if-nez v15, :cond_b

    const/4 v2, 0x1

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_a

    goto :goto_b

    :cond_c
    const/4 v14, 0x0

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    goto :goto_c

    :goto_b
    check-cast v14, LX/0Tjv;

    if-eqz v14, :cond_d

    iget-object v2, v14, LX/0Tjv;->LJIIJJI:LX/02K8;

    :goto_c
    invoke-static {v13, v2}, LX/01zV;->LIZIZ(Lwebcast/data/ReqSong;LX/02K8;)LX/0Tjv;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    sget-object v8, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    if-eqz v5, :cond_11

    if-nez v12, :cond_11

    if-eqz v9, :cond_11

    if-eqz v11, :cond_10

    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    invoke-virtual {v9, v10, v2, v8}, LX/0Tjx;->LIZJ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v5

    goto :goto_f

    :cond_11
    if-eqz v11, :cond_12

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    invoke-static {v10, v2, v8}, LX/0Tjw;->LIZ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v5

    :goto_f
    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v4, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    return-object v5

    :catchall_0
    move-exception v2

    monitor-exit v4

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    goto :goto_10

    :catch_1
    move-exception v3

    goto :goto_10

    :catch_2
    move-exception v3

    :goto_10
    const-string v2, "KaraokeViewModel"

    invoke-static {v2, v3}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-enter v4

    :try_start_5
    iget-object v2, v4, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tjx;

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/0Tjx;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    goto :goto_11

    :cond_14
    const/4 v0, 0x0

    goto :goto_12

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v1, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_15
    monitor-exit v4

    return-object v1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LJIIJ(LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0Tkx;

    if-eqz v0, :cond_a

    move-object v4, p1

    check-cast v4, LX/0Tkx;

    iget v2, v4, LX/0Tkx;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, LX/0Tkx;->LLILL:I

    :goto_0
    iget-object v1, v4, LX/0Tkx;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0Tkx;->LLILL:I

    const/4 v8, 0x3

    const/4 v3, 0x2

    const-string v6, "livekareoke"

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_4

    if-eq v0, v3, :cond_7

    if-ne v0, v8, :cond_d

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/05VW;->LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Tkj;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Tkj;->LJII:Ljava/util/List;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Tkj;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05X6;

    iput v7, v4, LX/0Tkx;->LLILL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v1, v1, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v0, LX/03eG;

    invoke-direct {v0, v2}, LX/03eG;-><init>(LX/0PM2;)V

    invoke-virtual {v1, v6, v0}, Lcom/ss/android/ugc/effectmanager/EffectManager;->checkedEffectListUpdate(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/ICheckChannelListener;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_3
    if-ne v1, v5, :cond_5

    return-object v5

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Tkj;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05X6;

    iput v3, v4, LX/0Tkx;->LLILL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0PM2;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0PM2;-><init>(LX/02wT;)V

    iget-object v2, v1, LX/05X6;->LIZ:Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/06UK;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/06UK;-><init>(LX/0PM2;I)V

    invoke-virtual {v2, v6, v7, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectList(Ljava/lang/String;ZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-virtual {v3}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_6
    if-ne v1, v5, :cond_8

    return-object v5

    :cond_7
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/0Tkj;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05X6;

    iput v8, v4, LX/0Tkx;->LLILL:I

    invoke-virtual {v0, v6, v4}, LX/05X6;->LJIIIIZZ(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_a
    new-instance v4, LX/0Tkx;

    invoke-direct {v4, p0, p1}, LX/0Tkx;-><init>(LX/0Tkj;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    iput-object v2, p0, LX/0Tkj;->LJII:Ljava/util/List;

    return-object v2

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIJJI()I
    .locals 2

    iget-object v1, p0, LX/0Tkj;->LJIIJ:LX/0Tki;

    iget v0, v1, LX/0Tki;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/0Tki;->LIZIZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    iget v0, v1, LX/0Tki;->LIZ:I

    return v0
.end method

.method public final declared-synchronized LJIIL(J)LX/0Tjx;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tjx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILIIL(J)Z
    .locals 3

    iget-object v1, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tjx;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v0, v2, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0Tjx;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJIILJJIL(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tjx;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v0, v2, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/0Tjx;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final LJIILL()Z
    .locals 1

    invoke-virtual {p0}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL(LX/0Tjv;LX/0Tjv;LX/02wT;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjv;",
            "LX/0Tjv;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p3

    move-object/from16 v1, p1

    instance-of v0, v6, LX/0Tkm;

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0Tkm;

    iget v5, v0, LX/0Tkm;->LLILLIZIL:I

    const/high16 v4, -0x80000000

    and-int v3, v5, v4

    if-eqz v3, :cond_0

    sub-int/2addr v5, v4

    iput v5, v0, LX/0Tkm;->LLILLIZIL:I

    :goto_0
    iget-object v5, v0, LX/0Tkm;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v6, v0, LX/0Tkm;->LLILLIZIL:I

    const/4 v4, 0x1

    const/4 v9, 0x2

    if-eqz v6, :cond_3

    if-eq v6, v4, :cond_2

    if-ne v6, v9, :cond_1

    iget-object v1, v0, LX/0Tkm;->LL:LX/0Tjv;

    goto :goto_1

    :cond_0
    new-instance v0, LX/0Tkm;

    invoke-direct {v0, v2, v6}, LX/0Tkm;-><init>(LX/0Tkj;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v0, LX/0Tkm;->LL:LX/0Tjv;

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v6

    const-class v5, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    iget-wide v6, v2, LX/0Tkj;->LIZ:J

    iget-wide v8, v1, LX/0Tdb;->LIZ:J

    const/4 v10, 0x4

    const-wide/16 v11, 0x0

    invoke-virtual {v2}, LX/0Tkj;->LJIIJJI()I

    move-result v13

    iget-object v14, v2, LX/0Tkj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Tjv;->LJIIIIZZ()J

    move-result-wide v15

    iput-object v1, v0, LX/0Tkm;->LL:LX/0Tjv;

    iput v4, v0, LX/0Tkm;->LLILLIZIL:I

    move-object/from16 v17, v0

    invoke-interface/range {v5 .. v17}, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;->updateQueueList(JJIJILjava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_6

    return-object v3

    :cond_4
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v5

    const-class v4, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    iget-wide v6, v2, LX/0Tkj;->LIZ:J

    iget-wide v4, v1, LX/0Tdb;->LIZ:J

    invoke-virtual {v2}, LX/0Tkj;->LJIIJJI()I

    move-result v18

    iget-object v8, v2, LX/0Tkj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1}, LX/0Tjv;->LJIIIIZZ()J

    move-result-wide v20

    iput-object v1, v0, LX/0Tkm;->LL:LX/0Tjv;

    iput v9, v0, LX/0Tkm;->LLILLIZIL:I

    const/4 v15, 0x4

    const-wide/16 v16, 0x0

    move-wide v11, v6

    move-wide v13, v4

    move-object/from16 v19, v8

    move-object/from16 v22, v0

    invoke-interface/range {v10 .. v22}, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;->updateQueueList(JJIJILjava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/02tq;

    goto :goto_3

    :goto_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/02tq;

    :goto_3
    iget-object v0, v1, LX/0Tjv;->LJIILLIIL:LX/022Q;

    if-eqz v0, :cond_7

    iget-wide v5, v0, LX/022Q;->LIZIZ:J

    iget-object v0, v2, LX/0Tkj;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    iget-wide v3, v1, LX/0Tdb;->LIZ:J

    sget-object v0, LX/02K8;->UN_ADD:LX/02K8;

    invoke-virtual {v2, v3, v4, v0}, LX/0Tkj;->LJJIIZ(JLX/02K8;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, LX/0Tkj;->LJJII(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIZILJ(LX/0Tjv;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjv;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0Tks;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/0Tks;

    iget v2, v3, LX/0Tks;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0Tks;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/0Tks;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0Tks;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/0Tks;

    invoke-direct {v3, v5, v4}, LX/0Tks;-><init>(LX/0Tkj;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    iget-wide v7, v5, LX/0Tkj;->LIZ:J

    move-object/from16 v0, p1

    iget-wide v9, v0, LX/0Tdb;->LIZ:J

    const/16 v11, 0x9

    const-wide/16 v12, 0x0

    invoke-virtual {v5}, LX/0Tkj;->LJIIJJI()I

    move-result v14

    iget-object v15, v5, LX/0Tkj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Tjv;->LJIIIIZZ()J

    move-result-wide v16

    iput v1, v3, LX/0Tks;->LLILL:I

    move-object/from16 v18, v3

    invoke-interface/range {v6 .. v18}, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;->updateQueueList(JJIJILjava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/02tq;

    const/4 v0, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1243ea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0U8J;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJ(LX/0Tjv;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjv;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0Tkt;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/0Tkt;

    iget v2, v3, LX/0Tkt;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0Tkt;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/0Tkt;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0Tkt;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/0Tkt;

    invoke-direct {v3, v5, v4}, LX/0Tkt;-><init>(LX/0Tkj;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    iget-wide v7, v5, LX/0Tkj;->LIZ:J

    move-object/from16 v0, p1

    iget-wide v9, v0, LX/0Tdb;->LIZ:J

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    invoke-virtual {v5}, LX/0Tkj;->LJIIJJI()I

    move-result v14

    iget-object v15, v5, LX/0Tkj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Tjv;->LJIIIIZZ()J

    move-result-wide v16

    iput v1, v3, LX/0Tkt;->LLILL:I

    move-object/from16 v18, v3

    invoke-interface/range {v6 .. v18}, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;->updateQueueList(JJIJILjava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/02tq;

    const/4 v0, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1243ea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0U8J;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(LX/0Tjv;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjv;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v2, p1

    instance-of v0, v6, LX/0Tkn;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v1, v6

    check-cast v1, LX/0Tkn;

    iget v5, v1, LX/0Tkn;->LLILLIZIL:I

    const/high16 v4, -0x80000000

    and-int v0, v5, v4

    if-eqz v0, :cond_0

    sub-int/2addr v5, v4

    iput v5, v1, LX/0Tkn;->LLILLIZIL:I

    :goto_0
    iget-object v5, v1, LX/0Tkn;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v6, v1, LX/0Tkn;->LLILLIZIL:I

    const/4 v0, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v0, :cond_1

    iget-object v2, v1, LX/0Tkn;->LL:LX/0Tjv;

    goto :goto_1

    :cond_0
    new-instance v1, LX/0Tkn;

    invoke-direct {v1, v3, v6}, LX/0Tkn;-><init>(LX/0Tkj;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v6

    const-class v5, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    iget-wide v6, v3, LX/0Tkj;->LIZ:J

    iget-wide v8, v2, LX/0Tdb;->LIZ:J

    const/4 v10, 0x2

    const-wide/16 v11, 0x0

    invoke-virtual {v3}, LX/0Tkj;->LJIIJJI()I

    move-result v13

    iget-object v14, v3, LX/0Tkj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, LX/0Tjv;->LJIIIIZZ()J

    move-result-wide v15

    iput-object v2, v1, LX/0Tkn;->LL:LX/0Tjv;

    iput v0, v1, LX/0Tkn;->LLILLIZIL:I

    move-object/from16 v17, v1

    invoke-interface/range {v5 .. v17}, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;->updateQueueList(JJIJILjava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/02tq;

    iget-wide v1, v2, LX/0Tdb;->LIZ:J

    sget-object v0, LX/02K8;->UN_ADD:LX/02K8;

    invoke-virtual {v3, v1, v2, v0}, LX/0Tkj;->LJJIIZ(JLX/02K8;)V

    const/4 v0, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1243ea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0U8J;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized LJIJJ(JJ)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Tjx;

    const/4 v0, 0x0

    if-nez v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, v5, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0Tjv;

    iget-wide v1, v0, LX/0Tdb;->LIZ:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_1

    :goto_0
    check-cast v3, LX/0Tjv;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    move-object v2, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v3}, LX/0Tjx;->LIZ(LX/0Tjv;)LX/0Tjx;

    move-result-object v2

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIJJLI(LX/0Tjv;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjv;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Tko;

    if-eqz v0, :cond_0

    move-object v10, p2

    check-cast v10, LX/0Tko;

    iget v2, v10, LX/0Tko;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0Tko;->LLILLIZIL:I

    :goto_0
    iget-object v1, v10, LX/0Tko;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, LX/0Tko;->LLILLIZIL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_1

    iget-object p1, v10, LX/0Tko;->LL:LX/0Tjv;

    goto :goto_1

    :cond_0
    new-instance v10, LX/0Tko;

    invoke-direct {v10, p0, p2}, LX/0Tko;-><init>(LX/0Tkj;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    iget-wide v4, p1, LX/0Tdb;->LIZ:J

    iget-wide v7, p0, LX/0Tkj;->LIZ:J

    iget-object v9, p0, LX/0Tkj;->LIZJ:Ljava/lang/String;

    iput-object p1, v10, LX/0Tko;->LL:LX/0Tjv;

    iput v6, v10, LX/0Tko;->LLILLIZIL:I

    invoke-interface/range {v3 .. v10}, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;->requestSong(JIJLjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/02tq;

    iget-wide v2, p1, LX/0Tdb;->LIZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS21S0010000_14;

    const/4 v0, 0x4

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS21S0010000_14;-><init>(ZI)V

    invoke-virtual {p0, v2, v3, v1}, LX/0Tkj;->LJJIJ(JLkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/0Tkj;->LJJII(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJIL()V
    .locals 5

    iget-object v0, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/16 v0, 0x63

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v1

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v1, v0}, LX/0Tkj;->LJFF(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    invoke-virtual {v0}, LX/0NqK;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v0, 0x65

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/0Tkj;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJJ()V
    .locals 5

    iget-object v2, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, -0x3e7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v3, 0x0

    invoke-static {v3, v0, v4}, LX/0Tjw;->LIZ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v0, -0x3e6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0, v4}, LX/0Tjw;->LIZ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJI(LX/0Tjv;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjv;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p2

    instance-of v0, v4, LX/0Tku;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, LX/0Tku;

    iget v2, v3, LX/0Tku;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/0Tku;->LLILL:I

    :goto_0
    iget-object v4, v3, LX/0Tku;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0Tku;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/0Tku;

    invoke-direct {v3, v5, v4}, LX/0Tku;-><init>(LX/0Tkj;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v0, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    iget-wide v7, v5, LX/0Tkj;->LIZ:J

    move-object/from16 v0, p1

    iget-wide v9, v0, LX/0Tdb;->LIZ:J

    const/16 v11, 0xa

    const-wide/16 v12, 0x0

    invoke-virtual {v5}, LX/0Tkj;->LJIIJJI()I

    move-result v14

    iget-object v15, v5, LX/0Tkj;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0Tjv;->LJIIIIZZ()J

    move-result-wide v16

    iput v1, v3, LX/0Tku;->LLILL:I

    move-object/from16 v18, v3

    invoke-interface/range {v6 .. v18}, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;->updateQueueList(JJIJILjava/lang/String;JLX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/02tq;

    const/4 v0, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1243ea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0U8J;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIFFI(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 11

    move-object v8, p2

    move v9, p1

    instance-of v0, p3, LX/0Tkr;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/0Tkr;

    iget v2, v10, LX/0Tkr;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0Tkr;->LLILLJJLI:I

    :goto_0
    iget-object v1, v10, LX/0Tkr;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v10, LX/0Tkr;->LLILLJJLI:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget v9, v10, LX/0Tkr;->LLILIL:I

    iget-object v8, v10, LX/0Tkr;->LL:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v10, LX/0Tkr;

    invoke-direct {v10, p0, p3}, LX/0Tkr;-><init>(LX/0Tkj;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {p0}, LX/0Tkj;->LJIIJJI()I

    move-result v5

    iget-wide v6, p0, LX/0Tkj;->LIZ:J

    iput-object v8, v10, LX/0Tkr;->LL:Ljava/lang/Object;

    iput v9, v10, LX/0Tkr;->LLILIL:I

    iput v2, v10, LX/0Tkr;->LLILLJJLI:I

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;->searchSong(IJLjava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/02tq;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/anchor/KaraokeSearchResponse$Data;

    goto :goto_2

    :cond_4
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_5

    return-object v6

    :cond_5
    iget-object v3, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    move-object v0, v3

    check-cast v0, Ltikcast/api/anchor/KaraokeSearchResponse$Data;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Ltikcast/api/anchor/KaraokeSearchResponse$Data;->nextOffset:J

    :goto_3
    long-to-int v5, v0

    move-object v0, v3

    check-cast v0, Ltikcast/api/anchor/KaraokeSearchResponse$Data;

    if-eqz v0, :cond_6

    iget-boolean v4, v0, Ltikcast/api/anchor/KaraokeSearchResponse$Data;->hasMore:Z

    :goto_4
    check-cast v3, Ltikcast/api/anchor/KaraokeSearchResponse$Data;

    if-eqz v3, :cond_8

    iget-object v1, v3, Ltikcast/api/anchor/KaraokeSearchResponse$Data;->songList:Ljava/util/List;

    if-eqz v1, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/KaraokeSong;

    invoke-static {v0, v6}, LX/01zV;->LIZ(Lcom/bytedance/android/livesdk/model/KaraokeSong;LX/02K8;)LX/0Tjv;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_8
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    invoke-virtual {v0, v8}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tjx;

    if-eqz v9, :cond_a

    if-eqz v0, :cond_a

    if-nez v4, :cond_c

    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    if-nez v4, :cond_b

    const/4 v2, 0x0

    :cond_b
    invoke-static {v5, v2, v3}, LX/0Tjw;->LIZ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v1

    iget-object v0, p0, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    invoke-virtual {v0, v8, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v0, v5, v2, v3}, LX/0Tjx;->LIZJ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v1

    :goto_7
    iget-object v0, p0, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    invoke-virtual {v0, v8, v1}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    invoke-virtual {v0, v8}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJII(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LY/ARunnableS57S0200000_14;

    const/16 v0, 0x20

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final LJJIII(LX/0Tjv;ZLX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Tjv;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0Tkk;

    if-eqz v0, :cond_0

    move-object v7, p3

    check-cast v7, LX/0Tkk;

    iget v2, v7, LX/0Tkk;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/0Tkk;->LLILLJJLI:I

    :goto_0
    iget-object v1, v7, LX/0Tkk;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0Tkk;->LLILLJJLI:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-boolean p2, v7, LX/0Tkk;->LLILIL:Z

    iget-object p1, v7, LX/0Tkk;->LL:LX/0Tjv;

    goto :goto_2

    :cond_0
    new-instance v7, LX/0Tkk;

    invoke-direct {v7, p0, p3}, LX/0Tkk;-><init>(LX/0Tkj;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x2

    :goto_1
    :try_start_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    iget-wide v0, p1, LX/0Tdb;->LIZ:J

    iput-object p1, v7, LX/0Tkk;->LL:LX/0Tjv;

    iput-boolean p2, v7, LX/0Tkk;->LLILIL:Z

    iput v2, v7, LX/0Tkk;->LLILLJJLI:I

    invoke-interface {v4, v0, v1, v5, v7}, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;->updateFavoriteStatus(JILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/02tq;

    iget-wide v0, p1, LX/0Tdb;->LIZ:J

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    new-instance v5, Lkotlin/jvm/internal/AwS21S0010000_14;

    const/4 v4, 0x3

    invoke-direct {v5, v6, v4}, Lkotlin/jvm/internal/AwS21S0010000_14;-><init>(ZI)V

    invoke-virtual {p0, v0, v1, v5}, LX/0Tkj;->LJJIJ(JLkotlin/jvm/functions/Function1;)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v4, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LX/0Tkj;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Tjx;

    if-eqz v4, :cond_7

    if-eqz p2, :cond_6

    iget-object v0, v4, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LX/0Tkj;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1, v2}, LX/0Tjv;->LIZLLL(Z)LX/0Tjv;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v4, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0Tjx;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget v1, v4, LX/0Tjx;->LIZ:I

    iget-boolean v0, v4, LX/0Tjx;->LIZIZ:Z

    invoke-static {v1, v0, v2}, LX/0Tjw;->LIZ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    iget-object v2, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p0, LX/0Tkj;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v3}, LX/0Tjv;->LIZLLL(Z)LX/0Tjv;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Tjx;->LIZ(LX/0Tjv;)LX/0Tjx;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_4
    :try_start_2
    monitor-exit p0

    const/4 v3, 0x1

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/0Tkj;->LJJII(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJ(Ljava/lang/Long;)Z
    .locals 5

    iget-object v0, p0, LX/0Tkj;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Tkj;->LJIILIIL:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJIIJZLJL(IZLX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0Tky;

    if-eqz v0, :cond_0

    move-object v10, p3

    check-cast v10, LX/0Tky;

    iget v2, v10, LX/0Tky;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/0Tky;->LLILL:I

    :goto_0
    iget-object v1, v10, LX/0Tky;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v10, LX/0Tky;->LLILL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    new-instance v10, LX/0Tky;

    invoke-direct {v10, p0, p3}, LX/0Tky;-><init>(LX/0Tkj;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    :goto_2
    :try_start_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;

    iget-wide v5, p0, LX/0Tkj;->LIZ:J

    iget-object v9, p0, LX/0Tkj;->LIZJ:Ljava/lang/String;

    iput v2, v10, LX/0Tky;->LLILL:I

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/android/live/effect/karaoke/api/KaraokeApi;->updateKaraokeState(JIILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0rW2;->LJII(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIZ(JLX/02K8;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update add status "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2d9

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/02K8;I)V

    invoke-virtual {p0, p1, p2, v1}, LX/0Tkj;->LJJIJ(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJJIIZI(JJLkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Tjv;",
            "LX/0Tjv;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x3e7

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, LX/0Tka;

    invoke-direct {v2, p1, p2, p3, p4}, LX/0Tka;-><init>(JJ)V

    invoke-virtual {p0, v0, v1, v2, p5}, LX/0Tkj;->LJFF(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v3, Lkotlin/jvm/internal/AwS31S0000100_14;

    const/4 v2, 0x6

    invoke-direct {v3, p1, p2, v2}, Lkotlin/jvm/internal/AwS31S0000100_14;-><init>(JI)V

    invoke-virtual {p0, v0, v1, v3, p5}, LX/0Tkj;->LJFF(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    invoke-virtual {v0}, LX/0NqK;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS31S0000100_14;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS31S0000100_14;-><init>(JI)V

    invoke-virtual {p0, v2, v1, p5}, LX/0Tkj;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LJJIJ(JLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Tjv;",
            "LX/0Tjv;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lkotlin/jvm/internal/AwS31S0000100_14;

    const/16 v0, 0x8

    invoke-direct {v3, p1, p2, v0}, Lkotlin/jvm/internal/AwS31S0000100_14;-><init>(JI)V

    invoke-virtual {p0, v1, v2, v3, p3}, LX/0Tkj;->LJFF(JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Tkj;->LJIIIIZZ:LX/0NqK;

    invoke-virtual {v0}, LX/0NqK;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS31S0000100_14;

    const/16 v0, 0x9

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS31S0000100_14;-><init>(JI)V

    invoke-virtual {p0, v2, v1, p3}, LX/0Tkj;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final LJJIJIIJI(Ltikcast/api/anchor/KaraokeTab;)V
    .locals 8

    iget-object v7, p0, LX/0Tkj;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v0, p1, Ltikcast/api/anchor/KaraokeTab;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p1, Ltikcast/api/anchor/KaraokeTab;->offset:J

    long-to-int v5, v0

    iget-boolean v4, p1, Ltikcast/api/anchor/KaraokeTab;->hasMore:Z

    iget-object v1, p1, Ltikcast/api/anchor/KaraokeTab;->songList:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/KaraokeSong;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/01zV;->LIZ(Lcom/bytedance/android/livesdk/model/KaraokeSong;LX/02K8;)LX/0Tjv;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5, v4, v3}, LX/0Tjw;->LIZ(IZLjava/util/List;)LX/0Tjx;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJIIJIL(JLX/02KL;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2d7

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/02KL;I)V

    invoke-virtual {p0, p1, p2, v1}, LX/0Tkj;->LJJIJ(JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
