.class public final LX/0cKT;
.super LX/0pa7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pa7<",
        "Lcom/bytedance/android/live/network/response/BaseResponse<",
        "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
        "Lcom/bytedance/android/livesdk/model/Extra;",
        ">;",
        "LX/0cKZ;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0pa7;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0cKZ;)Z
    .locals 1

    iget-object v0, p1, LX/0cKZ;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aggregationData:Lcom/bytedance/android/livesdkapi/depend/model/live/AggregationData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AggregationData;->audience:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/0cKZ;

    iget-object v9, p1, LX/0cKZ;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v9, :cond_7

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->aggregationData:Lcom/bytedance/android/livesdkapi/depend/model/live/AggregationData;

    if-eqz v0, :cond_7

    iget-object v8, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AggregationData;->audience:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v8, :cond_7

    iget-object v0, v8, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_0
    const/16 v7, 0x20

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    const/16 v2, 0x20

    :goto_1
    new-instance v6, Lwebcast/api/room/GetRoomProfileCardRequest;

    invoke-direct {v6}, Lwebcast/api/room/GetRoomProfileCardRequest;-><init>()V

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v6, Lwebcast/api/room/GetRoomProfileCardRequest;->roomId:J

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, v6, Lwebcast/api/room/GetRoomProfileCardRequest;->anchorId:J

    invoke-virtual {v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, v6, Lwebcast/api/room/GetRoomProfileCardRequest;->targetUserId:J

    sget-object v10, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    new-array v11, v3, [Lkotlin/Pair;

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v5

    iget-wide v0, v6, Lwebcast/api/room/GetRoomProfileCardRequest;->targetUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v11, v4

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lwebcast/api/room/GetRoomProfileCardRequest;->userRole:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-instance v9, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v9}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    invoke-interface {v10, v9}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Az(Lcom/bytedance/android/live/base/model/user/User;)LX/0cHh;

    move-result-object v0

    sget-object v1, LX/0cHi;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_2
    iput v3, v6, Lwebcast/api/room/GetRoomProfileCardRequest;->galleryEntranceScene:I

    new-instance v1, Lwebcast/api/room/BusinessDataFilter;

    invoke-direct {v1}, Lwebcast/api/room/BusinessDataFilter;-><init>()V

    iput-boolean v4, v1, Lwebcast/api/room/BusinessDataFilter;->needUser:Z

    iget-boolean v0, p1, LX/0cKZ;->LIZIZ:Z

    iput-boolean v0, v1, Lwebcast/api/room/BusinessDataFilter;->needGiftGalleryEntrance:Z

    iput-object v1, v6, Lwebcast/api/room/GetRoomProfileCardRequest;->businessDataFilter:Lwebcast/api/room/BusinessDataFilter;

    if-ne v2, v7, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, v6, Lwebcast/api/room/GetRoomProfileCardRequest;->canRecognizeEnigmaRole:Z

    return-object v6

    :cond_2
    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-ne v0, v4, :cond_5

    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    return-object v6
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "/webcast/room/profile_card/"

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    return-object v0
.end method

.method public final bridge synthetic LJI(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Ljava/lang/reflect/Type;
    .locals 1

    new-instance v0, LX/0cKY;

    invoke-direct {v0}, LX/0cKY;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/live/network/response/BaseResponse<",
            "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
            "Lcom/bytedance/android/livesdk/model/Extra;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-direct {v0}, Lcom/bytedance/android/live/network/response/BaseResponse;-><init>()V

    const-class v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
