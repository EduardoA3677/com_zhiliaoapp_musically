.class public Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;
.super Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;
.source "SourceFile"


# instance fields
.field public final allRoomStatusResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mRoomRecommendResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mRoomStatsResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/util/rxutils/RxViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->mRoomStatsResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->mRoomRecommendResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->allRoomStatusResponse:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static synthetic iu2(Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->lambda$getRoomStats$1(ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ju2(Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;LX/0ql9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->lambda$checkRecommend$2(LX/0ql9;)V

    return-void
.end method

.method public static synthetic ku2(Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;ZLX/0ql9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->lambda$getRoomStats$0(ZLX/0ql9;)V

    return-void
.end method

.method private synthetic lambda$checkRecommend$2(LX/0ql9;)V
    .locals 6

    const-string v5, "RoomStatsViewModel@b727.checkRecommend$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;

    if-eqz v2, :cond_0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->mRoomRecommendResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->mRoomRecommendResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$checkRecommend$3(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "RoomStatsViewModel@b727.checkRecommend$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->mRoomRecommendResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$getRoomStats$0(ZLX/0ql9;)V
    .locals 6

    const-string v5, "RoomStatsViewModel@b727.getRoomStats$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p2, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->allRoomStatusResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->mRoomStatsResponse:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private synthetic lambda$getRoomStats$1(ZLjava/lang/Throwable;)V
    .locals 3

    const-string v2, "RoomStatsViewModel@b727.getRoomStats$2L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->allRoomStatusResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->mRoomStatsResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic lu2(Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->lambda$checkRecommend$3(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public checkRecommend(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->mRoomRecommendResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "room_ids"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "check_params"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/live/api/RoomStatApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/live/api/RoomStatApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/live/api/RoomStatApi;->checkRoomStatus(Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x50

    invoke-direct {v2, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public getAllRoomStatusResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->allRoomStatusResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRoomRecommendResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->mRoomRecommendResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getRoomStats(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {p1}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->mRoomStatsResponse:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    const-string v3, ","

    if-ge v2, v4, :cond_3

    invoke-static {p1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "room_ids"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_4

    invoke-static {v3, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "check_params"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/live/api/RoomStatApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/live/api/RoomStatApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/live/api/RoomStatApi;->checkRoom(Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS55S0110000_26;

    const/4 v0, 0x6

    invoke-direct {v2, p0, p4, v0}, LY/AfS55S0110000_26;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, LY/AfS55S0110000_26;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p4, v0}, LY/AfS55S0110000_26;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public getRoomStatsResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/live/data/RoomStatsViewModel;->mRoomStatsResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
