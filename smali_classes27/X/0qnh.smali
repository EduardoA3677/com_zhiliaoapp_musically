.class public final LX/0qnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

.field public final LIZIZ:Lm83/a;

.field public final LIZJ:LY/ARunnableS82S0100000_26;

.field public final LIZLLL:LX/05ta;

.field public LJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qnh;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    new-instance v1, Lm83/a;

    invoke-static {}, LX/0TvJ;->LIZ()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0qnh;->LIZIZ:Lm83/a;

    new-instance v1, LY/ARunnableS82S0100000_26;

    const/16 v0, 0xc4

    invoke-direct {v1, p0, v0}, LY/ARunnableS82S0100000_26;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0qnh;->LIZJ:LY/ARunnableS82S0100000_26;

    const/16 v0, 0x1d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qnh;->LIZLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lwebcast/api/feed/PseudoAdData;)V
    .locals 7

    iget-object v0, p2, Lwebcast/api/feed/PseudoAdData;->creativeId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "refer"

    const-string v0, "live_roi2_pseudo_ads"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0qnh;->LIZ:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->roomId:J

    const-string v2, "room_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/0cJw;->LIZ:LX/0cJw;

    iget-object v4, p2, Lwebcast/api/feed/PseudoAdData;->logExtra:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/livesdkapi/business/IAdLiveHelperService;->Pp1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
