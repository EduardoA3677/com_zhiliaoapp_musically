.class public final LX/02zf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/02zf;

.field public static final LIZIZ:LX/15C8;

.field public static final LIZJ:LX/15C8;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Lwebcast/api/creator/PreScheduleStream;

.field public static LJI:Landroidx/lifecycle/LifecycleOwner;

.field public static LJII:LX/040L;

.field public static LJIIIIZZ:Lwebcast/api/room/LivePodcastResponse$ResponseData;

.field public static LJIIIZ:Landroidx/lifecycle/DefaultLifecycleObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/02zf;

    invoke-direct {v0}, LX/02zf;-><init>()V

    sput-object v0, LX/02zf;->LIZ:LX/02zf;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, LX/02zf;->LIZIZ:LX/15C8;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, LX/02zf;->LIZJ:LX/15C8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/02zf;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/02zf;->LJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/02zg;

    if-eqz v0, :cond_0

    move-object v9, p1

    check-cast v9, LX/02zg;

    iget v2, v9, LX/02zg;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/02zg;->LLILLJJLI:I

    :goto_0
    iget-object v2, v9, LX/02zg;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/02zg;->LLILLJJLI:I

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v10, :cond_1

    iget-wide v3, v9, LX/02zg;->LLILIL:J

    iget-object v5, v9, LX/02zg;->LL:LX/02k6;

    goto :goto_4

    :cond_0
    new-instance v9, LX/02zg;

    invoke-direct {v9, p0, p1}, LX/02zg;-><init>(LX/02zf;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v5, v9, LX/02zg;->LL:LX/02k6;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v5, LX/02zf;->LIZIZ:LX/15C8;

    iput-object v5, v9, LX/02zg;->LL:LX/02k6;

    iput v1, v9, LX/02zg;->LLILLJJLI:I

    invoke-virtual {v5, v6, v9}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v7, LX/02zf;->LJ:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "execute time:return "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v7

    :cond_5
    :try_start_1
    sget-object v0, LX/02zf;->LJI:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_2
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/02tf;

    invoke-direct {v0, v6}, LX/02tf;-><init>(LX/02wT;)V

    invoke-static {v2, v1, v6, v0, v10}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, LX/02zf;->LJII:LX/040L;

    iput-object v5, v9, LX/02zg;->LL:LX/02k6;

    iput-wide v3, v9, LX/02zg;->LLILIL:J

    iput v10, v9, LX/02zg;->LLILLJJLI:I

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v2, LX/01bK;->LL:LX/01bK;

    goto :goto_2

    :goto_3
    if-ne v0, v8, :cond_7

    return-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "execute time: join return "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/02zf;->LJ:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v5, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_5
    invoke-interface {v5, v6}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LIZIZ(LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lwebcast/api/room/LivePodcastResponse$ResponseData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/02zh;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/02zh;

    iget v2, v6, LX/02zh;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/02zh;->LLILLIZIL:I

    :goto_0
    iget-object v3, v6, LX/02zh;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, LX/02zh;->LLILLIZIL:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v4, v6, LX/02zh;->LL:LX/02k6;

    goto :goto_3

    :cond_0
    new-instance v6, LX/02zh;

    invoke-direct {v6, p0, p1}, LX/02zh;-><init>(LX/02zf;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v6, LX/02zh;->LL:LX/02k6;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, LX/02zf;->LIZJ:LX/15C8;

    iput-object v4, v6, LX/02zh;->LL:LX/02k6;

    iput v1, v6, LX/02zh;->LLILLIZIL:I

    invoke-virtual {v4, v5, v6}, LX/15C8;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    :try_start_0
    sget-object v0, LX/02zf;->LJIIIIZZ:Lwebcast/api/room/LivePodcastResponse$ResponseData;

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :try_start_1
    iput-object v4, v6, LX/02zh;->LL:LX/02k6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, v6, LX/02zh;->LLILLIZIL:I

    new-instance v3, LX/15BK;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v2, "story"

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0xda

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(LX/15BK;I)V

    invoke-static {v2, v1}, LX/0UUU;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "OpenLivePreparationTask"

    const-string v0, "queryPodcast failed"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_7

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_7
    if-ne v3, v7, :cond_8

    return-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lwebcast/api/room/LivePodcastResponse$ResponseData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    invoke-interface {v4, v5}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v0
.end method
