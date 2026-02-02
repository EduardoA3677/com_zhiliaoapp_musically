.class public final LX/0cLg;
.super LX/0pa7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0pa7<",
        "LX/02tq<",
        "Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection;",
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
    .locals 2

    iget-object v0, p1, LX/0cKZ;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->getBannerState()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;->enableBanner()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "GET"

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    const-string v0, "/webcast/room/in_room_banner/"

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final LJI(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    check-cast p1, LX/0cKZ;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p1, LX/0cKZ;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "user_type"

    const-string v0, "1"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJII()Ljava/lang/reflect/Type;
    .locals 4

    const-class v3, LX/02tq;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    const-class v0, Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/google/gson/reflect/TypeToken;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

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
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    const-class v0, LX/02tq;

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
