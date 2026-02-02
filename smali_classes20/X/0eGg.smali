.class public final LX/0eGg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Ljava/lang/String;

.field public static LJFF:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "room_id"

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eGg;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveRoomMode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_room_mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getGuestRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "guest_request_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_cnt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    move-object p0, v0

    goto :goto_0
.end method

.method public static LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eGg;->LJFF:J

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "layout_id"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "guest_cnt"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0chb;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    invoke-static {v2}, LX/0eNG;->LIZIZ(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "layout_style"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eHD;->LJIILL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_spot_cnt"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_audience_layout_watch_start"

    invoke-static {v0, v2}, LX/0eGg;->LJIJJLI(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static LIZJ()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    return-object v1
.end method

.method public static LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/0UAP;->LJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, LX/0eNZ;->LJJIIZ()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object p0

    invoke-interface {p0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object p0

    invoke-interface {p0}, LX/0eSO;->LJIIJJI()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/0eVS;->LJI(Ljava/lang/Integer;)LX/0c0V;

    move-result-object p0

    :goto_0
    sget-object p1, LX/0bxT;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p1, p1, p0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LX/0eIs;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02r6;->LIZ()LX/0eIs;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0eNF;->LIZ(Ljava/lang/String;)LX/0eVp;

    move-result-object p0

    invoke-static {p0}, LX/0eIs;->LIZ(LX/0eVp;)LX/0c0V;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final LJ(ILjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 9

    sget-wide v4, LX/0eGg;->LJFF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v4, LX/0eGg;->LJFF:J

    sub-long/2addr v0, v4

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0eHD;->LIZLLL()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v4, 0x3

    new-array v7, v4, [Lkotlin/Pair;

    new-instance v5, Lkotlin/Pair;

    const-string v4, "layout_id"

    invoke-direct {v5, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v6

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v4, "guest_cnt"

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v8

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lkotlin/Pair;

    const-string v4, "duration"

    invoke-direct {v5, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x2

    aput-object v5, v7, v4

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {p3, v6}, LX/0chb;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "watch end now:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", end start:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, LX/0eA8;->LJIIL:J

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", sum:"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v4, LX/0eA8;->LJIIJJI:J

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "link_watch_duration"

    invoke-static {v4, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v7, LX/0eA8;->LJIIL:J

    cmp-long v4, v7, v2

    if-lez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-wide v7, LX/0eA8;->LJIIL:J

    sub-long/2addr v4, v7

    sget-wide v7, LX/0eA8;->LJIIJJI:J

    add-long/2addr v4, v7

    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {}, LX/0eN9;->LJII()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    :goto_0
    invoke-static {v7, v8}, LX/0e9u;->LIZIZ(J)V

    :goto_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_duration"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p2}, LX/0eGg;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "layout_style"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eHD;->LJIILL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_spot_cnt"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0eNG;->LIZIZ(Ljava/util/Map;)V

    const-string v0, "livesdk_multi_audience_layout_watch_duration"

    invoke-static {v0, v6}, LX/0eGg;->LJIJJLI(Ljava/lang/String;Ljava/util/Map;)V

    sput-wide v2, LX/0eGg;->LJFF:J

    sput-wide v2, LX/0eA8;->LJIIJJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "guestLinkDurationSum update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e9u;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_4
    sget-wide v7, LX/0eA8;->LJIIJJI:J

    cmp-long v4, v7, v2

    if-lez v4, :cond_5

    sget-wide v4, LX/0eA8;->LJIIJJI:J

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    goto :goto_1
.end method

.method public static final LJFF(I)V
    .locals 7

    invoke-static {}, LX/0eHD;->LIZLLL()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-wide v3, LX/0eGg;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2, v2}, LX/0eGg;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/0eGg;->LIZIZ(ILjava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0eGi;

    invoke-direct {v0, v6, p0}, LX/0eGi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5, v6, v0, v2}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    return-void
.end method

.method public static final LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, LX/0chb;->LIZJ(Ljava/util/Map;)V

    invoke-static {v3}, LX/0chb;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v3}, LX/0eGk;->LJI(Ljava/util/Map;)V

    invoke-static {v3}, LX/0eN8;->LIZ(Ljava/util/Map;)V

    if-eqz p0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestResumeApplyStateFromHangup;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_repeat"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "livesdk_multi_guest_apply_suspend"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const-string v2, ""

    if-nez p0, :cond_0

    move-object p0, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "event_action_type"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "bubble_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/0chb;->LIZIZ(Ljava/util/Map;)V

    if-eqz p2, :cond_2

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    const-string v0, "livesdk_multi_bubble_remind"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0eRF;->LIZ(LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static final LJIIIIZZ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_GUEST_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e8u;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0e8u;->LIZIZ(J)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "guest_invite_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v3, ""

    if-nez p2, :cond_0

    move-object p2, v3

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "action_type"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez p3, :cond_1

    move-object p3, v3

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_decision"

    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-nez p1, :cond_2

    move-object p1, v3

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "guest_connection_type"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/0chb;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v2}, LX/0chb;->LIZJ(Ljava/util/Map;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_1
    const-string v0, "is_karaoke_request"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "is_revenue_share"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "livesdk_guest_cancel_connection_window"

    invoke-static {v0, v2}, LX/0eGg;->LJIJJLI(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_1

    :cond_5
    const-string v3, "others"

    goto :goto_0
.end method

.method public static final LJIIJ()V
    .locals 9

    sget-wide v1, LX/0eGg;->LIZ:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v0, LX/0eGg;->LIZ:J

    sub-long/2addr v5, v0

    const/4 v4, 0x0

    invoke-static {v4}, LX/0eGg;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/util/Map;

    move-result-object v3

    sget-object v1, LX/0eGg;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "live_over"

    :cond_1
    move-object v2, v3

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "trigger"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0eGg;->LJIL(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eHD;->LJIILJJIL(Z)LX/0c0V;

    move-result-object v0

    invoke-static {v3, v0}, LX/0eHD;->LIZ(Ljava/util/Map;LX/0c0V;)V

    const-string v1, "duration"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eMh;->LJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "permission_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_guest_connection_mode_view_duration"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    sput-wide v7, LX/0eGg;->LIZ:J

    return-void
.end method

.method public static LJIIJJI(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 15

    and-int/lit8 v0, p5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p0, v2

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object/from16 p1, v2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object/from16 p2, v2

    :cond_2
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_3

    move-object/from16 p3, v2

    :cond_3
    sget-wide v3, LX/0eGg;->LIZIZ:J

    const-wide/16 v13, 0x0

    cmp-long v0, v3, v13

    if-lez v0, :cond_11

    sget-object v0, LX/0eMq;->LIZ:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkCoreModelKt;->currentUserIsAnchor()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "MultiGuestViewLogHelper"

    const-string v0, "onGuestConnStatusEnd"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LX/0eMq;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    invoke-static {}, LX/0eMq;->LIZLLL()V

    :cond_4
    invoke-static/range {p2 .. p2}, LX/0eGg;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/util/Map;

    move-result-object v3

    if-nez p0, :cond_5

    sget-object p0, LX/0eGg;->LJ:Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, "live_over"

    :cond_5
    move-object v7, v3

    check-cast v7, Ljava/util/HashMap;

    const-string v0, "trigger"

    invoke-virtual {v7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNa;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04YJ;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/04YJ;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v8, ""

    if-eqz v0, :cond_19

    const-string v1, "live_over_background"

    :goto_1
    const-string v0, "trigger_sub_reason"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0eGg;->LJJ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutSettingOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutSettingOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLayoutSettingOptSetting;->isEnable()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/0eHD;->LJIILJJIL(Z)LX/0c0V;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-static {v3, v2}, LX/0eHD;->LIZ(Ljava/util/Map;LX/0c0V;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sget-wide v9, LX/0eGg;->LIZIZ:J

    sub-long v1, v5, v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "watch end now:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", end start:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v5, LX/0eGg;->LIZIZ:J

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cost:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "link_watch_duration"

    invoke-static {v0, v5}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "duration"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-wide v11, LX/0eGh;->LJI:J

    sget-wide v9, LX/0eGh;->LJ:J

    cmp-long v0, v11, v13

    if-lez v0, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v11

    add-long/2addr v9, v5

    sput-wide v13, LX/0eGh;->LJI:J

    :cond_7
    :goto_3
    cmp-long v0, v9, v1

    if-gtz v0, :cond_8

    move-wide v1, v9

    :cond_8
    sput-wide v1, LX/0eGh;->LJFF:J

    const-string v5, "link_duration"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string v0, "guest_cnt"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eNZ;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getGuestRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "guest_request_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0cXT;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_guest_distribute"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v1, "live_house_user"

    :goto_4
    const-string v0, "live_lineup_user_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0eN8;->LIZ(Ljava/util/Map;)V

    invoke-static {v3}, LX/0eGk;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v3}, LX/0eNG;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v3}, LX/0eNG;->LIZ(Ljava/util/Map;)V

    move-object/from16 v2, p4

    if-nez p3, :cond_d

    invoke-static {}, LX/0eHD;->LIZLLL()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_15

    :cond_d
    invoke-static/range {p3 .. p3}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v8, p3

    :cond_e
    :goto_5
    const-string v0, "layout_id"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v5}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromAd:Z

    if-eqz v0, :cond_14

    const-string v1, "1"

    :goto_6
    const-string v0, "is_ad"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_f

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/IsWatchingMultiGuest;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    invoke-virtual {v5}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgCoverType:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "mg_cover_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareIntent:Ljava/lang/String;

    if-eqz v0, :cond_13

    const-string v1, "click_empty_spot"

    :goto_7
    const-string v0, "click_mg_cover_type"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v0, "livesdk_guest_connection_status_view_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestGuestCountOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestGuestCountOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestGuestCountOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/0eRF;->LIZ(LX/0qns;)V

    invoke-virtual {v5, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :goto_8
    new-array v3, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "connectionStatus"

    const-string v0, "viewDuration"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v1, LX/0c2M;

    invoke-direct {v1, v5}, LX/0c2M;-><init>(LX/0qns;)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-virtual {v1, v0}, LX/0c2M;->LIZ([Lkotlin/Pair;)V

    invoke-virtual {v1}, LX/0c2M;->LIZIZ()V

    sput-wide v13, LX/0eGg;->LIZIZ:J

    sput-wide v13, LX/0eGh;->LJ:J

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v5, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v5}, LX/0eRF;->LIZ(LX/0qns;)V

    goto :goto_8

    :cond_13
    const-string v1, "click_cover"

    goto :goto_7

    :cond_14
    const-string v1, "0"

    goto/16 :goto_6

    :cond_15
    if-eqz v2, :cond_e

    const-class v0, LX/0f87;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v8, v0

    goto/16 :goto_5

    :cond_16
    const-string v1, "basic_user"

    goto/16 :goto_4

    :cond_17
    cmp-long v0, v9, v13

    if-gtz v0, :cond_7

    const-wide/16 v9, 0x0

    goto/16 :goto_3

    :cond_18
    sget-object v0, LX/0eDX;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJJJI:LX/0c0V;

    goto/16 :goto_2

    :cond_19
    move-object v1, v8

    goto/16 :goto_1

    :cond_1a
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public static final LJIIL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-gtz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0eGg;->LIZIZ:J

    const-string v0, "connStatusViewStart"

    invoke-static {v0}, LX/0eMq;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0eFn;->LIZIZ()Lcom/bytedance/android/live/liveinteract/platform/common/monitor/DeepLinkEnterMultiLiveRoomDataHandler;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    sget-object v0, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v0}, LX/0E3T;->LIZIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterForMultiLive:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    const-string v5, "from_activitypage"

    :goto_0
    invoke-static {v5}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_c

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "watch start:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/0eGg;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cfrom:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2014

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_watch_duration"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/ability/record/PlayRecordManager;->LIZLLL:LX/0eaU;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0eaU;->LIZ()LX/0eGm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0eGm;->LJII()V

    :cond_1
    if-eqz p1, :cond_2

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/IsWatchingMultiGuest;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-static {v6}, LX/0eGg;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/util/Map;

    move-result-object v2

    if-nez v5, :cond_3

    const-string v5, "connection_start"

    :cond_3
    move-object v3, v2

    check-cast v3, Ljava/util/HashMap;

    const-string v0, "trigger"

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/0eGg;->LJJ(Ljava/lang/String;)V

    invoke-static {v4}, LX/0eHD;->LJIILJJIL(Z)LX/0c0V;

    move-result-object v0

    invoke-static {v2, v0}, LX/0eHD;->LIZ(Ljava/util/Map;LX/0c0V;)V

    const-string v1, "guest_cnt"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0eNZ;->LJIIIIZZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getGuestRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "guest_request_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qgQ;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0qgQ;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-class v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->Eb1()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "live_house_user"

    :goto_2
    const-string v0, "live_lineup_user_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0eN8;->LIZ(Ljava/util/Map;)V

    invoke-static {v2}, LX/0eNG;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v2}, LX/0eNG;->LIZ(Ljava/util/Map;)V

    if-nez p3, :cond_5

    invoke-static {}, LX/0eHD;->LIZLLL()Ljava/lang/String;

    move-result-object p3

    :cond_5
    const-string v0, "layout_id"

    invoke-virtual {v3, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0cXT;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_guest_distribute"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v5, LX/0E35;->LIZ:LX/0E3T;

    invoke-virtual {v5}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->mgCoverType:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "mg_cover_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0E3T;->LIZ()Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomLinkSession;->mEnterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->shareIntent:Ljava/lang/String;

    if-eqz v0, :cond_9

    const-string v1, "click_empty_spot"

    :goto_3
    const-string v0, "click_mg_cover_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "livesdk_guest_connection_status_view_start"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestGuestCountOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestGuestCountOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestGuestCountOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/0eRF;->LIZ(LX/0qns;)V

    invoke-virtual {v5, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :goto_4
    new-array v3, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "connectionStatus"

    const-string v0, "view_start"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v7

    new-instance v1, LX/0c2M;

    invoke-direct {v1, v5}, LX/0c2M;-><init>(LX/0qns;)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-virtual {v1, v0}, LX/0c2M;->LIZ([Lkotlin/Pair;)V

    invoke-virtual {v1}, LX/0c2M;->LIZIZ()V

    return-void

    :cond_8
    invoke-virtual {v5, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v5}, LX/0eRF;->LIZ(LX/0qns;)V

    goto :goto_4

    :cond_9
    const-string v1, "click_cover"

    goto :goto_3

    :cond_a
    const-string v1, "basic_user"

    goto/16 :goto_2

    :cond_b
    const-string v5, ""

    goto/16 :goto_0

    :cond_c
    move-object v5, p2

    goto/16 :goto_1
.end method

.method public static final LJIILIIL(Ljava/lang/String;Ljava/lang/String;LX/0c0V;Ljava/lang/Boolean;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "popup_action_type"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "popup_click_type"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "layout_setting"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "window_setting"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "landscape"

    :goto_0
    const-string v0, "room_orientation"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_guest_decline_invitation_popup"

    invoke-static {v0, v2}, LX/0eGg;->LJIJJLI(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "portrait"

    goto :goto_0
.end method

.method public static final LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action_type"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "room_id"

    invoke-virtual {p0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "livesdk_multi_guest_to_portrait_popup"

    invoke-static {v0, v2}, LX/0eGg;->LJIJJLI(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJIILL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    const-string v5, ""

    if-nez p0, :cond_7

    move-object v2, v5

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "user_action_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v1, v3, v7

    if-nez p1, :cond_0

    move-object p1, v5

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "guest_decision"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stay_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "receive_invitation_platform"

    const-string v0, "room"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v2, v3, v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v2, "landscape"

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_orientation"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/0chb;->LIZJ(Ljava/util/Map;)V

    invoke-static {v2}, LX/0chb;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v2}, LX/0eGk;->LJI(Ljava/util/Map;)V

    invoke-static {v2}, LX/0eN8;->LIZ(Ljava/util/Map;)V

    invoke-static {}, LX/0eN9;->LIZ()LX/0ekG;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0e8u;->LJJI(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    const-string v0, "agree_user_type"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "invitation_type"

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_5

    const-string v1, "1"

    :goto_2
    const-string v0, "show_in_outer_page"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "is_revenue_share"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object/from16 v1, p8

    if-eqz v1, :cond_3

    const-string v0, "guest_decision_result"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestOptGuestDistributeStateSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0cXT;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_guest_distribute"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v2}, LX/0eGj;->LIZ(Ljava/util/Map;)V

    const-string v0, "livesdk_guest_reply_anchor_invitation"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v5, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const-string v1, "0"

    goto :goto_2

    :cond_6
    const-string v2, "portrait"

    goto/16 :goto_1

    :cond_7
    move-object v2, p0

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "guest_relationship"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0eN9;->LJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "empty_mic_count"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0eN9;->LJI(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "show_empty_mic_count"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    invoke-static {v0}, LX/0eN9;->LJIIJ(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "link_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/0eRF;->LIZ(LX/0qns;)V

    new-array v3, v4, [Lkotlin/Pair;

    const-string v2, "show"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v2, "reply"

    :cond_9
    new-instance v1, Lkotlin/Pair;

    const-string v0, "replyInviteV"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    new-instance v1, LX/0c2M;

    invoke-direct {v1, v5}, LX/0c2M;-><init>(LX/0qns;)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/Pair;

    invoke-virtual {v1, v0}, LX/0c2M;->LIZ([Lkotlin/Pair;)V

    invoke-virtual {v1}, LX/0c2M;->LIZIZ()V

    return-void
.end method

.method public static final LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    sget-object v4, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v3, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v4, v3}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJLIIIJJI:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "others"

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "guest_invite_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click_type"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/0chb;->LIZJ(Ljava/util/Map;)V

    invoke-virtual {v4, v3}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIJ:Z

    if-nez v0, :cond_4

    const-string v1, "off"

    :goto_0
    const-string v0, "camera_setting"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v2}, LX/0chb;->LIZIZ(Ljava/util/Map;)V

    invoke-static {v2}, LX/0eGk;->LJFF(Ljava/util/Map;)V

    invoke-static {v2}, LX/0eGk;->LJ(Ljava/util/Map;)V

    invoke-static {v2}, LX/0eGk;->LJII(Ljava/util/Map;)V

    const-string v0, "livesdk_guest_video_preview_page_click"

    invoke-static {v0, v2}, LX/0eGg;->LJIJJLI(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIILL:Z

    if-eqz v0, :cond_5

    const-string v1, "rear_camera"

    goto :goto_0

    :cond_5
    const-string v1, "front_camera"

    goto :goto_0
.end method

.method public static LJIJ()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, LX/0eGg;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "guest_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eNd;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_from_chat_live"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_guest_enter_via_outside_liveroom_success"

    invoke-static {v0, v3}, LX/0eGg;->LJIJJLI(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final LJIJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/0wT6;->BIZ:LX/0wT6;

    invoke-virtual {v0}, LX/0wT6;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_WatchLinkInLogger_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xfd

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEnterBackground isPipMode\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", logMigrate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicLivePlayLogMigrate;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicLivePlayLogMigrate;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicLivePlayLogMigrate;->enable()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkedGuestNum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trigger: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0eGg;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v4, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicLivePlayLogMigrate;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v5, 0x3b

    move-object v2, p0

    move-object v1, v0

    move-object v3, v0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LX/0eGg;->LJIIJJI(Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    :cond_0
    return-void
.end method

.method public static final LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicLivePlayLogMigrate;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicLivePlayLogMigrate;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LinkMicLivePlayLogMigrate;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v3, v0, LX/0eIm;->LJJII:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-WatchLinkInLogger#onEnterForeground"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "live_play"

    invoke-static {v3, p0, v0, v1, v2}, LX/0eGg;->LJIIL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJIJJLI(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object p0

    invoke-virtual {p0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {p0, p1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIL(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/0eGg;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0eGg;->LIZLLL:Ljava/lang/String;

    const-string v0, "live_over"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, LX/0eGg;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LJJ(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_1

    const/4 v0, 0x0

    sput-object v0, LX/0eGg;->LJ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0eGg;->LJ:Ljava/lang/String;

    const-string v0, "live_over"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object p0, LX/0eGg;->LJ:Ljava/lang/String;

    return-void
.end method
