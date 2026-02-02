.class public final LX/0cKI;
.super LX/0cL3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cL3<",
        "LX/0cKg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0cKM;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cKM;",
            "Ljava/util/List<",
            "+",
            "LX/0cKn<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0cL3;-><init>(LX/0cKM;Ljava/util/List;)V

    return-void
.end method

.method public static LJ(Lcom/bytedance/android/live/network/response/BaseResponse;Ljava/util/Map;)LX/0cKH;
    .locals 9

    iget-object v2, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    const/4 v5, 0x0

    if-nez v2, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildLiveProfileResponse, response error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveProfileRepository"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_2

    new-instance v3, LX/0cKH;

    iget-object v0, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->preloadRoomData:Lwebcast/api/room/PreloadRoomData;

    :cond_1
    iget-object v7, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iget v8, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iget-object p0, v2, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->componentLayoutConfig:Lwebcast/api/room/ComponentLayoutConfig;

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, LX/0cKH;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lwebcast/api/room/PreloadRoomData;Ljava/util/Map;Ljava/lang/String;ILwebcast/api/room/ComponentLayoutConfig;)V

    return-object v3

    :cond_2
    return-object v5
.end method

.method public static LJFF(Lcom/bytedance/android/live/network/response/BaseResponse;Ljava/util/List;)LX/0cKH;
    .locals 9

    iget-object v3, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "buildLiveProfileResponseForPreload, response error = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveProfileRepository"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->preloadRoomData:Lwebcast/api/room/PreloadRoomData;

    :cond_1
    move-object v6, v4

    new-instance v7, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0cKn;

    invoke-virtual {v0, v3}, LX/0cKn;->LJIILIIL(Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v8, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iget p0, p0, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iget-object p1, v3, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->componentLayoutConfig:Lwebcast/api/room/ComponentLayoutConfig;

    new-instance v4, LX/0cKH;

    invoke-direct/range {v4 .. v10}, LX/0cKH;-><init>(Lcom/bytedance/android/live/base/model/user/User;Lwebcast/api/room/PreloadRoomData;Ljava/util/Map;Ljava/lang/String;ILwebcast/api/room/ComponentLayoutConfig;)V

    :cond_4
    return-object v4
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleCoroutineScope;Z)Ljava/lang/Object;
    .locals 9

    new-instance v3, Lwebcast/api/room/BusinessDataFilter;

    invoke-direct {v3}, Lwebcast/api/room/BusinessDataFilter;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lwebcast/api/room/BusinessDataFilter;->needUser:Z

    iget-object v0, p0, LX/0cL3;->LIZIZ:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cKn;

    invoke-virtual {v0}, LX/0cKn;->LJI()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cKe;

    invoke-virtual {v0, v3}, LX/0cKe;->filter(Lwebcast/api/room/BusinessDataFilter;)V

    goto :goto_1

    :cond_1
    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0cKO;

    const/4 v8, 0x0

    invoke-direct {v0, p0, v3, v8}, LX/0cKO;-><init>(LX/0cKI;Lwebcast/api/room/BusinessDataFilter;LX/02wT;)V

    const/4 v7, 0x2

    invoke-static {p1, v1, v8, v0, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    iget-object v2, p0, LX/0cL3;->LIZIZ:Ljava/util/List;

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    const/16 v1, 0x10

    :cond_2
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/0cKn;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0cIx;

    invoke-direct {v0, v6, v2, v8}, LX/0cIx;-><init>(LX/030t;LX/0cKn;LX/02wT;)V

    invoke-static {p1, v1, v8, v0, v7}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v0, LX/0cKg;

    invoke-direct {v0, v6, v5}, LX/0cKg;-><init>(LX/040R;Ljava/util/Map;)V

    return-object v0
.end method

.method public final bridge synthetic LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2

    const v0, 0x21ab3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    check-cast p1, LX/0cKg;

    invoke-virtual {p0, p1, p2}, LX/0cKI;->LIZLLL(LX/0cKg;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method

.method public final LIZJ()Z
    .locals 12

    iget-object v5, p0, LX/0cL3;->LIZJ:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    const/4 v4, 0x0

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0cL3;->LIZ:LX/0cKM;

    iget-wide v1, v0, LX/0cKb;->LJII:J

    iget-object v3, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v3, LX/0cKS;->LJII:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v5, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LL:LX/0cKK;

    if-eqz v5, :cond_3

    iget-object v3, v5, LX/0cKK;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    iget-object v1, v5, LX/0cKK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    :cond_0
    iget-object v0, v5, LX/0cKK;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setPushStatus(J)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0cL3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0cL9;

    iget-object v0, p0, LX/0cL3;->LIZIZ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0cKI;->LJFF(Lcom/bytedance/android/live/network/response/BaseResponse;Ljava/util/List;)LX/0cKH;

    move-result-object v0

    invoke-direct {v1, v4, v0, v11}, LX/0cL9;-><init>(ILX/0cKH;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0cL3;->LIZJ:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    iget-object v0, p0, LX/0cL3;->LIZ:LX/0cKM;

    iget-wide v6, v0, LX/0cKb;->LJII:J

    iget-object v9, v0, LX/0cKb;->LJI:Lcom/bytedance/android/live/base/model/user/User;

    iget-object v8, v0, LX/0cKb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v10, v0, LX/0cKb;->LJ:Z

    new-instance v5, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x249

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cKI;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v3, LX/0cKS;->LIZLLL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0cKS;->LJI:Z

    if-nez v0, :cond_2

    iget-boolean v0, v3, LX/0cKS;->LJII:Z

    if-nez v0, :cond_4

    iget-boolean v0, v3, LX/0cKS;->LJIIIIZZ:Z

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :cond_3
    return v4

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LLILL:LX/040L;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v2, LX/0cKQ;

    invoke-direct/range {v2 .. v11}, LX/0cKQ;-><init>(LX/0cKS;Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;Lkotlin/jvm/functions/Function1;JLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v11, v11, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LLILL:LX/040L;

    goto :goto_1

    :cond_6
    iget-boolean v0, v3, LX/0cKS;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    iget-object v3, v5, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LLILIL:LX/0NqK;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cKK;

    if-eqz v5, :cond_3

    iget-object v3, v5, LX/0cKK;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    iget-object v1, v5, LX/0cKK;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz v1, :cond_7

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    iget v0, v1, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    :cond_7
    iget-object v0, v5, LX/0cKK;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setPushStatus(J)V

    goto/16 :goto_0
.end method

.method public final LIZLLL(LX/0cKg;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cKg;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x21ab3

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    instance-of v0, p2, LX/0cKJ;

    if-eqz v0, :cond_1

    move-object v6, p2

    check-cast v6, LX/0cKJ;

    iget v2, v6, LX/0cKJ;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v6, LX/0cKJ;->LLILL:I

    :goto_0
    iget-object v1, v6, LX/0cKJ;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0cKJ;->LLILL:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v6, LX/0cKJ;

    invoke-direct {v6, p0, p2}, LX/0cKJ;-><init>(LX/0cKI;LX/02wT;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p0, LX/0cL3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0cL9;

    const/4 v0, 0x2

    invoke-direct {v1, v0, v4, v4}, LX/0cL9;-><init>(ILX/0cKH;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput v3, v6, LX/0cKJ;->LLILL:I

    invoke-virtual {p1, v6}, LX/0cKg;->LIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    if-eqz v7, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v5

    :cond_4
    :try_start_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    const-string v2, "LiveProfileRepository"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response Code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    const v0, 0x3d670b

    if-ne v1, v0, :cond_6

    iget-object v3, p0, LX/0cL3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0cL9;

    invoke-static {v6, v5}, LX/0cKI;->LJ(Lcom/bytedance/android/live/network/response/BaseResponse;Ljava/util/Map;)LX/0cKH;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v0, v1, v4}, LX/0cL9;-><init>(ILX/0cKH;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object v0, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0cL3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0cL9;

    invoke-static {v6, v5}, LX/0cKI;->LJ(Lcom/bytedance/android/live/network/response/BaseResponse;Ljava/util/Map;)LX/0cKH;

    move-result-object v0

    invoke-direct {v1, v3, v0, v4}, LX/0cL9;-><init>(ILX/0cKH;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0cL3;->LIZJ:Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0cL3;->LIZ:LX/0cKM;

    iget-object v1, v0, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v1, LX/0cKS;->LJII:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_8

    new-instance v0, LX/0cKK;

    invoke-direct {v0, v6, v3}, LX/0cKK;-><init>(Lcom/bytedance/android/live/network/response/BaseResponse;I)V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LL:LX/0cKK;

    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_2

    :cond_8
    iget-boolean v0, v1, LX/0cKS;->LJIIIIZZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;->user:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    iget-object v2, v2, Lcom/bytedance/android/livesdk/profile/dao/LiveProfilePreloadViewModel;->LLILIL:LX/0NqK;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/0cKK;

    invoke-direct {v0, v6, v3}, LX/0cKK;-><init>(Lcom/bytedance/android/live/network/response/BaseResponse;I)V

    invoke-virtual {v2, v1, v0}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    move-object v0, v4

    :goto_2
    if-nez v0, :cond_b

    :cond_a
    iget-object v3, p0, LX/0cL3;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/0cL9;

    invoke-static {v6, v5}, LX/0cKI;->LJ(Lcom/bytedance/android/live/network/response/BaseResponse;Ljava/util/Map;)LX/0cKH;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1, v4}, LX/0cL9;-><init>(ILX/0cKH;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v7, :cond_c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_c
    return-object v0

    :catchall_0
    move-exception v1

    instance-of v0, v1, LX/15Ax;

    if-eqz v0, :cond_e

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v7, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-object v0

    :cond_e
    if-eqz v7, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    throw v1
.end method
