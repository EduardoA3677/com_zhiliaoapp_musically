.class public final LX/0TdL;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.effect.karaoke.download.KaraokeDownloader$downloadSongInfo$2"
    f = "KaraokeDownloader.kt"
    l = {
        0x98
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
        "LX/0TdQ;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/0TdK;

.field public final synthetic LLILLIZIL:LX/0Tjv;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/0TdK;LX/0Tjv;Lkotlin/jvm/functions/Function2;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0TdK;",
            "LX/0Tjv;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/02wT<",
            "-",
            "LX/0TdL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0TdL;->LLILL:LX/0TdK;

    iput-object p2, p0, LX/0TdL;->LLILLIZIL:LX/0Tjv;

    iput-object p3, p0, LX/0TdL;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iput-boolean p4, p0, LX/0TdL;->LLILLL:Z

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

    new-instance v0, LX/0TdL;

    iget-object v1, p0, LX/0TdL;->LLILL:LX/0TdK;

    iget-object v2, p0, LX/0TdL;->LLILLIZIL:LX/0Tjv;

    iget-object v3, p0, LX/0TdL;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, LX/0TdL;->LLILLL:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0TdL;-><init>(LX/0TdK;LX/0Tjv;Lkotlin/jvm/functions/Function2;ZLX/02wT;)V

    iput-object p1, v0, LX/0TdL;->LLILIL:Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v5, p1

    const-string v0, "KaraokeDownloader@4c6a.downloadSongInfo$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v4, p0

    iget v0, v4, LX/0TdL;->LL:I

    const/16 v16, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v4, LX/0TdL;->LLILIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v0, v4, LX/0TdL;->LLILL:LX/0TdK;

    iget v1, v0, LX/0TdK;->LIZIZ:I

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMaxDownloadCount;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMaxDownloadCount;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveKaraokeMaxDownloadCount;->maxCount()I

    move-result v0

    if-lt v1, v0, :cond_2

    const-string v2, "KaraokeDownloader"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Song Job stashed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0TdL;->LLILLIZIL:LX/0Tjv;

    iget-object v0, v0, LX/0Tdb;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0TdL;->LLILL:LX/0TdK;

    iget-object v5, v0, LX/0TdK;->LIZLLL:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v3, LX/0TdJ;

    iget-object v2, v4, LX/0TdL;->LLILLIZIL:LX/0Tjv;

    iget-object v1, v4, LX/0TdL;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    iget-boolean v0, v4, LX/0TdL;->LLILLL:Z

    invoke-direct {v3, v2, v1, v0}, LX/0TdJ;-><init>(LX/0Tjv;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    sget-object v1, LX/0TdQ;->QUEUE_FULL:LX/0TdQ;

    const-string v0, "KaraokeDownloader@4c6a.downloadSongInfo$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_2
    sget v0, LX/0Ti2;->LIZ:I

    const-string v2, "karaoke"

    iget-object v0, v4, LX/0TdL;->LLILLIZIL:LX/0Tjv;

    iget-wide v0, v0, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Ti2;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0TdL;->LLILL:LX/0TdK;

    iget v0, v1, LX/0TdK;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TdK;->LIZIZ:I

    iget-object v7, v4, LX/0TdL;->LLILL:LX/0TdK;

    iget-object v11, v4, LX/0TdL;->LLILLIZIL:LX/0Tjv;

    iget-boolean v0, v4, LX/0TdL;->LLILLL:Z

    const-string v8, "Cache Key List: "

    monitor-enter v7

    :try_start_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    new-array v1, v0, [LX/0TdS;

    iget-object v0, v11, LX/0Tdb;->LIZIZ:LX/0TdS;

    aput-object v0, v1, v16

    iget-object v0, v11, LX/0Tjv;->LJIIIIZZ:LX/0TdS;

    aput-object v0, v1, v3

    iget-object v0, v11, LX/0Tjv;->LJIIIZ:LX/025z;

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_1

    :goto_0
    iget-object v0, v11, LX/0Tjv;->LJIIIZ:LX/025z;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :goto_1
    const-string v2, "KaraokeDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, LX/0TdK;->LIZJ:LX/0TdU;

    invoke-virtual {v0}, LX/0TdU;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/0TdK;->LIZJ:LX/0TdU;

    iget-wide v0, v11, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TdU;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/16 v12, 0xa

    if-eqz v0, :cond_a

    iget-object v0, v11, LX/0Tjv;->LJIIIIZZ:LX/0TdS;

    invoke-virtual {v0}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tdb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YMk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, LX/0Tdb;->LIZIZ:LX/0TdS;

    invoke-virtual {v0}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tdb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YMk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v11, LX/0Tjv;->LJIIIZ:LX/025z;

    invoke-virtual {v0}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Tdb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YMk;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v8, v7, LX/0TdK;->LIZJ:LX/0TdU;

    iget-wide v0, v11, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0TdU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0TdS;

    iget-object v0, v0, LX/0TdS;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v14, LX/0TdS;

    if-eqz v11, :cond_7

    invoke-static {v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    iget-object v0, v14, LX/0TdS;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v8, v14, LX/0TdS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v14}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v1, v13

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto :goto_4

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_9
    const-string v8, "KaraokeDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TaskCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    const-string v1, "KaraokeDownloader"

    const-string v0, "TaskCount: 3, not in cache"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0TdS;

    iget-object v0, v0, LX/0TdS;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v1, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TdS;

    iget-object v8, v0, LX/0TdS;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0TdS;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    monitor-exit v7

    iget-object v8, v4, LX/0TdL;->LLILLIZIL:LX/0Tjv;

    iget-object v7, v4, LX/0TdL;->LLILL:LX/0TdK;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v1, 0x1

    if-ltz v1, :cond_e

    check-cast v9, Lkotlin/Pair;

    const-string v1, "KaraokeDownloader"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "async create: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v1

    new-instance v0, LX/0Tcx;

    invoke-direct {v0, v9, v8, v7, v2}, LX/0Tcx;-><init>(Lkotlin/Pair;LX/0Tjv;LX/0TdK;LX/02wT;)V

    invoke-static {v6, v1, v2, v0, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v13

    goto :goto_8

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    iget-object v9, v4, LX/0TdL;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    if-eqz v9, :cond_10

    iget-object v0, v4, LX/0TdL;->LLILL:LX/0TdK;

    iget-object v8, v4, LX/0TdL;->LLILLIZIL:LX/0Tjv;

    iget-object v7, v0, LX/0TdK;->LJ:Ljava/util/HashMap;

    iget-wide v0, v8, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v5, LX/0TdM;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-wide v0, v8, LX/0Tdb;->LIZ:J

    invoke-direct {v5, v2, v0, v1, v9}, LX/0TdM;-><init>(IJLkotlin/jvm/functions/Function2;)V

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :try_start_1
    iput v3, v4, LX/0TdL;->LL:I

    invoke-static {v11, v4}, LX/0x01;->LIZ(Ljava/util/Collection;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "KaraokeDownloader@4c6a.downloadSongInfo$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_9
    :try_start_2
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast v5, Ljava/util/List;

    iget-object v0, v4, LX/0TdL;->LLILL:LX/0TdK;

    iget-object v2, v0, LX/0TdK;->LJ:Ljava/util/HashMap;

    iget-object v0, v4, LX/0TdL;->LLILLIZIL:LX/0Tjv;

    iget-wide v0, v0, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "KaraokeDownloader"

    const-string v0, "All Jobs finished"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0TdL;->LLILL:LX/0TdK;

    iget v0, v1, LX/0TdK;->LIZIZ:I

    sub-int/2addr v0, v3

    iput v0, v1, LX/0TdK;->LIZIZ:I

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_14
    :goto_a
    const/16 v16, 0x1

    :goto_b
    if-eqz v16, :cond_15

    iget-object v2, v4, LX/0TdL;->LLILL:LX/0TdK;

    iget-object v1, v4, LX/0TdL;->LLILLIZIL:LX/0Tjv;

    iget-boolean v0, v4, LX/0TdL;->LLILLL:Z

    invoke-virtual {v2, v1, v0}, LX/0TdK;->LIZ(LX/0Tjv;Z)V

    sget-object v1, LX/0TdQ;->SUCCESS:LX/0TdQ;

    goto :goto_c

    :cond_15
    iget-object v2, v4, LX/0TdL;->LLILL:LX/0TdK;

    iget-object v1, v4, LX/0TdL;->LLILLIZIL:LX/0Tjv;

    iget-boolean v0, v4, LX/0TdL;->LLILLL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0TdK;->LIZJ(LX/0Tjv;Z)V

    sget-object v1, LX/0TdQ;->FAIL:LX/0TdQ;

    goto :goto_c
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_16
    const-string v1, "KaraokeDownloader"

    const-string v0, "No Need"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0TdL;->LLILL:LX/0TdK;

    iget v0, v1, LX/0TdK;->LIZIZ:I

    sub-int/2addr v0, v3

    iput v0, v1, LX/0TdK;->LIZIZ:I

    sget-object v1, LX/0TdQ;->SUCCESS:LX/0TdQ;

    goto :goto_c

    :catch_0
    const-string v1, "KaraokeDownloader"

    const-string v0, "Some Job goes wrong"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0TdL;->LLILL:LX/0TdK;

    iget v0, v1, LX/0TdK;->LIZIZ:I

    sub-int/2addr v0, v3

    iput v0, v1, LX/0TdK;->LIZIZ:I

    sget-object v1, LX/0TdQ;->FAIL:LX/0TdQ;

    :goto_c
    const-string v0, "KaraokeDownloader@4c6a.downloadSongInfo$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
