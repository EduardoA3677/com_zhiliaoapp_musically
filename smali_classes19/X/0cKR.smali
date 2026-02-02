.class public final LX/0cKR;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0aLQ<",
        "Lcom/bytedance/android/live/network/response/BaseResponse<",
        "Lwebcast/api/room/GetRoomProfileCardResponse$ResponseData;",
        "Lcom/bytedance/android/livesdk/model/Extra;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/base/model/user/User;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/live/base/model/user/User;IZ)V
    .locals 1

    iput-object p1, p0, LX/0cKR;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0cKR;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    iput p3, p0, LX/0cKR;->LLILL:I

    iput-boolean p4, p0, LX/0cKR;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/profile/api/ProfileApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/profile/api/ProfileApi;

    new-instance v5, Lwebcast/api/room/GetRoomProfileCardRequest;

    invoke-direct {v5}, Lwebcast/api/room/GetRoomProfileCardRequest;-><init>()V

    iget-object v2, p0, LX/0cKR;->LL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v8, p0, LX/0cKR;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    iget v4, p0, LX/0cKR;->LLILL:I

    iget-boolean v7, p0, LX/0cKR;->LLILLIZIL:Z

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v5, Lwebcast/api/room/GetRoomProfileCardRequest;->roomId:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, v5, Lwebcast/api/room/GetRoomProfileCardRequest;->anchorId:J

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, v5, Lwebcast/api/room/GetRoomProfileCardRequest;->targetUserId:J

    sget-object v10, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const/4 v3, 0x2

    new-array v11, v3, [Lkotlin/Pair;

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v0, v11, v2

    iget-wide v0, v5, Lwebcast/api/room/GetRoomProfileCardRequest;->targetUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v0, v11, v9

    invoke-static {v11}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lwebcast/api/room/GetRoomProfileCardRequest;->userRole:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    new-instance v10, Lcom/bytedance/android/live/base/model/user/User;

    invoke-direct {v10}, Lcom/bytedance/android/live/base/model/user/User;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/bytedance/android/live/base/model/user/User;->setId(J)V

    invoke-interface {v11, v10}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Az(Lcom/bytedance/android/live/base/model/user/User;)LX/0cHh;

    move-result-object v0

    sget-object v1, LX/0cKV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v9, :cond_3

    const/4 v0, 0x3

    if-eq v1, v3, :cond_2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iput v3, v5, Lwebcast/api/room/GetRoomProfileCardRequest;->galleryEntranceScene:I

    new-instance v0, Lwebcast/api/room/BusinessDataFilter;

    invoke-direct {v0}, Lwebcast/api/room/BusinessDataFilter;-><init>()V

    iput-boolean v9, v0, Lwebcast/api/room/BusinessDataFilter;->needUser:Z

    iput-boolean v7, v0, Lwebcast/api/room/BusinessDataFilter;->needGiftGalleryEntrance:Z

    iput-object v0, v5, Lwebcast/api/room/GetRoomProfileCardRequest;->businessDataFilter:Lwebcast/api/room/BusinessDataFilter;

    const/16 v0, 0x20

    if-ne v4, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, v5, Lwebcast/api/room/GetRoomProfileCardRequest;->canRecognizeEnigmaRole:Z

    invoke-interface {v6, v5}, Lcom/bytedance/android/livesdk/profile/api/ProfileApi;->queryProfileCardResponse(Lwebcast/api/room/GetRoomProfileCardRequest;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_0
.end method
