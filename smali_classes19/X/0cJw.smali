.class public final LX/0cJw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VSo;


# static fields
.field public static final LIZ:LX/0cJw;

.field public static final LIZIZ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "LX/0cJa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0cJw;

    invoke-direct {v0}, LX/0cJw;-><init>()V

    sput-object v0, LX/0cJw;->LIZ:LX/0cJw;

    new-instance v1, Landroid/util/LruCache;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/0cJw;->LIZIZ:Landroid/util/LruCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;->M91(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;
    .locals 5

    new-instance v3, LX/0cJa;

    invoke-direct {v3}, LX/0cJa;-><init>()V

    invoke-static {p1}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v2

    invoke-static {p1}, LX/0cJw;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    const-string v0, "1"

    :goto_0
    iput-object v0, v3, LX/0cJa;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    :goto_1
    iput-object v0, v3, LX/0cJa;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->logExtra:Ljava/lang/String;

    :goto_2
    iput-object v0, v3, LX/0cJa;->LIZJ:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    :goto_3
    iput-object v0, v3, LX/0cJa;->LIZLLL:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->adId:Ljava/lang/String;

    :goto_4
    iput-object v0, v3, LX/0cJa;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->advId:Ljava/lang/String;

    :cond_0
    iput-object v1, v3, LX/0cJa;->LJIIIZ:Ljava/lang/String;

    :cond_1
    if-nez p0, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, v3, LX/0cJa;->LJII:J

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v3, LX/0cJa;->LJI:J

    :cond_3
    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cJa;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0cJa;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v2

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v4, v0}, LX/0qj0;->LIZ(LX/0qj0;Ljava/lang/Long;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0cJw;->LJIIIZ(LX/0cJa;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    iput-object p2, v3, LX/0cJa;->LJIIJ:Ljava/lang/String;

    :cond_4
    return-object v3

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    const-string v0, "0"

    goto :goto_0
.end method

.method public static final LIZJ(Ljava/lang/String;)LX/0cJa;
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0EC4;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_0
    new-instance v4, LX/0cJa;

    invoke-direct {v4}, LX/0cJa;-><init>()V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    iput-wide v0, v4, LX/0cJa;->LJII:J

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    iput-wide v0, v4, LX/0cJa;->LJI:J

    sget-object v2, LX/0cJw;->LIZIZ:Landroid/util/LruCache;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cJa;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0cJa;->LIZ:Ljava/lang/String;

    iput-object v1, v4, LX/0cJa;->LIZ:Ljava/lang/String;

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0cJa;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0cJa;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0cJa;->LIZJ:Ljava/lang/String;

    iput-object v0, v4, LX/0cJa;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/0cJa;->LIZLLL:Ljava/lang/String;

    iput-object v0, v4, LX/0cJa;->LIZLLL:Ljava/lang/String;

    iget-object v0, v2, LX/0cJa;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v4, LX/0cJa;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v2, LX/0cJa;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0cJa;->LJIIIZ:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0cJa;->LJ:Ljava/lang/String;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0cJa;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v3

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/0qj0;->LIZ(LX/0qj0;Ljava/lang/Long;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0cJw;->LJIIIZ(LX/0cJa;Ljava/lang/String;)V

    iput-object p0, v4, LX/0cJa;->LJIIJ:Ljava/lang/String;

    return-object v4
.end method

.method public static final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const-class v0, LX/0byK;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public static final LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromAd:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, v1, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->adLiveEnterRoomConfig:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->isPseudoAd:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public static final LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return v3

    :cond_0
    const-class v0, LX/0byK;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {p0}, LX/0cJw;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->isPseudoAd:Ljava/lang/String;

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public static final LJI(LX/0cJa;)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0cJa;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0E2f;

    invoke-direct {v2}, LX/0E2f;-><init>()V

    iget-object v1, p0, LX/0cJa;->LIZ:Ljava/lang/String;

    const-string v0, "is_ad"

    invoke-virtual {v2, v0, v1}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creative_id"

    iget-object v0, p0, LX/0cJa;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "log_extra"

    iget-object v0, p0, LX/0cJa;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feed_id"

    iget-object v0, p0, LX/0cJa;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from_merge"

    iget-object v0, p0, LX/0cJa;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    iget-object v0, p0, LX/0cJa;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0cJa;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0cJa;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ad_id"

    iget-object v0, p0, LX/0cJa;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "adv_id"

    iget-object v0, p0, LX/0cJa;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "label"

    iget-object v0, p0, LX/0cJa;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tag"

    const-string v0, "live_ad"

    invoke-virtual {v2, v1, v0}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0E2f;->LIZ:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-class v0, LX/0cJy;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    return-object v0
.end method

.method public static final LJIIIIZZ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)LX/0cJa;
    .locals 6

    new-instance v3, LX/0cJa;

    invoke-direct {v3}, LX/0cJa;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LX/0cJa;->LJII:J

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "live_ad"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v5, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->adLiveEnterRoomConfig:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    iget-wide v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    iput-wide v0, v3, LX/0cJa;->LJI:J

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    iput-object v0, v3, LX/0cJa;->LJ:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    iput-object v0, v3, LX/0cJa;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0qj0;->LJIIIIZZ:LX/05ta;

    invoke-static {}, LX/0DwN;->LIZ()LX/0qj0;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1}, LX/0qj0;->LIZ(LX/0qj0;Ljava/lang/Long;ZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0cJw;->LJIIIZ(LX/0cJa;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->aid:Ljava/lang/String;

    iput-object v0, v3, LX/0cJa;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->adId:Ljava/lang/String;

    iput-object v0, v3, LX/0cJa;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->advId:Ljava/lang/String;

    iput-object v0, v3, LX/0cJa;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->creativeId:Ljava/lang/String;

    iput-object v0, v3, LX/0cJa;->LIZIZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;->logExtra:Ljava/lang/String;

    iput-object v0, v3, LX/0cJa;->LIZJ:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromAd:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_2
    iput-object v0, v3, LX/0cJa;->LIZ:Ljava/lang/String;

    return-object v3

    :cond_3
    const-string v0, "0"

    goto :goto_2
.end method

.method public static LJIIIZ(LX/0cJa;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commerce_flow_banner-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cJa;->LJFF:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final LJIIJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 2

    invoke-static {p0}, LX/0cJw;->LJ(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->adLiveEnterRoomConfig:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qnm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qnm;->LJJJ:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    if-nez v0, :cond_2

    :cond_1
    const-class v0, LX/0qx3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qnm;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->adLiveEnterRoomConfig:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    iput-object v0, v1, LX/0qnm;->LJJJ:Lcom/bytedance/android/livesdk/model/AdLiveEnterRoomConfig;

    :cond_2
    return-void
.end method
