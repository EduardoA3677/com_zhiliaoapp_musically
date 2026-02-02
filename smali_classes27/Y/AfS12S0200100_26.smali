.class public LY/AfS12S0200100_26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 1

    iput p5, p0, LY/AfS12S0200100_26;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    iput-wide p3, v0, LY/AfS12S0200100_26;->j2:J

    return-void
.end method

.method public static final accept$0(LY/AfS12S0200100_26;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiPlusFeedRoomListProviderV2@2def.loadMore$disposable$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->isTry()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    iget v0, v1, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJJJJIL:I

    invoke-virtual {v1, v0}, LX/0Ep8;->LJJIII(I)V

    :cond_0
    const-string v0, "MultiPlusFeedRoomListProvider"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, p0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS12S0200100_26;->j2:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_time"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_3

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJJJ:Ljava/lang/String;

    iget-object v2, p0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v0, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLJJJJ:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :goto_1
    const-string v0, "enter_from_merge"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;->LLILLIZIL:LX/0qfB;

    iget-object v0, v0, LX/0qfB;->LIZIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :cond_1
    const-string v0, "enter_method"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProviderV2;

    iget-object v0, p0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ep8;->LJJIJIL(Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS12S0200100_26;Ljava/lang/Object;)V
    .locals 6

    iget-object v3, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;

    iget-object v2, p0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-wide v4, p0, LY/AfS12S0200100_26;->j2:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "MultiPlusFeedRoomListProvider@8180.loadMore$2L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLIZ:Z

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->isTry()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJLIL:I

    invoke-virtual {v3, v0}, LX/0Ep8;->LJJIII(I)V

    :cond_0
    const-string v0, "MultiPlusFeedRoomListProvider"

    invoke-static {v0, p1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_time"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_1

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJL:Ljava/lang/String;

    :goto_0
    const-string v1, "error_code"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLILZLL:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Ep8;->LJJIJIL(Ljava/util/Map;)V

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/list/MultiPlusFeedRoomListProvider;->LLJL:Ljava/lang/String;

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS12S0200100_26;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget-object v2, v0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qfd;

    iget-wide v9, v0, LY/AfS12S0200100_26;->j2:J

    iget-object v5, v0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v5, LX/0GhK;

    check-cast v3, LX/0qfc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "RxCacheDataSource@388c.loadAfter$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    if-eqz v3, :cond_0

    new-instance v1, LX/0E3Y;

    invoke-direct {v1}, LX/0E3Y;-><init>()V

    iget-object v0, v3, LX/0qfc;->LJ:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Y;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0qfc;->LIZLLL:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Y;->LIZLLL:Ljava/lang/String;

    const-string v0, "/webcast/feed/"

    iput-object v0, v1, LX/0E3Y;->LJ:Ljava/lang/String;

    iget-object v0, v3, LX/0qfc;->LJFF:Ljava/lang/String;

    iput-object v0, v1, LX/0E3Y;->LJFF:Ljava/lang/String;

    invoke-virtual {v1}, LX/0E3Y;->LIZ()LX/0E3Z;

    move-result-object v15

    iget-object v1, v3, LX/0qfc;->LIZJ:LX/0z4F;

    iget-object v0, v3, LX/0qfc;->LIZIZ:LX/0zPM;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    invoke-static/range {v9 .. v17}, LX/0E3W;->LIZ(JJJLX/0E3Z;LX/0zPM;LX/0z4F;)V

    :cond_0
    iget-object v7, v3, LX/0qfc;->LIZ:Ljava/lang/Object;

    check-cast v7, Landroid/util/Pair;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-static {v0}, LX/0qfd;->LJIILLIIL(Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Ljava/lang/Long;

    move-result-object v6

    iget-object v1, v2, LX/0qfd;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    invoke-virtual {v2, v1, v0}, LX/0qfd;->LJIIZILJ(Ljava/util/List;Lcom/bytedance/android/live/base/model/feed/FeedExtra;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/0GhK;->LIZ(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, v2, LX/0qfd;->LJIIIIZZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0qfh;->LIZJ:LX/0qfh;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0qfd;->LJI:LX/0qgC;

    iget-object v0, v2, LX/0qfd;->LJFF:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0qgC;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v1, v2, LX/0qfd;->LJI:LX/0qgC;

    iget-object v0, v2, LX/0qfd;->LJFF:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0qgC;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget v1, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    const/16 v0, 0x3ed

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/0qfd;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$3(LY/AfS12S0200100_26;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "DrawRoomListProvider@3742.loadMore$3$dispose$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load more error e = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DrawRoomListProvider"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qfO;

    const/4 v2, 0x0

    iput-boolean v2, v1, LX/0qfO;->LLJJJJJIL:Z

    instance-of v0, p1, LX/0pFG;

    if-eqz v0, :cond_7

    const-string v0, "supply_fail"

    invoke-virtual {v1, v0, v2}, LX/0Ep8;->LJJIIJ(Ljava/lang/String;Z)V

    :goto_0
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->isTry()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qfO;

    iget v0, v1, LX/0qfO;->LLLLILI:I

    invoke-virtual {v1, v0}, LX/0Ep8;->LJJIII(I)V

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveLoadMoreOptSetting;->isExp()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/0qec;->LIZ:LX/0qec;

    invoke-virtual {v3}, LX/0qec;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfO;

    iget-object v1, v0, LX/0qfO;->LLJJJJ:Ljava/lang/String;

    const-string v0, "36"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfO;

    iget-object v1, v0, LX/0qfO;->LLJJJIL:Ljava/lang/String;

    const-string v0, "follow_live_empty"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3}, LX/0qec;->LJ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfO;

    iget-boolean v0, v0, LX/0qfO;->LLLIZZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiTopLiveRecommendFeedEnableSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sput-boolean v2, LX/0qec;->LJIIJJI:Z

    :cond_3
    iget-object v4, p0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS12S0200100_26;->j2:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qfO;

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_6

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0qfO;->LLLIIL:Ljava/lang/String;

    iget-object v2, p0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfO;

    iget-object v1, v0, LX/0qfO;->LLLIIL:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfO;

    iget-object v1, v0, LX/0qfO;->LLJLL:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfO;

    iget-object v0, v0, LX/0qfO;->LLJLLIL:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qfO;

    iget-object v0, p0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ep8;->LJJIJIL(Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "load_fail"

    invoke-virtual {v1, v0, v2}, LX/0Ep8;->LJJIIJ(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public static final accept$4(LY/AfS12S0200100_26;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "DrawRoomListProvider@3742.landscapeFeedsLoad$2$dispose$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v2, LX/0qfO;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/0qfO;->LLJJJJJIL:Z

    instance-of v0, p1, LX/0pFG;

    if-eqz v0, :cond_3

    const-string v0, "supply_fail"

    invoke-virtual {v2, v0, v1}, LX/0Ep8;->LJJIIJ(Ljava/lang/String;Z)V

    :goto_0
    iget-object v4, p0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS12S0200100_26;->j2:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "request_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qfO;

    instance-of v0, p1, LX/0pFE;

    if-eqz v0, :cond_2

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0qfO;->LLLIIL:Ljava/lang/String;

    iget-object v2, p0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfO;

    iget-object v1, v0, LX/0qfO;->LLLIIL:Ljava/lang/String;

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfO;

    iget-object v1, v0, LX/0qfO;->LLJLL:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v0, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qfO;

    iget-object v0, v0, LX/0qfO;->LLJLLIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LY/AfS12S0200100_26;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qfO;

    iget-object v0, p0, LY/AfS12S0200100_26;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Ep8;->LJJIJIL(Ljava/util/Map;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "load_fail"

    invoke-virtual {v2, v0, v1}, LX/0Ep8;->LJJIIJ(Ljava/lang/String;Z)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS12S0200100_26;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS12S0200100_26;

    invoke-static {v0, p1}, LY/AfS12S0200100_26;->accept$4(LY/AfS12S0200100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS12S0200100_26;

    invoke-static {v0, p1}, LY/AfS12S0200100_26;->accept$3(LY/AfS12S0200100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS12S0200100_26;

    invoke-static {v0, p1}, LY/AfS12S0200100_26;->accept$2(LY/AfS12S0200100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS12S0200100_26;

    invoke-static {v0, p1}, LY/AfS12S0200100_26;->accept$1(LY/AfS12S0200100_26;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS12S0200100_26;

    invoke-static {v0, p1}, LY/AfS12S0200100_26;->accept$0(LY/AfS12S0200100_26;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
