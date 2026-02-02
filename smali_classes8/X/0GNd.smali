.class public final LX/0GNd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.liverecordings.LiveRecordingsRepositoryImpl$fetchLiveRecordingsMediaModel$2"
    f = "LiveRecordingsRepositoryImpl.kt"
    l = {
        0x90,
        0x93,
        0x98,
        0xac,
        0xad,
        0xaf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/model/TikTokMediaModel;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:Ljava/lang/Object;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;

.field public LLILLJJLI:J

.field public LLILLL:I

.field public synthetic LLILZ:Ljava/lang/Object;

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

.field public final synthetic LLIZ:LX/0GNn;

.field public final synthetic LLIZLLLIL:I


# direct methods
.method public constructor <init>(ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;LX/0GNn;ILX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;",
            "LX/0GNn;",
            "I",
            "LX/02wT<",
            "-",
            "LX/0GNd;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0GNd;->LLILZIL:Z

    iput-object p2, p0, LX/0GNd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iput-object p3, p0, LX/0GNd;->LLIZ:LX/0GNn;

    iput p4, p0, LX/0GNd;->LLIZLLLIL:I

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

    new-instance v0, LX/0GNd;

    iget-boolean v1, p0, LX/0GNd;->LLILZIL:Z

    iget-object v2, p0, LX/0GNd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v3, p0, LX/0GNd;->LLIZ:LX/0GNn;

    iget v4, p0, LX/0GNd;->LLIZLLLIL:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0GNd;-><init>(ZLcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;LX/0GNn;ILX/02wT;)V

    iput-object p1, v0, LX/0GNd;->LLILZ:Ljava/lang/Object;

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
    .locals 13

    const-string v0, "LiveRecordingsRepositoryImpl@495a.fetchLiveRecordingsMediaModel$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0GNd;->LLILLL:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-wide v4, p0, LX/0GNd;->LLILLJJLI:J

    iget-object v2, p0, LX/0GNd;->LLILZ:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0GNd;->LLILZ:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    iget-boolean v0, p0, LX/0GNd;->LLILZIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0GNd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;

    iput-object v2, p0, LX/0GNd;->LLILZ:Ljava/lang/Object;

    iput v8, p0, LX/0GNd;->LLILLL:I

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabaseAdapter;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabaseAdapter;->LLILIL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabaseAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsRoomDatabaseAdapter;->LIZJ()LX/0GNl;

    move-result-object v0

    invoke-interface {v0}, LX/0GNl;->LIZ()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v6

    :cond_2
    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit v4

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0GNq;

    iget-wide v0, v4, LX/0GNq;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v10, v11}, LX/0PSl;->LJIILJJIL(Ljava/lang/Iterable;Ljava/util/Map;)V

    sget-object v10, LX/0HDD;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0GNq;

    iget-object v1, v0, LX/0GNq;->LIZJ:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/0GNd;->LLILZ:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0GNd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJII:Ljava/lang/Boolean;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v0, p0, LX/0GNd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJII:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, LX/0GNd;->LLILZ:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/0GNd;->LLILLL:I

    invoke-interface {v2, v1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto/16 :goto_e

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v11, p0, LX/0GNd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget v1, p0, LX/0GNd;->LLIZLLLIL:I

    :try_start_2
    iget-object v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/network/LiveRecordingsAPI;

    if-eqz v10, :cond_7

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v0, v11, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJIIIIZZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v2, p0, LX/0GNd;->LLILZ:Ljava/lang/Object;

    iput-wide v4, p0, LX/0GNd;->LLILLJJLI:J

    const/4 v0, 0x3

    iput v0, p0, LX/0GNd;->LLILLL:I

    invoke-interface {v10, v9, v1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/network/LiveRecordingsAPI;->getLiveRecordingsList(Ljava/lang/Integer;Ljava/lang/Long;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    goto/16 :goto_e

    :cond_7
    move-object p1, v6

    goto :goto_5

    :goto_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/BaseResponse;

    :goto_5
    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance p1, LX/00cS;

    invoke-direct {p1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {p1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object p1, v6

    :cond_9
    check-cast p1, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/BaseResponse;

    if-eqz p1, :cond_b

    iget-object v9, p1, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/BaseResponse;->data:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListResponse;

    :goto_7
    if-nez v9, :cond_c

    iget-object v6, p0, LX/0GNd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    if-eqz p1, :cond_a

    iget v3, p1, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/BaseResponse;->statusCode:I

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    iget-object v0, p0, LX/0GNd;->LLIZ:LX/0GNn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJIIIIZZ(IIJLX/0GNn;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "fetchLiveRecordingsMediaModel null response."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v3, -0x3e7

    goto :goto_8

    :cond_b
    move-object v9, v6

    goto :goto_7

    :cond_c
    iget-object v7, p0, LX/0GNd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListResponse;->hasMore:Ljava/lang/Boolean;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJII:Ljava/lang/Boolean;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListResponse;->lastId:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJIIIIZZ:J

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListResponse;->highlightList:Ljava/util/List;

    iget-object v11, p0, LX/0GNd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    if-eqz v12, :cond_13

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    :goto_a
    if-eqz p1, :cond_12

    iget v7, p1, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/BaseResponse;->statusCode:I

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iget-object v4, p0, LX/0GNd;->LLIZ:LX/0GNn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v7, v0, v1, v4}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJIIIIZZ(IIJLX/0GNn;)V

    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v8, 0x0

    :cond_d
    if-nez v8, :cond_1b

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListResponse;->highlightList:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v8, p0, LX/0GNd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;->fragmentId:Ljava/lang/Long;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;

    iput-object v2, p0, LX/0GNd;->LLILZ:Ljava/lang/Object;

    iput-object v8, p0, LX/0GNd;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iput-object v7, p0, LX/0GNd;->LLILIL:Ljava/lang/Object;

    iput-object v9, p0, LX/0GNd;->LLILL:Ljava/lang/Object;

    iput-object v10, p0, LX/0GNd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;

    const/4 v4, 0x4

    iput v4, p0, LX/0GNd;->LLILLL:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0GNZ;

    invoke-direct {v4, v5, v0, v1, v6}, LX/0GNZ;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;JLX/02wT;)V

    invoke-static {v4, p0}, LX/03Jz;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    goto :goto_e

    :pswitch_3
    iget-object v10, p0, LX/0GNd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;

    iget-object v9, p0, LX/0GNd;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v7, p0, LX/0GNd;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, LX/0GNd;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v2, p0, LX/0GNd;->LLILZ:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, LX/0GNq;

    iput-object v2, p0, LX/0GNd;->LLILZ:Ljava/lang/Object;

    iput-object v8, p0, LX/0GNd;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iput-object v7, p0, LX/0GNd;->LLILIL:Ljava/lang/Object;

    iput-object v9, p0, LX/0GNd;->LLILL:Ljava/lang/Object;

    iput-object v6, p0, LX/0GNd;->LLILLIZIL:Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;

    const/4 v0, 0x5

    iput v0, p0, LX/0GNd;->LLILLL:I

    invoke-virtual {v8, v10, p1, p0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/liverecordingsprotocol/LiveRecordingsListHighlightItem;LX/0GNq;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_11

    goto :goto_e

    :cond_10
    move-object p1, v6

    goto :goto_d

    :pswitch_4
    iget-object v9, p0, LX/0GNd;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v7, p0, LX/0GNd;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, p0, LX/0GNd;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v2, p0, LX/0GNd;->LLILZ:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    :goto_d
    if-eqz p1, :cond_e

    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_13
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_15
    if-nez v7, :cond_17

    :cond_16
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_17
    iget-object v0, p0, LX/0GNd;->LLILZLL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;->LJII:Ljava/lang/Boolean;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, LX/0GNd;->LLILZ:Ljava/lang/Object;

    iput-object v6, p0, LX/0GNd;->LL:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsRepositoryImpl;

    iput-object v6, p0, LX/0GNd;->LLILIL:Ljava/lang/Object;

    iput-object v6, p0, LX/0GNd;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/0GNd;->LLILLL:I

    invoke-interface {v2, v1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1a

    goto :goto_e

    :cond_18
    invoke-static {v9, v10}, LX/0PSl;->LJIILJJIL(Ljava/lang/Iterable;Ljava/util/Map;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/liverecordings/LiveRecordingsDatabaseImpl;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :goto_e
    const-string v0, "LiveRecordingsRepositoryImpl@495a.fetchLiveRecordingsMediaModel$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_19
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "LiveRecordingsRepositoryImpl@495a.fetchLiveRecordingsMediaModel$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1a
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const-string v0, "LiveRecordingsRepositoryImpl@495a.fetchLiveRecordingsMediaModel$2"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1b
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "fetchLiveRecordingsMediaModel response empty list."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
