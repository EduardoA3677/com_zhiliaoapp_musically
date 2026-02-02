.class public final LX/0e5f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIIIZ:LX/0e5f;

.field public static final LJIIJ:Ljava/lang/String;

.field public static final LJIIJJI:Ljava/lang/String;

.field public static final LJIIL:Ljava/lang/String;

.field public static final LJIILIIL:Ljava/lang/String;

.field public static final LJIILJJIL:Ljava/lang/String;

.field public static final LJIILL:Ljava/lang/String;


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/Gift;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:J

.field public LJFF:Ljava/lang/String;

.field public LJI:J

.field public final LJII:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0e5k;

    invoke-direct {v0}, LX/0e5k;-><init>()V

    sget-object v0, LX/0e60;->LIZ:LX/0e5f;

    sput-object v0, LX/0e5f;->LJIIIZ:LX/0e5f;

    const-string v0, "is_anchor"

    sput-object v0, LX/0e5f;->LJIIJ:Ljava/lang/String;

    const-string v0, "convenient_icon"

    sput-object v0, LX/0e5f;->LJIIJJI:Ljava/lang/String;

    const-string v0, "short_roomgift_limit"

    sput-object v0, LX/0e5f;->LJIIL:Ljava/lang/String;

    const-string v0, "all_roomgift_limit"

    sput-object v0, LX/0e5f;->LJIILIIL:Ljava/lang/String;

    const-string v0, "uid_gift_limit"

    sput-object v0, LX/0e5f;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "activities"

    sput-object v0, LX/0e5f;->LJIILL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0e5f;->LJ:J

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/0e5f;->LJII:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/livesdk/model/Gift;)Z
    .locals 6

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    :goto_0
    int-to-long v3, v0

    iget-wide v0, v2, LX/0dtd;->LIZIZ:J

    add-long/2addr v3, v0

    iget-wide v1, v2, LX/0dtd;->LJII:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "gift_ban_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toast_reason"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0e5f;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(LX/0e2F;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/0e2G;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "speed_gift"

    return-object v0

    :pswitch_1
    const-string v0, "gift_panel"

    return-object v0

    :pswitch_2
    const-string v0, "jsb"

    return-object v0

    :pswitch_3
    const-string v0, "outside_live_ug_page"

    return-object v0

    :pswitch_4
    const-string v0, "other"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static LJ(Ljava/lang/String;ILX/04aw;)Ljava/lang/String;
    .locals 2

    const-string v0, "convenient_gift"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    return-object v0

    :cond_0
    const-string p0, "actual_gift_position"

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/04aw;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    iget-object v0, p2, LX/04aw;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(ILX/04aw;)Ljava/lang/String;
    .locals 3

    const-string v2, "gift_position"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/04aw;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/04aw;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;LX/04aw;)Ljava/lang/String;
    .locals 3

    const-string v2, "request_panel_id"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/04aw;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/04aw;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static LJII(ILX/04aw;)Ljava/lang/String;
    .locals 3

    const-string v2, "tab_position"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/04aw;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/04aw;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "beacon_bubble_task_page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "recharge_task_page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "live_income_task_page"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "creator_task_page"

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "creator_task_exchange_popup"

    return-object v0

    :cond_2
    invoke-static {p0}, LX/0e1n;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "live_ug_task"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public static LJIIIZ()Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v2, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tf0()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tf0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->C41()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->C41()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_preview_win"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v3
.end method

.method public static LJIIJ()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0feQ;->LJIILJJIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_multi"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0feQ;->LJIJJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "team_member_cnts"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->UZ1()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sub_match_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LJIIJJI()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0UAP;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->fX()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "layout_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJIILIIL(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_c

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_0
    invoke-static {p0}, LX/0e5f;->LJIJJ(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v11

    if-eqz p0, :cond_b

    iget-boolean v8, p0, Lcom/bytedance/android/livesdk/model/Gift;->isRandomGift:Z

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0e1J;->LIZIZ(Ljava/lang/Long;)Z

    move-result v4

    const/4 v7, 0x4

    const/4 v6, 0x1

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    if-ne v0, v7, :cond_8

    const/4 v10, 0x1

    :goto_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_9

    iget v3, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x5

    if-ne v3, v0, :cond_9

    const/4 v9, 0x1

    :goto_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_a

    iget v3, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x6

    if-ne v3, v0, :cond_a

    const/4 v5, 0x1

    :goto_4
    if-eqz v4, :cond_1

    const-string p1, "fans_club_upgrade_celebration_gift"

    :cond_0
    return-object p1

    :cond_1
    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LJII()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-string p1, "first_recharge_gift"

    return-object p1

    :cond_2
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->isBroadcastGift:Z

    if-ne v0, v6, :cond_3

    const-string p1, "announcements_gift"

    return-object p1

    :cond_3
    if-eqz v8, :cond_4

    const-string p1, "travel_gift"

    return-object p1

    :cond_4
    if-eqz v11, :cond_5

    const-string p1, "user_level_gift"

    return-object p1

    :cond_5
    if-eqz v10, :cond_6

    const-string p1, "fans_club_unlock_gift"

    return-object p1

    :cond_6
    if-eqz v9, :cond_7

    const-string p1, "fans_club_gift"

    return-object p1

    :cond_7
    if-eqz v5, :cond_0

    if-eqz p0, :cond_d

    iget v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->groupInTab:I

    if-ne v7, v0, :cond_d

    const-string p1, "fans_club_team_challenge_unlock_gift"

    return-object p1

    :cond_8
    const/4 v10, 0x0

    if-eqz p0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v9, 0x0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    goto :goto_1

    :cond_c
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_d
    const-string p1, "team_rank_unlock_gift"

    return-object p1
.end method

.method public static LJIILL(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "subscribe_lock_gift"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const-string v0, "event_lock_gift"

    return-object v0

    :cond_1
    const-string v0, "normal_gift"

    return-object v0
.end method

.method public static LJIILLIIL()Z
    .locals 5

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const-string v6, "fans_club_consume_task"

    const-string v5, "fans_club_task"

    const-string v4, "fans_club_gift_month"

    const v3, 0x6f60fe12

    const v2, 0x39b0edaf

    const v1, -0x3b044a5

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_5

    if-ne v0, v3, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIJ(Lcom/bytedance/android/livesdk/model/Gift;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/0e2r;->LJ(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public static LJIJI(Lcom/bytedance/android/livesdk/model/Gift;)I
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->giftPanelBanner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;

    if-eqz v0, :cond_0

    iget p0, v0, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bannerPriority:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIJJ(Lcom/bytedance/android/livesdk/model/Gift;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_0

    iget p0, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJI(Ljava/lang/String;)V
    .locals 3

    const-string v0, "special_gift_icon_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation_type"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "user"

    goto :goto_0
.end method

.method public static LJJIFFI(ILjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0feQ;->LJIILL()Lkotlin/Pair;

    move-result-object v3

    const-string v0, "send_gift_all_user_exceed_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "layout_setting"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "window_setting"

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guest_cnt"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popup_action_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJJII(IJLjava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0feQ;->LJIILL()Lkotlin/Pair;

    move-result-object v3

    const-string v0, "gift_preview_change_fail_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "layout_setting"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "window_setting"

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guest_cnt"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toast_type"

    invoke-virtual {v2, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJJIIJ(LX/0e09;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/16 v3, 0xc

    :goto_0
    const-string v0, "livesdk_gift_send_precheck_status"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "error_code"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e09;->LJJLJ:LX/0e0K;

    iget-object v0, v0, LX/0e0K;->LIZ:LX/0e2F;

    invoke-static {v0}, LX/0e5f;->LIZLLL(LX/0e2F;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :sswitch_0
    const-string v0, "networkNotAvailable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_1
    const-string v0, "notLogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "suspension"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :sswitch_3
    const-string v0, "protectMinor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "lack"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :sswitch_5
    const-string v0, "invalidRoom"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xa

    goto :goto_0

    :sswitch_6
    const-string v0, "visitorMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_7
    const-string v0, "tryMode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "disableSelfSend"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_9
    const-string v0, "anchorCannotReceiveGift"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "invalidSendUserID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x75f0d6db -> :sswitch_a
        -0x5b609c85 -> :sswitch_9
        -0x5ab85404 -> :sswitch_8
        -0x3e56e602 -> :sswitch_7
        -0x3a3504cf -> :sswitch_6
        -0x38d0ec8e -> :sswitch_5
        0x32909d -> :sswitch_4
        0x1aa8a26 -> :sswitch_3
        0x1c30fdd -> :sswitch_2
        0x5cea2056 -> :sswitch_1
        0x747a5684 -> :sswitch_0
    .end sparse-switch
.end method

.method public static LJJIIJZLJL(LX/0e5f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZJZILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLX/0ogh;LX/0e2m;Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Integer;LX/0e5l;)V
    .locals 36

    move-object/from16 v15, p14

    move-object/from16 v10, p16

    move-object/from16 v4, p17

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    move-wide/from16 v2, p4

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isDynamicGift(J)Z

    move-result v28

    move-object/from16 v11, p0

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-nez p3, :cond_0

    invoke-static {}, LX/0opM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcf

    invoke-static {v0, v1}, LX/0opM;->LIZJ(IZ)V

    :cond_0
    if-eqz v4, :cond_41

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0e5p;

    :goto_0
    const-string v20, "null"

    if-eqz v4, :cond_40

    iget-wide v0, v4, LX/0e5p;->LIZIZ:J

    move-wide/from16 v18, v0

    iget-object v0, v4, LX/0e5p;->LIZJ:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v4, LX/0e5p;->LJFF:Ljava/lang/String;

    move-object/from16 v27, v0

    if-nez v27, :cond_1

    move-object/from16 v27, v20

    :cond_1
    const/16 v34, 0x1

    :goto_1
    move-object/from16 v12, p23

    iget-boolean v0, v12, LX/0e5l;->LIZ:Z

    if-eqz v0, :cond_3f

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    iget-object v0, v12, LX/0e5l;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPosition(Ljava/lang/String;)I

    move-result v30

    :goto_2
    new-instance v4, LX/0e5n;

    move-object/from16 v31, p2

    move-object/from16 v29, v4

    move-object/from16 v31, v31

    move-wide/from16 v32, v18

    move-object/from16 v35, v35

    move-object/from16 p0, v27

    invoke-direct/range {v29 .. v36}, LX/0e5n;-><init>(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, LX/0e5q;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 v6, p21

    invoke-static {v6}, LX/0e5f;->LJIJJ(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v25

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_3e

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3e

    :cond_2
    const/16 v26, 0x1

    :goto_3
    const-class v0, LX/0qx3;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, LX/0eRX;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v23

    :goto_4
    if-eqz v25, :cond_3c

    iget-object v1, v11, LX/0e5f;->LJII:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v24, 0x1

    :goto_5
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v7, v8}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v8}, LX/0opM;->LIZ(Lorg/json/JSONObject;)V

    const-wide/16 v4, 0x0

    if-eqz v6, :cond_3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0, v7, v8}, LX/0oqp;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_3
    invoke-static {v7, v9, v6}, LX/0oqp;->LJIJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/Gift;)V

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-wide v0, v0, LX/0duV;->LIZ:J

    move-wide/from16 v16, v0

    :goto_6
    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v0, "livesdk_gift_preview"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    move-object/from16 v29, p1

    invoke-static/range {v29 .. v29}, LX/0UFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "user_live_duration"

    invoke-static {v1}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0qns;->LJ(LX/0cJa;)V

    invoke-virtual {v0, v7}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v8}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v9}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v12}, LX/0e5l;->LIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "gift_enter_from"

    iget-object v7, v11, LX/0e5f;->LJFF:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, LX/0e5u;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "fetch_giftlist_from"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ohb;->LJ()LX/0e5w;

    move-result-object v1

    const-string v22, ""

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v3}, LX/0e5w;->LIZ(J)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object/from16 v7, v22

    :cond_5
    const-string v1, "livesdk_strategy_data_realtime"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v7

    const-string v1, "enter_url_source"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v7

    cmp-long v1, v7, v4

    if-eqz v1, :cond_7

    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v1, "enter_gift_id"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "is_featured_gift"

    const-string v7, "featured_gift_type"

    move-object/from16 v21, p15

    if-eqz v1, :cond_38

    const-string v1, "autofill"

    invoke-virtual {v0, v1, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v7

    const-string v1, "multi_tool"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    move/from16 v7, p7

    invoke-virtual {v1, v7}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabLocation(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "tab_position"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v8

    sget-object v1, LX/0e66;->LIZ:LX/0e65;

    iget v7, v1, LX/0e65;->LJI:I

    const/4 v9, 0x1

    invoke-virtual {v8, v7, v9}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabLocation(IZ)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "tab_location"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v1, LX/0e65;->LJI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, p8

    invoke-static {v7, v8}, LX/0e5k;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "tab_name"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v1, LX/0e65;->LJI:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "tab_id"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "page_position"

    move-object/from16 v7, v22

    invoke-virtual {v0, v7, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gift_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p20

    if-eqz v8, :cond_37

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v7

    if-ne v7, v9, :cond_37

    const/4 v7, 0x1

    :goto_8
    const-string v12, "1"

    const-string v11, "0"

    if-eqz v7, :cond_36

    move-object v9, v12

    :goto_9
    const-string v7, "is_goal_gift"

    invoke-virtual {v0, v9, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    iget-object v7, v8, LX/0e2m;->LIZLLL:Ljava/lang/String;

    if-nez v7, :cond_9

    :cond_8
    move-object/from16 v7, v22

    :cond_9
    const-string v9, "goal_type"

    invoke-virtual {v0, v7, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_35

    invoke-virtual {v8, v2, v3}, LX/0e2m;->LIZIZ(J)I

    move-result v7

    :goto_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "corresponding_position"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "disable_send"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "can_group_send"

    invoke-virtual {v0, v11, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_34

    const-string v8, "call"

    :goto_b
    const-string v7, "show_type"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "gift_position"

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "timestamp"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p10, :cond_33

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "gift_price"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/02LH;->LJ(Lcom/bytedance/android/livesdk/model/Gift;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "resource_id"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "request_panel_id"

    move-object/from16 v7, v31

    invoke-virtual {v0, v7, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LX/0e5u;->LIZ:Ljava/lang/String;

    const-string v7, "gift_dialog_request_id"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_32

    const-string v8, "portrait"

    :goto_d
    const-string v7, "room_orientation"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v7

    invoke-virtual {v7}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v8

    const-string v7, "send_gift_scene"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "actual_gift_position"

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v8

    const-string v7, "portal"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    move-object v8, v12

    :goto_e
    const-string v7, "is_portal_user"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "recommend_info"

    move-object/from16 v8, p12

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/0e62;->LIZ:LX/0e61;

    iget-boolean v7, v7, LX/0e61;->LIZ:Z

    if-eqz v7, :cond_30

    const-string v8, "first_screen"

    :goto_f
    const-string v7, "is_first_screen"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v7}, LX/0oh0;->LIZIZ(LX/0qns;Ljava/lang/Long;)V

    iget-object v8, v1, LX/0e65;->LIZ:Ljava/lang/String;

    const-string v7, "guide_from"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LX/0e5f;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v7

    if-eqz v7, :cond_2f

    move-object v7, v12

    :goto_10
    invoke-virtual {v0, v7, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v28, :cond_2e

    move-object v8, v12

    :goto_11
    const-string v7, "dynamic_preview"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "special_gift"

    move-object/from16 v7, v20

    invoke-static {v6, v7}, LX/0e5f;->LJIILIIL(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    if-eqz v6, :cond_2d

    iget-object v7, v6, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v7, :cond_2d

    iget v7, v7, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    if-ne v7, v9, :cond_2d

    const/4 v7, 0x1

    :goto_12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "is_event_lock_gift"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0e5f;->LJIJ(Lcom/bytedance/android/livesdk/model/Gift;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "is_gift_gallery_gift"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0e5f;->LJIJI(Lcom/bytedance/android/livesdk/model/Gift;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "is_gifthub_gift"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0e2r;->LJI(Lcom/bytedance/android/livesdk/model/Gift;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "is_title_gifter"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_2c

    iget-object v7, v6, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v7, :cond_2c

    iget v7, v7, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    if-ne v7, v9, :cond_2c

    iget-object v7, v6, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v7, :cond_2c

    iget-boolean v7, v7, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    if-nez v7, :cond_2c

    const/4 v7, 0x1

    :goto_13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "is_unlock"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_a

    iget-object v7, v6, Lcom/bytedance/android/livesdk/model/Gift;->colorInfos:Ljava/util/List;

    if-nez v7, :cond_b

    :cond_a
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2b

    const-string v8, "color_gift"

    :goto_14
    const-string v7, "gift_property"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0e5f;->LJIILL(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "gift_lock_type"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "color_id"

    move-object/from16 v8, p11

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v7

    if-eqz v7, :cond_2a

    iget-object v7, v7, Lcom/bytedance/android/livesdk/model/Gift;->trackerParams:Ljava/util/Map;

    :goto_15
    invoke-virtual {v0, v7}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v8

    const/4 v7, 0x1

    if-ne v8, v7, :cond_29

    const/4 v7, 0x1

    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "is_subscription"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isPollGift(J)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "is_effective_poll_gift"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v7}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v7}, Lcom/bytedance/android/live/function/IRoomFunctionService;->ZJ()Z

    move-result v7

    if-eqz v7, :cond_28

    const-class v7, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v7}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v7}, Lcom/bytedance/android/live/function/IRoomFunctionService;->YU()J

    move-result-wide v7

    :goto_17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "poll_id"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v15}, LX/0e5z;->LIZ(JLjava/util/List;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "is_frequently_used_gift"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_27

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v8, :cond_27

    invoke-static {v2, v3, v15}, LX/0e5z;->LIZ(JLjava/util/List;)I

    move-result v7

    :goto_18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "is_in_frequently_used_gift_area"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v9

    iget-wide v7, v1, LX/0e65;->LJII:J

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v7, "preview_duration"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "is_force_insert_gift"

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "force_insert_priority"

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "force_insert_from"

    move-object/from16 v7, v35

    invoke-virtual {v0, v7, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "force_insert_gift_arena_country"

    move-object/from16 v7, v27

    invoke-virtual {v0, v7, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0e5f;->LIZ(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "can_level_up"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v7, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v7}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-interface {v7}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v7

    if-eqz v7, :cond_26

    iget v7, v7, LX/0dtd;->LIZ:I

    :goto_19
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "user_level"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5k;->LJI()Ljava/lang/String;

    move-result-object v8

    const-string v7, "fans_status"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "fans_club_level"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5k;->LJI()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/0e5k;->LJII(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v7, "fans_club_status"

    invoke-virtual {v0, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "is_unlock_level"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/0e65;->LJIIL:Ljava/util/Map;

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    if-eqz v25, :cond_c

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v1, :cond_25

    iget v1, v1, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->giftLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1a
    const-string v1, "unlock_level"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "is_leaderboard"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Zsz;->NO_IN_RANK:LX/0Zsz;

    invoke-virtual {v1}, LX/0Zsz;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "leaderboard_user_rank"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "live_type"

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "is_new_unlock"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-static {v1}, LX/0feQ;->LJIJJLI(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "user_type"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget v1, v1, LX/0eIm;->LJJII:I

    if-lez v1, :cond_24

    move-object v7, v12

    :goto_1b
    const-string v1, "is_guest_connection"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ov4;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "linker_mode"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    const-string v1, "manual_pk"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v1

    const-string v7, "match_status"

    if-eqz v1, :cond_23

    const-string v1, "pk_phase"

    invoke-virtual {v0, v1, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1c
    invoke-static {}, LX/0feQ;->LJIIL()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_d
    if-eqz p22, :cond_e

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Integer;->intValue()I

    const-string v7, "is_revenue_share"

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    xor-int/lit8 v1, p3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "is_by_user"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_f

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/Gift;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v1, 0x0

    invoke-static {v1, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_10

    :cond_f
    move-object/from16 v7, v22

    :cond_10
    const-string v1, "gift_icon_url"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p18 .. p18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "is_gift_image_displayed"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v1

    if-eqz v1, :cond_22

    move-object v7, v12

    :goto_1d
    const-string v1, "is_first_recharge"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZIZ()J

    move-result-wide v7

    cmp-long v1, v7, v4

    if-lez v1, :cond_21

    move-object v7, v12

    :goto_1e
    const-string v1, "has_coin"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_20

    move-object v7, v12

    :goto_1f
    const-string v1, "can_exchange"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJJ()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object v7, v12

    :goto_20
    const-string v1, "is_match_item"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJJII()Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object v7, v12

    :goto_21
    const-string v1, "is_match_item_user"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LIZIZ()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v1, "pk_id"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p19, :cond_1d

    invoke-virtual/range {p19 .. p19}, LX/0ogh;->getDescription()Ljava/lang/String;

    move-result-object v7

    :goto_22
    const-string v1, "current_mode"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5f;->LJIIJJI()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    move-object/from16 v1, v29

    invoke-static {v0, v1}, LX/0cMn;->LIZ(LX/0qns;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v0}, LX/0e3t;->LIZ(LX/0qns;)V

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamLogParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-wide v9, v7, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->currentCount:J

    long-to-float v13, v9

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v13, v1

    iget-wide v7, v7, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->leftCountToSponsor:J

    add-long/2addr v9, v7

    long-to-float v1, v9

    div-float/2addr v13, v1

    invoke-static {v13}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_13

    :cond_12
    move-object/from16 v7, v20

    :cond_13
    const-string v1, "gift_light_progress"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_23
    invoke-static {v0, v1}, LX/0feQ;->LIZ(LX/0qns;Ljava/lang/Long;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0e5k;->LIZ(LX/0qns;LX/0e1U;)V

    if-eqz v6, :cond_1b

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/Gift;->ugGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;

    if-eqz v1, :cond_1b

    iget-boolean v7, v1, Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;->isUgGift:Z

    const/4 v1, 0x1

    if-ne v7, v1, :cond_1b

    move-object v7, v12

    :goto_24
    const-string v1, "is_points_gift"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1a

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/Gift;->ugGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;

    if-eqz v1, :cond_1a

    iget-wide v7, v1, Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;->ugPointsCost:J

    :goto_25
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v1, "gift_price_points"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isPreviouslySentGift(Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object v7, v12

    :goto_26
    const-string v1, "is_previously_sent_gift"

    invoke-virtual {v0, v7, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e2g;->LIZ()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->Bn1()V

    :cond_14
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v7, "featured_gift_id_set"

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0e5k;->LIZJ(LX/0qns;)V

    const/4 v7, 0x0

    const/4 v14, 0x1

    const/16 v18, 0x4

    move-object v13, v0

    move-wide v15, v2

    move-object/from16 v17, v7

    invoke-static/range {v13 .. v18}, LX/0p02;->LIZ(LX/0qns;ZJLjava/util/List;I)V

    if-eqz v6, :cond_18

    iget-object v1, v6, Lcom/bytedance/android/livesdk/model/Gift;->strategyEvent:Ljava/lang/String;

    :goto_27
    invoke-static {v1}, LX/0e5k;->LJIIL(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "is_activity"

    invoke-virtual {v0, v8, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_17

    iget-object v8, v6, Lcom/bytedance/android/livesdk/model/Gift;->strategyEvent:Ljava/lang/String;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_17

    :goto_28
    const-string v1, "livesdk_strategy_data"

    invoke-virtual {v0, v8, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/0ohB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v1

    if-nez v1, :cond_15

    move-object v12, v11

    :cond_15
    const-string v1, "is_display_local_currency"

    invoke-virtual {v0, v12, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0e5k;->LIZLLL(LX/0qns;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_16
    const-string v2, "appendBeaconBubbleParams"

    move-object/from16 v1, v29

    invoke-static {v7, v4, v5, v1, v2}, LX/0e4u;->LIZJ(LX/0e6W;JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "beacon_bubble_type"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0e5k;->LJIIJJI(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "gift_subtype"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/0e5k;->LJ(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "community_gift_status"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5f;->LJIIIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_17
    const-string v8, "{}"

    goto :goto_28

    :cond_18
    const/4 v1, 0x0

    goto :goto_27

    :cond_19
    move-object v7, v11

    goto/16 :goto_26

    :cond_1a
    const-wide/16 v7, 0x0

    goto/16 :goto_25

    :cond_1b
    move-object v7, v11

    goto/16 :goto_24

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_23

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_1e
    move-object v7, v11

    goto/16 :goto_21

    :cond_1f
    move-object v7, v11

    goto/16 :goto_20

    :cond_20
    move-object v7, v11

    goto/16 :goto_1f

    :cond_21
    move-object v7, v11

    goto/16 :goto_1e

    :cond_22
    move-object v7, v11

    goto/16 :goto_1d

    :cond_23
    const-string v1, "punish"

    invoke-virtual {v0, v1, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_24
    move-object v7, v11

    goto/16 :goto_1b

    :cond_25
    const/4 v7, 0x0

    goto/16 :goto_1a

    :cond_26
    const/4 v7, 0x0

    goto/16 :goto_19

    :cond_27
    const/4 v7, 0x0

    goto/16 :goto_18

    :cond_28
    const-wide/16 v7, 0x0

    goto/16 :goto_17

    :cond_29
    const/4 v7, 0x0

    goto/16 :goto_16

    :cond_2a
    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_2b
    move-object/from16 v8, v22

    goto/16 :goto_14

    :cond_2c
    const/4 v7, 0x0

    goto/16 :goto_13

    :cond_2d
    const/4 v7, 0x0

    goto/16 :goto_12

    :cond_2e
    move-object v8, v11

    goto/16 :goto_11

    :cond_2f
    move-object v7, v11

    goto/16 :goto_10

    :cond_30
    const-string v8, "other_screen"

    goto/16 :goto_f

    :cond_31
    move-object v8, v11

    goto/16 :goto_e

    :cond_32
    const-string v8, "landscape"

    goto/16 :goto_d

    :cond_33
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_34
    const-string v8, "click"

    goto/16 :goto_b

    :cond_35
    const/4 v7, -0x1

    goto/16 :goto_a

    :cond_36
    move-object v9, v11

    goto/16 :goto_9

    :cond_37
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v1, v21

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v1, "manual_selection"

    invoke-virtual {v0, v1, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_39
    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_3a
    const-wide/16 v16, 0x0

    goto/16 :goto_6

    :cond_3b
    iget-object v1, v11, LX/0e5f;->LJII:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_3c
    const/16 v24, -0x1

    goto/16 :goto_5

    :cond_3d
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_3e
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLock:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/16 v26, 0x0

    goto/16 :goto_3

    :cond_3f
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getGiftPosition(J)I

    move-result v30

    goto/16 :goto_2

    :cond_40
    const-wide/16 v18, -0x1

    move-object/from16 v35, v20

    move-object/from16 v27, v20

    const/16 v34, 0x0

    goto/16 :goto_1

    :cond_41
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static LJJIJIIJI(Ljava/lang/String;)V
    .locals 4

    const-string v0, "levelupgame_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "natural_month"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "anchor"

    :goto_0
    const-string v0, "user_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entrance_type"

    invoke-virtual {v3, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "user"

    goto :goto_0
.end method

.method public static LJJIJIL()V
    .locals 3

    const-string v0, "subscribe_expire"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "sub_gift"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJJIJL(Lcom/bytedance/android/livesdk/model/Gift;Z)V
    .locals 7

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v6, v4}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v4}, LX/0opM;->LIZ(Lorg/json/JSONObject;)V

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0, v6, v4}, LX/0oqp;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {v6, v5, p0}, LX/0oqp;->LJIJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/Gift;)V

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/Gift;->previewImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    const-string v0, "dynamic_preview"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_preview_image_displayed"

    invoke-virtual {v6, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0duV;->LIZ:J

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_1
    invoke-static {}, LX/0e5k;->LJI()Ljava/lang/String;

    move-result-object v2

    const-string v0, "livesdk_gift_selected_view_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    const-string v0, "fans_level"

    invoke-virtual {v1, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fans_status"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-string v0, "ttlive_gift_selected_view_click"

    invoke-static {v0, v6, v5, v4}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static LJJIJLIJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error_msg"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "gift_send_client_exception"

    invoke-static {v0, v3, v2, v1}, LX/0pwY;->LJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJJIL(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;)V
    .locals 4

    if-eqz p0, :cond_3

    const-string p0, "anchor"

    :goto_0
    iget v1, p2, Lcom/bytedance/android/livesdkapi/depend/model/live/GiftSuspension;->status:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v3, ""

    :goto_1
    const-string v0, "livesdk_violation_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "user_type"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "violation_anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "violation_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene_type"

    const-string v0, "live"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    sget-object v3, LX/0e5f;->LJIILJJIL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v3, LX/0e5f;->LJIILIIL:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object v3, LX/0e5f;->LJIIL:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string p0, "user"

    goto :goto_0
.end method

.method public static LJJIZ(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1}, LX/0opM;->LIZ(Lorg/json/JSONObject;)V

    const-string v0, "gift_tab_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v2, v1}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-static {p0, p1}, LX/0e5k;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0e5u;->LIZ:Ljava/lang/String;

    const-string v0, "gift_dialog_request_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_id"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "portrait"

    :goto_0
    const-string v0, "room_orientation"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "landscape"

    goto :goto_0
.end method

.method public static LJJJ(LX/0e5f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/0ogh;LX/0e2m;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 37

    move/from16 v1, p17

    move-object/from16 v25, p15

    move-object/from16 v24, p14

    move-object/from16 v26, p13

    move-object/from16 v23, p12

    move-object/from16 v36, p11

    move-object/from16 v28, p10

    move-object/from16 v17, p7

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_0

    const-string v17, ""

    :cond_0
    and-int/lit16 v0, v1, 0x200

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v28, v14

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    move-object/from16 v36, v14

    :cond_2
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_3

    move-object/from16 v23, v14

    :cond_3
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_4

    move-object/from16 v26, v14

    :cond_4
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_5

    move-object/from16 v24, v14

    :cond_5
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_6

    move-object/from16 v25, v14

    :cond_6
    const v0, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_7

    move-object/from16 v14, p16

    :cond_7
    move-object/from16 v13, p0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    move-wide/from16 v8, p2

    invoke-virtual {v0, v8, v9}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v12

    invoke-static {v12}, LX/0e5f;->LJIJJ(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v13, LX/0e5f;->LJII:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v22, 0x1

    :goto_0
    move-object/from16 v11, p8

    move/from16 v5, p4

    move/from16 v7, p5

    move-object/from16 v15, p1

    if-eqz v5, :cond_a

    new-instance v0, LX/0e2J;

    move-object/from16 v27, v0

    move-wide/from16 v28, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move/from16 v32, v7

    move-object/from16 v33, v26

    move-object/from16 v34, v15

    move/from16 v35, v22

    invoke-direct/range {v27 .. v36}, LX/0e2J;-><init>(JLjava/lang/String;Lcom/bytedance/android/livesdk/model/Gift;ZLX/0e2m;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ILjava/lang/String;)V

    invoke-static {v8, v9, v5, v0}, LX/0e5m;->LIZ(JZLkotlin/jvm/functions/Function2;)V

    return-void

    :cond_8
    invoke-static {v12}, LX/0e5f;->LJIJJ(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v13, LX/0e5f;->LJII:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v22, 0x0

    goto :goto_0

    :cond_9
    const/16 v22, -0x1

    goto :goto_0

    :cond_a
    invoke-static {v12}, LX/0e5f;->LJIJJ(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v27

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v4, v0, LX/0dtd;->LIZ:I

    :goto_1
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-wide v0, v0, LX/0duV;->LIZ:J

    :goto_2
    new-instance v6, LX/0e5h;

    move-object v3, v6

    move-object/from16 v16, p9

    move-object/from16 v10, p6

    move-wide/from16 v20, v0

    move-object/from16 v18, v2

    move/from16 v19, v4

    invoke-direct/range {v6 .. v28}, LX/0e5h;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/model/Gift;LX/0e5f;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;IJILX/0ogh;Ljava/lang/Long;Ljava/lang/Long;LX/0e2m;ZLjava/lang/String;)V

    invoke-static {v8, v9, v5, v3}, LX/0e5m;->LIZ(JZLkotlin/jvm/functions/Function2;)V

    return-void

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static LJJJI(LX/0e5f;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/0ogh;LX/0e2m;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILjava/util/Map;LX/0e5l;I)V
    .locals 34

    move/from16 v1, p21

    move-object/from16 v33, p19

    move/from16 v12, p18

    move-object/from16 v18, p20

    move-object/from16 v16, p17

    move-object/from16 v29, p16

    move-object/from16 v32, p11

    move-object/from16 v28, p15

    move-object/from16 v14, p14

    move-object/from16 v27, p12

    move-object/from16 v30, p10

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_0

    sget-object v30, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_1

    sget-object v32, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit16 v0, v1, 0x1000

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v27, v5

    :cond_2
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_3

    move-object v14, v5

    :cond_3
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move-object/from16 v28, v5

    :cond_4
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v29, v5

    :cond_5
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    move-object/from16 v16, v5

    :cond_6
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/4 v12, 0x0

    :cond_7
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    move-object/from16 v33, v5

    :cond_8
    const/high16 v0, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    new-instance v18, LX/0e5l;

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x3f

    move-object/from16 v0, v18

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v8}, LX/0e5l;-><init>(ZZIILjava/lang/String;JI)V

    :cond_9
    move-object/from16 v8, p0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2g;->LIZ()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->Bn1()V

    :cond_a
    const/16 v26, 0x0

    invoke-static {}, LX/0e5f;->LJIIIZ()Ljava/util/Map;

    move-result-object v31

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->PK()LX/0dtd;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v4, v0, LX/0dtd;->LIZ:I

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_c

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-wide v2, v2, LX/0duV;->LIZ:J

    :goto_1
    move-object/from16 v7, p2

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_b
    new-instance v6, LX/0e5g;

    move-object/from16 v22, p13

    move-object/from16 v21, p9

    move-object/from16 v19, p8

    move-object/from16 v15, p7

    move-object/from16 v13, p6

    move-object/from16 v11, p5

    move-object/from16 v17, p1

    move-object/from16 v10, p4

    move/from16 v9, p3

    move-object/from16 v20, v5

    move/from16 v23, v4

    move-wide/from16 v24, v2

    invoke-direct/range {v6 .. v33}, LX/0e5g;-><init>(Ljava/lang/Long;LX/0e5f;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0e5l;Ljava/lang/Long;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/util/List;LX/0e2m;IJLjava/util/Map;LX/0ogh;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, LX/0e5m;->LIZ(JZLkotlin/jvm/functions/Function2;)V

    return-void

    :cond_c
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static LJJJIL(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "error_code"

    invoke-virtual {v2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "icon"

    :goto_0
    const-string v0, "gift_enter_from"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fail_reason"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_click_duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0e5f;->LJIIJJI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p6, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "convenient_gift_enter_from"

    invoke-virtual {v2, v0, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v6, v4}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v3

    if-eqz v3, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v6, v4}, LX/0oqp;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    invoke-static {v6, v5, v3}, LX/0oqp;->LJIJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/Gift;)V

    const-string v0, "livesdk_gift_local_fail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0UFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1, v6}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    if-nez p6, :cond_3

    const-string v1, ""

    goto :goto_0

    :cond_3
    move-object v1, p6

    goto :goto_0
.end method

.method public static LJJJJ(LX/0e09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    iget-wide v0, p0, LX/0e09;->LJJIIZI:J

    iget-wide v2, p0, LX/0e09;->LJ:J

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p0, "error_code"

    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "fail_reason"

    invoke-virtual {v4, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p1, "icon"

    :goto_0
    const-string p0, "gift_enter_from"

    invoke-virtual {v4, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_click_duration"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gift_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0e5f;->LJIIJJI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v1, v0}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "convenient_gift_enter_from"

    invoke-virtual {v4, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "repeat_count"

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_gift_request_fail"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0UFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    if-nez p3, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    move-object p1, p3

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/0qns;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    :goto_0
    const-string v1, "gift_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_panel_id"

    invoke-virtual {p1, p4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0e5f;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "icon"

    :cond_0
    const-string v0, "gift_enter_from"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_gift_scene"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/0feQ;->LJJIII(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "guest"

    :goto_1
    const-string v0, "to_user_type"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_2
    const-string v0, "is_anchor"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget v0, v0, LX/0e65;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0e5k;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, LX/0e5f;->LJIIL(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_position"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0e62;->LIZ:LX/0e61;

    iget-boolean v0, v0, LX/0e61;->LIZ:Z

    if-eqz v0, :cond_1

    const-string v1, "first_screen"

    :goto_3
    const-string v0, "is_first_screen"

    invoke-virtual {p1, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trigger_reason"

    invoke-virtual {p1, p5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "other_screen"

    goto :goto_3

    :cond_2
    const-string v1, "0"

    goto :goto_2

    :cond_3
    const-string v1, "anchor"

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIL(J)I
    .locals 6

    iget-object v0, p0, LX/0e5f;->LIZLLL:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    add-int/lit8 v3, v3, 0x1

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_1

    rem-int/lit8 v0, v3, 0x8

    return v0

    :cond_2
    return v5
.end method

.method public final LJIJJLI(JLjava/lang/String;)V
    .locals 12

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v3}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    move-wide v8, p1

    invoke-virtual {v0, v8, v9}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v5, v3}, LX/0oqp;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {v5, v4, v2}, LX/0oqp;->LJIJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/Gift;)V

    const-string v0, "gift_panel_batch_gifting_bar_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    move-object v6, p0

    iget-object v10, v6, LX/0e5f;->LIZ:Ljava/lang/String;

    move-object v11, p3

    invoke-virtual/range {v6 .. v11}, LX/0e5f;->LIZIZ(LX/0qns;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJIL(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, v2}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    move-wide v7, p3

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v5

    if-eqz v5, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0, v4, v2}, LX/0oqp;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {v4, v3, v5}, LX/0oqp;->LJIJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/Gift;)V

    const-string v0, "gift_panel_batch_gift_confirm_popup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    move-object v5, p0

    iget-object v9, v5, LX/0e5f;->LIZ:Ljava/lang/String;

    move-object v10, p2

    invoke-virtual/range {v5 .. v10}, LX/0e5f;->LIZIZ(LX/0qns;JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "popup_type"

    move-object/from16 v1, p5

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_content"

    move-object/from16 v1, p6

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_ticked"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "batch_send_num"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v2}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v6, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJJ(ILjava/lang/String;JLjava/lang/String;)V
    .locals 12

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v5, v3}, LX/0oqp;->LJII(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    move-wide v8, p3

    invoke-virtual {v0, v8, v9}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v5, v3}, LX/0oqp;->LIZJ(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    invoke-static {v5, v4, v2}, LX/0oqp;->LJIJI(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/android/livesdk/model/Gift;)V

    const-string v0, "gift_panel_batch_gift_confirm_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    move-object v6, p0

    iget-object v10, v6, LX/0e5f;->LIZ:Ljava/lang/String;

    move-object v11, p2

    invoke-virtual/range {v6 .. v11}, LX/0e5f;->LIZIZ(LX/0qns;JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "popup_type"

    move-object/from16 v1, p5

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "batch_send_num"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v3}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v7, v4}, LX/0qns;->LJJIII(Lorg/json/JSONObject;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJJIII(LX/0ogh;Ljava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ogh;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gift_panel_price_sorting_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "enter_from_method"

    const-string v0, "live"

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0e5f;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "icon"

    :cond_0
    const-string v0, "gift_enter_from"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_gift_scene"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0e5f;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v0

    const-string v6, "1"

    const-string v7, "0"

    if-eqz v0, :cond_5

    move-object v0, v6

    :goto_0
    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ogh;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_mode"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_panel_id"

    invoke-virtual {v5, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ogh;->nextState()LX/0ogh;

    move-result-object v0

    invoke-virtual {v0}, LX/0ogh;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v0, "activation_mode"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0e62;->LIZ:LX/0e61;

    iget-boolean v0, v0, LX/0e61;->LIZ:Z

    if-eqz v0, :cond_4

    const-string v1, "first_screen"

    :goto_1
    const-string v0, "is_first_screen"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v1, v6

    :goto_2
    const-string v0, "can_exchange"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v6

    :goto_3
    const-string v0, "is_first_recharge"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZIZ()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    move-object v6, v7

    :cond_1
    const-string v0, "has_coin"

    invoke-virtual {v5, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featured_gift_id_set"

    invoke-virtual {v5, p3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    return-void

    :cond_2
    move-object v1, v7

    goto :goto_3

    :cond_3
    move-object v1, v7

    goto :goto_2

    :cond_4
    const-string v1, "other_screen"

    goto :goto_1

    :cond_5
    move-object v0, v7

    goto :goto_0
.end method

.method public final LJJIIZ(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IIJZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLX/0e1U;Ljava/lang/Long;Ljava/lang/String;IJZLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;JLjava/util/Map;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;DLjava/lang/String;LX/0e0h;LX/0ogh;ILjava/lang/String;LX/0e2m;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Boolean;Ljava/util/Map;ZLjava/lang/String;LX/04aw;Ljava/lang/Long;LX/0e5l;Z)V
    .locals 46

    move-object/from16 v4, p34

    move-object/from16 v21, p47

    move-object/from16 v23, p15

    move-object/from16 v5, p35

    move-object/from16 v15, p14

    move-object/from16 v13, p28

    move-object/from16 v12, p13

    move-object/from16 v14, p10

    invoke-static {}, LX/0e2g;->LIZ()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->Bn1()V

    :cond_0
    move-object/from16 v43, p21

    move-wide/from16 v10, p6

    move-object/from16 v0, v43

    invoke-static {v10, v11, v0}, LX/0e5q;->LIZ(JLjava/lang/String;)LX/0e5n;

    move-result-object v2

    const-string v31, "null"

    const/16 v30, 0x0

    if-eqz v2, :cond_82

    iget v0, v2, LX/0e5n;->LIZJ:I

    move/from16 v28, v0

    iget-wide v0, v2, LX/0e5n;->LIZLLL:J

    move-wide/from16 v26, v0

    iget-object v0, v2, LX/0e5n;->LJ:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/0e5n;->LJFF:Ljava/lang/String;

    move-object/from16 v39, v0

    iget v0, v2, LX/0e5n;->LIZIZ:I

    move/from16 v22, v0

    :goto_0
    invoke-static {v10, v11}, LX/0o8c;->LJI(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_81

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v19

    :goto_1
    move/from16 v32, p4

    mul-int v19, v19, v32

    invoke-static {v3}, LX/0e5f;->LJIJJ(Lcom/bytedance/android/livesdk/model/Gift;)Z

    move-result v20

    const-string v2, "pk_task_type_num"

    invoke-static/range {p60 .. p60}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gift_type"

    move-object/from16 v44, p3

    move-object/from16 v0, v44

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_80

    iget v2, v3, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    const/4 v0, 0x4

    if-ne v2, v0, :cond_80

    const/4 v0, 0x1

    :goto_2
    const-string v2, "gift_value_type"

    if-eqz v0, :cond_7e

    const-string v0, "sticker_gift"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v24, ""

    if-nez v4, :cond_1

    move-object/from16 v4, v24

    :cond_1
    const-string v0, "stream_goal_entrance"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_2

    move-object/from16 v5, v24

    :cond_2
    const-string v0, "stream_goal_id"

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p52

    if-eqz v2, :cond_7d

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_7d

    const/16 v18, 0x1

    :goto_4
    const-wide/16 v16, 0x0

    if-eqz v2, :cond_7c

    invoke-virtual {v2, v10, v11}, LX/0e2m;->LIZLLL(J)LX/0e5J;

    move-result-object v0

    if-eqz v0, :cond_7c

    iget-wide v6, v0, LX/0e5J;->LIZJ:J

    :goto_5
    if-eqz v2, :cond_7b

    invoke-virtual {v2, v10, v11}, LX/0e2m;->LIZLLL(J)LX/0e5J;

    move-result-object v0

    if-eqz v0, :cond_7b

    iget-wide v4, v0, LX/0e5J;->LIZIZ:J

    :goto_6
    move/from16 v0, v32

    int-to-long v8, v0

    add-long/2addr v4, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_7a

    const/4 v9, 0x1

    :goto_7
    const-string v8, "0"

    const-string v29, "1"

    move-object/from16 v38, v8

    if-eqz v18, :cond_3

    move-object/from16 v8, v29

    :cond_3
    const-string v0, "is_goal_gift"

    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/0e2m;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v0, v24

    :cond_5
    const-string v8, "goal_type"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v18, :cond_6

    if-eqz v2, :cond_79

    invoke-virtual {v2, v10, v11}, LX/0e2m;->LIZIZ(J)I

    move-result v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "corresponding_position"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "goal_target_num"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "target_progress_num_after_order"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_target_complete_after_order"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz p39, :cond_78

    move-object/from16 v2, v29

    :goto_9
    const-string v0, "has_gift_sent_before"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "special_gift"

    move-object/from16 v45, p0

    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    invoke-static {v3, v0}, LX/0e5f;->LJIILIIL(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->trackerParams:Ljava/util/Map;

    if-eqz v0, :cond_7

    const-string v2, "gift_property"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v2, "effect_id"

    invoke-static/range {p30 .. p31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "combo_cnt"

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gift_cnt"

    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "gift_price"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "consume_amount"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v12, :cond_8

    move-object/from16 v12, v24

    :cond_8
    const-string v0, "order_id"

    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, p9

    invoke-static/range {v25 .. v25}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "icon"

    if-eqz v0, :cond_76

    move-object v4, v2

    :goto_a
    const-string v0, "event_module"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0feQ;->LJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move-object/from16 v0, v24

    :cond_9
    const-string v4, "pk_type"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_a

    move-object/from16 v13, v24

    :cond_a
    const-string v0, "recommend_info"

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/0e5f;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v0, v4}, Lkotlin/text/v;->LJIJI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v14, :cond_b

    move-object/from16 v14, v24

    :cond_b
    const-string v0, "convenient_gift_enter_from"

    invoke-virtual {v1, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v4, "gift_goal"

    move-object/from16 v0, v25

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    move-object v2, v4

    :cond_d
    :goto_b
    const-string v6, "gift_enter_from"

    invoke-virtual {v1, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "actual_multiplier"

    invoke-static/range {p45 .. p46}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIL()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "is_subscribe"

    if-nez v0, :cond_71

    const-string v0, "click_push_live_cd_user"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    move-object/from16 v0, v29

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {}, LX/0qnk;->LJIL()Ljava/lang/String;

    move-result-object v2

    const-string v0, "small_picture_order"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    const-string v13, "portrait"

    const-string v35, "landscape"

    const-string v8, "room_orientation"

    if-eqz v0, :cond_70

    invoke-virtual {v1, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    if-nez v15, :cond_e

    move-object/from16 v15, v24

    :cond_e
    const-string v0, "dynamic_preview"

    invoke-virtual {v1, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v23, :cond_f

    move-object/from16 v23, v24

    :cond_f
    const-string v2, "show_type"

    move-object/from16 v0, v23

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/0qee;->LIZJ()LX/0qee;

    move-result-object v0

    invoke-virtual {v0}, LX/0qee;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_live_method"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletCenter;->jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getValidUser()Z

    move-result v0

    const-string v7, "all_exchange"

    const-string v12, "own_plus_exchange"

    const-string v9, "own_money"

    move/from16 v2, p22

    if-eqz v0, :cond_6d

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_6c

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6c

    move-object/from16 v4, v29

    :goto_e
    const-string v0, "is_auto"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_ug_consume"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_6e

    cmp-long v0, p23, v16

    if-nez v0, :cond_6b

    move-object v15, v7

    :cond_11
    :goto_f
    const-string v0, "ug_exchange"

    :goto_10
    const-string v4, "exchange_type"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p64

    move-object/from16 v41, p40

    move-object/from16 v0, v41

    invoke-static {v0, v5}, LX/0e5f;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v36, "exchange_scenario"

    move-object/from16 v0, v36

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "request_page"

    const-string v0, "live_detail"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "charge_reason"

    move-object/from16 v4, p51

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6a

    move-object/from16 v4, v29

    :goto_11
    const-string v0, "is_anchor_consume"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p25, :cond_69

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    move-object/from16 v4, v29

    :goto_12
    const-string v0, "is_auto_anchor"

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v41 .. v41}, LX/0e0u;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object/from16 v0, v24

    :cond_12
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    if-ne v2, v0, :cond_68

    cmp-long v0, p23, v16

    if-eqz v0, :cond_13

    move-object v7, v12

    :cond_13
    :goto_13
    const-string v0, "cost_way_anchor"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "portal"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_67

    move-object/from16 v2, v29

    :goto_14
    const-string v0, "is_portal_user"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_14

    invoke-static {}, LX/0qnk;->LJIILLIIL()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v0, "portal_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    const-string v2, "is_points_gift"

    move-object/from16 v0, v38

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "gift_price_points"

    move-object/from16 v0, v38

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ug_points_status"

    move-object/from16 v0, v38

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_using_points"

    move-object/from16 v0, v38

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object v12, v0

    if-eqz v12, :cond_66

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v18

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    cmp-long v0, v18, v6

    if-nez v0, :cond_66

    const/16 v34, 0x1

    :goto_15
    const-class v0, LX/0qx3;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, LX/0eRX;

    invoke-virtual {v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v19

    :goto_16
    if-eqz v20, :cond_64

    move-object/from16 v0, v45

    iget-object v2, v0, LX/0e5f;->LJII:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    const/16 v18, 0x1

    :goto_17
    invoke-static {}, LX/0e0l;->LIZ()Ljava/lang/String;

    move-result-object v7

    const-string v0, "sleeping"

    move-object/from16 v14, p59

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    const-string v0, "after"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    const/16 v33, 0x0

    :goto_18
    invoke-static {}, LX/0cFq;->LIZ()Ljava/util/Map;

    move-result-object v23

    if-eqz v5, :cond_61

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_61

    const-string v0, "pre_claim"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    move-object/from16 v37, v29

    :goto_19
    invoke-static {v10, v11}, LX/0ohb;->LJIIIZ(J)V

    const-string v0, "livesdk_send_gift"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0}, LX/0qns;->LJJIL()V

    const/4 v2, 0x0

    invoke-static {v2}, LX/0UFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v2, "user_live_duration"

    invoke-static {v2}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0qns;->LJ(LX/0cJa;)V

    invoke-static {}, LX/0e5u;->LIZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "fetch_giftlist_from"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p67, :cond_5f

    invoke-virtual/range {p67 .. p67}, LX/0e5l;->LIZ()Ljava/util/Map;

    move-result-object v2

    :goto_1a
    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0ohb;->LJ()LX/0e5w;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v10, v11}, LX/0e5w;->LIZ(J)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    :cond_15
    move-object/from16 v4, v24

    :cond_16
    const-string v2, "livesdk_strategy_data_realtime"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_5e

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getGuestRequestId()Ljava/lang/String;

    move-result-object v4

    :goto_1b
    const-string v2, "guest_request_id"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    const-string v2, "request_id"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v4

    const-string v2, "enter_method"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v2, "cost_way"

    invoke-virtual {v0, v15, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isPreviouslySentGift(Ljava/lang/Long;)Z

    move-result v2

    if-eqz v2, :cond_5d

    move-object/from16 v4, v29

    :goto_1c
    const-string v2, "is_previously_sent_gift"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, LX/0qx6;

    invoke-virtual {v9, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v4, "task_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    const-class v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v4

    const-string v2, "multi_tool"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {}, LX/0qnk;->LJIIIZ()Ljava/lang/String;

    move-result-object v4

    const-string v2, "enter_url_source"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v4

    cmp-long v2, v4, v16

    if-eqz v2, :cond_19

    invoke-static {}, LX/0qnk;->LJIIIIZZ()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v2, "enter_gift_id"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_19
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, p38

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "is_featured_gift"

    const-string v4, "featured_gift_type"

    move-object/from16 v42, p37

    if-eqz v2, :cond_5b

    const-string v2, "autofill"

    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1d
    const-class v2, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v4

    const-string v2, "cohost_from_request_id"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cohost_from_room_id"

    invoke-interface {v5}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move/from16 v2, v32

    if-le v2, v4, :cond_5a

    const-string v4, "combo_click_gift"

    :goto_1e
    const-string v2, "gift_send_type"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p27

    invoke-static {v4}, LX/0cTD;->LJJIJIIJI(Ljava/util/Collection;)Z

    move-result v6

    const-string v5, "is_outfit"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p65

    if-eqz v6, :cond_1a

    const-string v2, "gift_id_list"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_59

    iget-object v4, v5, LX/04aw;->LIZ:Ljava/lang/String;

    :goto_1f
    const-string v2, "outfit_enter_from"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    const-string v2, "fan_club_status"

    invoke-virtual {v0, v7, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v33, :cond_58

    move-object/from16 v4, v29

    :goto_20
    const-string v2, "is_fans"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "server_combo"

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "group_cnt"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v2

    if-nez v2, :cond_1b

    move-object/from16 v13, v35

    :cond_1b
    invoke-virtual {v0, v13, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tab_id"

    move-object/from16 v4, p29

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p12

    invoke-static {v4, v2}, LX/0e5k;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "tab_name"

    invoke-virtual {v0, v6, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v6

    if-eqz v4, :cond_57

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_21
    const/4 v2, 0x1

    invoke-virtual {v6, v4, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabLocationByType(IZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "tab_location"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v45

    iget v2, v2, LX/0e5f;->LIZJ:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "page_position"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "gift_id"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p66

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v16

    if-lez v2, :cond_1c

    const-string v2, "magic_result_id"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "magic_enter_from"

    if-eqz v5, :cond_56

    iget-object v2, v5, LX/04aw;->LIZLLL:Ljava/util/Map;

    if-eqz v2, :cond_56

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_22
    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "magic_send_page"

    if-eqz v5, :cond_55

    iget-object v2, v5, LX/04aw;->LIZLLL:Ljava/util/Map;

    if-eqz v2, :cond_55

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_23
    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "container_gift_id"

    if-eqz v5, :cond_54

    iget-object v2, v5, LX/04aw;->LIZLLL:Ljava/util/Map;

    if-eqz v2, :cond_54

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_24
    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1c
    const-string v4, "gift_position"

    move/from16 v2, p33

    invoke-static {v2, v5}, LX/0e5f;->LJFF(ILX/04aw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "actual_gift_position"

    move/from16 v4, v22

    move-object/from16 v2, v44

    invoke-static {v2, v4, v5}, LX/0e5f;->LJ(Ljava/lang/String;ILX/04aw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tab_position"

    move/from16 v2, p11

    invoke-static {v2, v5}, LX/0e5f;->LJII(ILX/04aw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "request_panel_id"

    move-object/from16 v2, v43

    invoke-static {v2, v5}, LX/0e5f;->LJI(Ljava/lang/String;LX/04aw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/02LH;->LJ(Lcom/bytedance/android/livesdk/model/Gift;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "resource_id"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    const-string v35, "manual_pk"

    move-object/from16 v2, v35

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v15, "pk_phase"

    const-string v13, "punish"

    const-string v5, "match_status"

    if-eqz v2, :cond_1d

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v0, v15, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_25
    invoke-static {}, LX/0feQ;->LJIIL()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_1d
    invoke-static/range {v25 .. v25}, LX/0e0u;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    move-object/from16 v2, v25

    :goto_26
    const-string v6, "notification_type"

    invoke-virtual {v0, v2, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v36

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "creator_task_exchange_popup"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v4, "gift_guide_live_income_task_popup"

    move-object/from16 v2, v41

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v4, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1e
    const-string v4, "is_pre_claim"

    move-object/from16 v2, v37

    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_51

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v2, :cond_51

    iget v4, v2, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v2, 0x2

    if-ne v4, v2, :cond_51

    const/4 v2, 0x1

    :goto_27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "is_event_lock_gift"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v25 .. v25}, LX/0e0u;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {}, LX/0e0y;->LIZ()Ljava/lang/String;

    move-result-object v4

    :goto_28
    const-string v2, "notification_request_id"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "timestamp"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v32

    invoke-static {}, LX/0e5x;->LIZ()LX/0e65;

    move-result-object v2

    iget-wide v6, v2, LX/0e65;->LJII:J

    sub-long v32, v32, v6

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "from_panel_show_duration"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5y;->LIZ()LX/0e61;

    move-result-object v2

    iget-boolean v2, v2, LX/0e61;->LIZ:Z

    if-eqz v2, :cond_4f

    const-string v4, "first_screen"

    :goto_29
    const-string v2, "is_first_screen"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0e5f;->LJIILL(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "gift_lock_type"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5u;->LIZIZ()Ljava/lang/String;

    move-result-object v4

    const-string v2, "gift_dialog_request_id"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "color_id"

    move-object/from16 v4, p26

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5x;->LIZ()LX/0e65;

    move-result-object v2

    iget-object v4, v2, LX/0e65;->LIZ:Ljava/lang/String;

    const-string v2, "guide_from"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "to_user_id"

    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, p19

    if-eqz v22, :cond_4e

    sget-object v4, LX/0e2G;->LIZIZ:[I

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v4, v4, v2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_4d

    const/4 v2, 0x2

    if-eq v4, v2, :cond_4c

    if-eqz v22, :cond_4e

    invoke-virtual/range {v22 .. v22}, LX/0e1U;->getValue()Ljava/lang/String;

    move-result-object v4

    :goto_2a
    const-string v2, "to_user_type"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, LX/0e20;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v2

    if-eqz v2, :cond_1f

    if-eqz p20, :cond_4b

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "to_member_id"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p20, :cond_4a

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, p17

    if-eqz v2, :cond_4a

    const-string v4, "group_member"

    :goto_2c
    const-string v2, "to_member_type"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "send_gift_ucnt"

    invoke-virtual {v0, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-interface {v4}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    invoke-static {v4}, LX/0feQ;->LJIJJLI(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "user_type"

    invoke-virtual {v0, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-interface {v4}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v4, :cond_49

    iget-boolean v6, v4, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    const/4 v4, 0x1

    if-ne v6, v4, :cond_49

    move-object/from16 v6, v29

    :goto_2d
    const-string v4, "is_enigma"

    invoke-virtual {v0, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v4

    invoke-virtual {v4}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v6

    const-string v4, "send_gift_scene"

    invoke-virtual {v0, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0e5k;->LIZJ(LX/0qns;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, LX/0oh0;->LIZIZ(LX/0qns;Ljava/lang/Long;)V

    sget-object v6, LX/0e5f;->LJIIJ:Ljava/lang/String;

    if-eqz v34, :cond_48

    move-object/from16 v4, v29

    :goto_2e
    invoke-virtual {v0, v4, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_47

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    if-eqz v4, :cond_47

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v6

    const/4 v4, 0x1

    if-ne v6, v4, :cond_47

    const/4 v4, 0x1

    :goto_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "is_subscription"

    invoke-virtual {v0, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isPollGift(J)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "is_effective_poll_gift"

    invoke-virtual {v0, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-interface {v4}, Lcom/bytedance/android/live/function/IRoomFunctionService;->YU()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v4, "poll_id"

    invoke-virtual {v0, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "user_level"

    invoke-static/range {p41 .. p41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fans_club_level"

    move-object/from16 v6, p58

    invoke-virtual {v0, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v14, :cond_20

    move-object/from16 v24, v14

    :cond_20
    invoke-static/range {v24 .. v24}, LX/0e5k;->LJII(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "fans_club_status"

    invoke-virtual {v0, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fans_status"

    invoke-virtual {v0, v14, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p55

    move-object/from16 v4, v41

    invoke-static {v4, v8}, LX/0e5f;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "from_fans_task_page"

    invoke-virtual {v0, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p36

    invoke-static {v10, v11, v6}, LX/0e5z;->LIZ(JLjava/util/List;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "is_frequently_used_gift"

    invoke-virtual {v0, v7, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_46

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v4, 0x1

    xor-int/lit8 v7, v7, 0x1

    if-ne v7, v4, :cond_46

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_46

    invoke-static {v10, v11, v6}, LX/0e5z;->LIZ(JLjava/util/List;)I

    move-result v4

    :goto_30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "is_in_frequently_used_gift_area"

    invoke-virtual {v0, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v24

    invoke-static {}, LX/0e5x;->LIZ()LX/0e65;

    move-result-object v4

    iget-wide v6, v4, LX/0e65;->LJIIJ:J

    sub-long v24, v24, v6

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v4, "send_duration"

    invoke-virtual {v0, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "is_force_insert_gift"

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "force_insert_priority"

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "force_insert_from"

    move-object/from16 v4, v40

    invoke-virtual {v0, v4, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "force_insert_gift_arena_country"

    move-object/from16 v4, v39

    invoke-virtual {v0, v4, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5x;->LIZ()LX/0e65;

    move-result-object v4

    iget-object v4, v4, LX/0e65;->LJIIL:Ljava/util/Map;

    invoke-virtual {v0, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "is_leaderboard"

    invoke-virtual {v0, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0Zsz;->NO_IN_RANK:LX/0Zsz;

    invoke-virtual {v1}, LX/0Zsz;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "leaderboard_user_rank"

    invoke-virtual {v0, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "live_type"

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "is_new_unlock"

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v1

    iget v1, v1, LX/0eIm;->LJJII:I

    if-lez v1, :cond_45

    move-object/from16 v4, v29

    :goto_31
    const-string v1, "is_guest_connection"

    invoke-virtual {v0, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_id"

    move-object/from16 v4, p42

    invoke-virtual {v0, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v1

    if-eqz v1, :cond_44

    move-object/from16 v4, v29

    :goto_32
    const-string v1, "is_first_recharge"

    invoke-virtual {v0, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZIZ()J

    move-result-wide v6

    cmp-long v1, v6, v16

    if-lez v1, :cond_43

    move-object/from16 v4, v29

    :goto_33
    const-string v1, "has_coin"

    invoke-virtual {v0, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_42

    move-object/from16 v4, v29

    :goto_34
    const-string v1, "can_exchange"

    invoke-virtual {v0, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJJ()Z

    move-result v1

    if-eqz v1, :cond_41

    move-object/from16 v4, v29

    :goto_35
    const-string v1, "is_match_item"

    invoke-virtual {v0, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJJII()Z

    move-result v1

    if-eqz v1, :cond_40

    move-object/from16 v4, v29

    :goto_36
    const-string v1, "is_match_item_user"

    invoke-virtual {v0, v4, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p48

    if-eqz v1, :cond_3f

    iget-object v1, v1, LX/0e0h;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_3f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v21, :cond_21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_22

    :cond_21
    const/16 v21, 0x0

    :cond_22
    const-string v2, "trigger_keyword"

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p49, :cond_3e

    invoke-virtual/range {p49 .. p49}, LX/0ogh;->getDescription()Ljava/lang/String;

    move-result-object v2

    :goto_38
    const-string v1, "current_mode"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "skin_id"

    move-object/from16 v2, p53

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text_id"

    move-object/from16 v2, p54

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_sent_from"

    invoke-virtual {v0, v8, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p56 .. p56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "is_batch_gifting"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, LX/0eRX;

    invoke-virtual {v9, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_39
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-interface {v1}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3a
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    invoke-static {}, LX/0feQ;->LJJIIZI()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-static {}, LX/0feQ;->LJJIJ()Z

    move-result v1

    if-eqz v1, :cond_24

    :cond_23
    if-eqz v6, :cond_24

    const-string v2, "connection_type"

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0, v15, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3b
    invoke-static {}, LX/0feQ;->LIZIZ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "pk_id"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_24
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    const-string v4, "core_connection_type"

    invoke-virtual {v0, v1, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->jX0()Z

    move-result v5

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->pX1()Z

    move-result v2

    if-eqz v6, :cond_26

    if-nez v5, :cond_25

    if-eqz v2, :cond_26

    :cond_25
    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->Rc2(LX/0qns;)V

    :cond_26
    if-eqz v3, :cond_3a

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    if-eqz v2, :cond_3a

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3a

    const-string v2, "if_bean_clash"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "trigger_bean_reason"

    const-string v1, "gift_bean"

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3c
    if-eqz v6, :cond_27

    if-eqz v5, :cond_39

    move-object/from16 v2, v29

    :goto_3d
    const-string v1, "is_show_time"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v1}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getIsTransfer()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "is_transfer"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_27
    sget-object v2, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->pW0()J

    move-result-wide v5

    cmp-long v1, v5, v16

    if-eqz v1, :cond_28

    invoke-interface {v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->pW0()J

    move-result-wide v5

    cmp-long v1, v10, v5

    if-nez v1, :cond_38

    const-string v2, "is_recommend_gift_id"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_28
    :goto_3e
    const-string v2, "is_topic_connection"

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "topic_id"

    move-object/from16 v1, v38

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v20, :cond_29

    if-eqz v3, :cond_37

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v1, :cond_37

    iget v1, v1, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->giftLevel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3f
    const-string v1, "unlock_level"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_29
    invoke-static {}, LX/0qgQ;->LIZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2a

    const-string v1, "tag_name"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {}, LX/0qgQ;->LIZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_36

    const-string v1, "tag_name"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_40
    const-string v1, "live_game_name"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2a
    move-object/from16 v5, p44

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_35

    move-object/from16 v2, v29

    :goto_41
    const-string v1, "is_critical"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->sj2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_2b

    move-object/from16 v2, p43

    if-eqz v2, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_2b

    const-string v1, "critical_multiple"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "critical_cnts"

    invoke-virtual {v0, v5, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2b
    if-eqz p1, :cond_34

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_42
    invoke-static {v0, v1}, LX/0cMn;->LIZIZ(LX/0qns;Z)V

    invoke-static/range {p17 .. p18}, LX/0e2r;->LIZLLL(J)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v3}, LX/0e5f;->LJIJ(Lcom/bytedance/android/livesdk/model/Gift;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "is_gift_gallery_gift"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0e5f;->LJIJI(Lcom/bytedance/android/livesdk/model/Gift;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "is_gifthub_gift"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2c

    move-object/from16 v2, v31

    :cond_2c
    const-string v1, "anchor_ranking_league"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2d

    move-object/from16 v2, v31

    :cond_2d
    const-string v1, "gallery_ranking_league"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p57, :cond_33

    invoke-virtual/range {p57 .. p57}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_43
    const-string v1, "is_revenue_share"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->P7()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Bm2()LX/0f1r;

    move-result-object v1

    invoke-interface {v1}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    invoke-interface {v1}, LX/0f0r;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "channel_id"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2e
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x4

    move-object v4, v0

    move-wide v6, v10

    invoke-static/range {v4 .. v9}, LX/0p02;->LIZ(LX/0qns;ZJLjava/util/List;I)V

    invoke-static/range {p17 .. p18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, LX/0feQ;->LIZ(LX/0qns;Ljava/lang/Long;)V

    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getMultiStreamLogParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_2f
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/0e2r;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_30

    move-object/from16 v2, v31

    :cond_30
    const-string v1, "gift_light_progress"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    if-eqz p61, :cond_31

    invoke-virtual/range {p61 .. p61}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_32

    move-object/from16 v2, v38

    :goto_44
    const-string v1, "is_second_confirmation_needed"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    if-eqz p62, :cond_83

    invoke-interface/range {p62 .. p62}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_45
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_45

    :cond_32
    move-object/from16 v2, v29

    goto :goto_44

    :cond_33
    const/4 v2, 0x0

    goto/16 :goto_43

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_42

    :cond_35
    move-object/from16 v2, v38

    goto/16 :goto_41

    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_40

    :cond_37
    const/4 v2, 0x0

    goto/16 :goto_3f

    :cond_38
    const-string v2, "is_recommend_gift_id"

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3e

    :cond_39
    move-object/from16 v2, v38

    goto/16 :goto_3d

    :cond_3a
    const-string v2, "if_bean_clash"

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3c

    :cond_3b
    invoke-virtual {v0, v13, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3b

    :cond_3c
    const/4 v1, 0x0

    goto/16 :goto_3a

    :cond_3d
    const/4 v2, 0x0

    goto/16 :goto_39

    :cond_3e
    const/4 v2, 0x0

    goto/16 :goto_38

    :cond_3f
    const/4 v1, 0x1

    goto/16 :goto_37

    :cond_40
    move-object/from16 v4, v38

    goto/16 :goto_36

    :cond_41
    move-object/from16 v4, v38

    goto/16 :goto_35

    :cond_42
    move-object/from16 v4, v38

    goto/16 :goto_34

    :cond_43
    move-object/from16 v4, v38

    goto/16 :goto_33

    :cond_44
    move-object/from16 v4, v38

    goto/16 :goto_32

    :cond_45
    move-object/from16 v4, v38

    goto/16 :goto_31

    :cond_46
    const/4 v4, 0x0

    goto/16 :goto_30

    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_2f

    :cond_48
    move-object/from16 v4, v38

    goto/16 :goto_2e

    :cond_49
    move-object/from16 v6, v38

    goto/16 :goto_2d

    :cond_4a
    const-string v4, "group_room_owner"

    goto/16 :goto_2c

    :cond_4b
    move-wide/from16 v6, p17

    goto/16 :goto_2b

    :cond_4c
    sget-object v2, LX/0e1U;->ANCHOR:LX/0e1U;

    invoke-virtual {v2}, LX/0e1U;->getValue()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2a

    :cond_4d
    sget-object v2, LX/0e1U;->GUEST:LX/0e1U;

    invoke-virtual {v2}, LX/0e1U;->getValue()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2a

    :cond_4e
    const/4 v4, 0x0

    goto/16 :goto_2a

    :cond_4f
    const-string v4, "other_screen"

    goto/16 :goto_29

    :cond_50
    move-object/from16 v4, v24

    goto/16 :goto_28

    :cond_51
    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_52
    move-object/from16 v2, v24

    goto/16 :goto_26

    :cond_53
    invoke-virtual {v0, v13, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_25

    :cond_54
    const/4 v2, 0x0

    goto/16 :goto_24

    :cond_55
    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_56
    const/4 v2, 0x0

    goto/16 :goto_22

    :cond_57
    const/4 v4, -0x1

    goto/16 :goto_21

    :cond_58
    move-object/from16 v4, v38

    goto/16 :goto_20

    :cond_59
    const/4 v4, 0x0

    goto/16 :goto_1f

    :cond_5a
    const-string v4, "single_gift"

    goto/16 :goto_1e

    :cond_5b
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v2, v42

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    const-string v2, "manual_selection"

    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_5c
    move-object/from16 v2, v31

    invoke-virtual {v0, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_5d
    move-object/from16 v4, v38

    goto/16 :goto_1c

    :cond_5e
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_5f
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_60
    move-object/from16 v37, v38

    goto/16 :goto_19

    :cond_61
    move-object/from16 v37, v24

    goto/16 :goto_19

    :cond_62
    const/16 v33, 0x1

    goto/16 :goto_18

    :cond_63
    move-object/from16 v0, v45

    iget-object v2, v0, LX/0e5f;->LJII:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    const/16 v18, 0x0

    goto/16 :goto_17

    :cond_64
    const/16 v18, -0x1

    goto/16 :goto_17

    :cond_65
    const/16 v19, 0x0

    goto/16 :goto_16

    :cond_66
    const/16 v34, 0x0

    goto/16 :goto_15

    :cond_67
    move-object/from16 v2, v38

    goto/16 :goto_14

    :cond_68
    move-object v7, v9

    goto/16 :goto_13

    :cond_69
    move-object/from16 v4, v38

    goto/16 :goto_12

    :cond_6a
    move-object/from16 v4, v38

    goto/16 :goto_11

    :cond_6b
    move-object v15, v12

    goto/16 :goto_f

    :cond_6c
    move-object/from16 v4, v38

    goto/16 :goto_e

    :cond_6d
    const/4 v0, 0x1

    :cond_6e
    move-object v15, v9

    const/4 v4, 0x2

    if-eq v2, v0, :cond_11

    if-eq v2, v4, :cond_6f

    move-object/from16 v0, v24

    goto/16 :goto_10

    :cond_6f
    const-string v0, "anchor_income"

    goto/16 :goto_10

    :cond_70
    move-object/from16 v0, v35

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    :cond_71
    move-object/from16 v0, v38

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_72
    const-string v4, "convenient_gift"

    move-object/from16 v0, v44

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    const-string v2, "convenient_icon"

    goto/16 :goto_b

    :cond_73
    if-eqz v3, :cond_74

    iget-boolean v4, v3, Lcom/bytedance/android/livesdk/model/Gift;->isRandomGift:Z

    const/4 v0, 0x1

    if-ne v4, v0, :cond_74

    const-string v2, "collect_page"

    goto/16 :goto_b

    :cond_74
    invoke-static/range {v25 .. v25}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v25, :cond_75

    move-object/from16 v2, v24

    goto/16 :goto_b

    :cond_75
    move-object/from16 v2, v25

    goto/16 :goto_b

    :cond_76
    if-nez v25, :cond_77

    move-object/from16 v4, v24

    goto/16 :goto_a

    :cond_77
    move-object/from16 v4, v25

    goto/16 :goto_a

    :cond_78
    move-object/from16 v2, v38

    goto/16 :goto_9

    :cond_79
    const/4 v0, -0x1

    goto/16 :goto_8

    :cond_7a
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_7b
    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_7c
    const-wide/16 v6, 0x0

    goto/16 :goto_5

    :cond_7d
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_7e
    if-eqz p8, :cond_7f

    const-string v0, "animation_gift"

    :goto_46
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_7f
    const-string v0, "non_animation_gift"

    goto :goto_46

    :cond_80
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_81
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_82
    move-object/from16 v39, v31

    const-wide/16 v26, -0x1

    const/16 v22, 0x0

    const/16 v28, 0x0

    move-object/from16 v40, v31

    goto/16 :goto_0

    :cond_83
    const-string v2, "featured_gift_id_set"

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p63, :cond_87

    move-object/from16 v2, v29

    :goto_47
    const-string v1, "is_backpack_gift"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_86

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/Gift;->strategyEvent:Ljava/lang/String;

    :goto_48
    invoke-static {v1}, LX/0e5k;->LJIIL(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "is_activity"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_85

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/Gift;->strategyEvent:Ljava/lang/String;

    if-eqz v2, :cond_85

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_85

    :goto_49
    const-string v1, "livesdk_strategy_data"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p68, :cond_84

    move-object/from16 v29, v38

    :cond_84
    const-string v2, "is_display_local_currency"

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getMagicContainerId()Ljava/lang/Long;

    move-result-object v2

    const-string v1, "magic_enter_gift_id"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v22

    invoke-static {v0, v1}, LX/0e5k;->LIZ(LX/0qns;LX/0e1U;)V

    invoke-static {v0}, LX/0e5k;->LIZLLL(LX/0qns;)V

    invoke-static {}, LX/0ov4;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->nf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "linker_mode"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0e5k;->LJIIJJI(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "gift_subtype"

    invoke-virtual {v0, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5f;->LJIIJJI()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0e5f;->LJIIJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    move-object/from16 v1, p32

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0qh4;->LIZIZ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_85
    const-string v2, "{}"

    goto :goto_49

    :cond_86
    const/4 v1, 0x0

    goto :goto_48

    :cond_87
    move-object/from16 v2, v38

    goto/16 :goto_47
.end method

.method public final LJJIIZI(Ljava/lang/String;ILcom/bytedance/android/livesdk/gift/model/GiftPage;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0e2m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPage;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0e2m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p8

    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-class v0, LX/0qx3;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, LX/0eRX;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v8, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-wide v0, v0, LX/0duV;->LIZ:J

    :goto_1
    const-string v2, "livesdk_gift_show"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v14

    invoke-virtual {v14}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v8}, LX/0UFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v2, "user_live_duration"

    invoke-static {v2}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v2

    invoke-virtual {v14, v2}, LX/0qns;->LJ(LX/0cJa;)V

    move-object/from16 v18, p4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "gift_id_set"

    invoke-virtual {v14, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gift_type_set"

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gift_position"

    move-object/from16 v3, p6

    invoke-virtual {v14, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gift_price_set"

    move-object/from16 v3, p7

    invoke-virtual {v14, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request_panel_id"

    move-object/from16 v3, p1

    invoke-virtual {v14, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/0e5u;->LIZ:Ljava/lang/String;

    const-string v2, "gift_dialog_request_id"

    invoke-virtual {v14, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ""

    if-nez v4, :cond_0

    move-object v4, v11

    :cond_0
    const-string v2, "recommend_info_set"

    invoke-virtual {v14, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    iget v2, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageName:Ljava/lang/String;

    invoke-static {v3, v2}, LX/0e5k;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "tab_name"

    invoke-virtual {v14, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "tab_id"

    invoke-virtual {v14, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "tab_position"

    invoke-virtual {v14, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v9

    sget-object v4, LX/0e66;->LIZ:LX/0e65;

    iget v3, v4, LX/0e65;->LJI:I

    const/4 v2, 0x1

    invoke-virtual {v9, v3, v2}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabLocation(IZ)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "tab_location"

    invoke-virtual {v14, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e2g;->LIZ()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->Bn1()V

    :cond_1
    invoke-virtual {v14, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    move-object/from16 v8, p11

    invoke-static {v8}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "is_goal_gift_label_show"

    if-eqz v2, :cond_2

    invoke-virtual {v14, v8, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v10, p10

    invoke-static {v10}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v2, "is_goal_gift_show"

    if-eqz v9, :cond_3

    invoke-virtual {v14, v10, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-eqz p12, :cond_4

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v12, "is_revenue_share"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v9, p9

    if-eqz v9, :cond_5

    iget-object v9, v9, LX/0e2m;->LIZLLL:Ljava/lang/String;

    if-eqz v9, :cond_5

    move-object v11, v9

    :cond_5
    const-string v9, "goal_type"

    invoke-virtual {v14, v11, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LIZLLL()Ljava/lang/String;

    move-result-object v11

    const-string v9, "manual_pk"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v9

    const-string v11, "match_status"

    if-eqz v9, :cond_11

    const-string v9, "pk_phase"

    invoke-virtual {v14, v9, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/0feQ;->LJIIL()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v14, v9}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_6
    invoke-static {v14}, LX/0e3t;->LIZ(LX/0qns;)V

    move-object/from16 v12, p0

    iget v9, v12, LX/0e5f;->LIZJ:I

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v9, "page_position"

    invoke-virtual {v14, v11, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v9

    invoke-virtual {v9}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v11

    const-string v9, "send_gift_scene"

    invoke-virtual {v14, v11, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LX/0e5k;->LIZJ(LX/0qns;)V

    iget-object v11, v12, LX/0e5f;->LJFF:Ljava/lang/String;

    if-nez v11, :cond_7

    const-string v11, "icon"

    :cond_7
    const-string v9, "gift_enter_from"

    invoke-virtual {v14, v11, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    const/16 v19, 0x2

    const/4 v15, 0x1

    const/4 v9, 0x1

    invoke-static/range {v14 .. v19}, LX/0p02;->LIZ(LX/0qns;ZJLjava/util/List;I)V

    sget-object v11, LX/0oh0;->LIZ:LX/0U9d;

    invoke-static {}, LX/0ohj;->LIZIZ()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    if-nez p2, :cond_9

    const-class v11, LX/0qxD;

    invoke-virtual {v7, v11}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0a88;

    if-nez v7, :cond_8

    sget-object v7, LX/0a88;->NORMAL:LX/0a88;

    :cond_8
    invoke-virtual {v7}, LX/0a88;->getState()Ljava/lang/String;

    move-result-object v11

    const-string v7, "gift_display_type"

    invoke-virtual {v14, v11, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "animated_gift_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v14, v7, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v7, "timestamp"

    invoke-virtual {v14, v11, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v11

    const-string v7, "portal"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v7, "1"

    const-string v13, "0"

    if-eqz v11, :cond_10

    move-object v12, v7

    :goto_3
    const-string v11, "is_portal_user"

    invoke-virtual {v14, v12, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LX/0e5f;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v11, v7

    :goto_4
    invoke-virtual {v14, v11, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LX/0e62;->LIZ:LX/0e61;

    iget-boolean v11, v11, LX/0e61;->LIZ:Z

    if-eqz v11, :cond_e

    const-string v12, "first_screen"

    :goto_5
    const-string v11, "is_first_screen"

    invoke-virtual {v14, v12, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v6

    if-ne v6, v9, :cond_d

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v6, "is_subscription"

    invoke-virtual {v14, v9, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, LX/0e65;->LJIIL:Ljava/util/Map;

    invoke-virtual {v14, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "is_leaderboard"

    invoke-virtual {v14, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/0Zsz;->NO_IN_RANK:LX/0Zsz;

    invoke-virtual {v4}, LX/0Zsz;->getValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "leaderboard_user_rank"

    invoke-virtual {v14, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "live_type"

    invoke-virtual {v14, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v4

    invoke-interface {v4}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    invoke-static {v4}, LX/0feQ;->LJIJJLI(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "user_type"

    invoke-virtual {v14, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v4

    iget v4, v4, LX/0eIm;->LJJII:I

    if-gtz v4, :cond_a

    move-object v7, v13

    :cond_a
    const-string v4, "is_guest_connection"

    invoke-virtual {v14, v7, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v14, v8, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {v10}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v14, v10, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    invoke-static {v14}, LX/0e3t;->LIZ(LX/0qns;)V

    invoke-static {}, LX/0e5k;->LJI()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0e5k;->LJII(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "fans_club_status"

    invoke-virtual {v14, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fans_club_level"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getMagicContainerId()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "magic_enter_gift_id"

    invoke-virtual {v14, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5f;->LJIIJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, LX/0e5k;->LJI()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fans_status"

    invoke-virtual {v14, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5f;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v3, p13

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0e5k;->LJIIL(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_e
    const-string v12, "other_screen"

    goto/16 :goto_5

    :cond_f
    move-object v11, v13

    goto/16 :goto_4

    :cond_10
    move-object v12, v13

    goto/16 :goto_3

    :cond_11
    const-string v9, "punish"

    invoke-virtual {v14, v9, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_13
    move-object v5, v8

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_activity"

    invoke-virtual {v14, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "livesdk_strategy_data"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "community_gift_status"

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/0e5k;->LIZ(LX/0qns;LX/0e1U;)V

    invoke-static {v14}, LX/0e5k;->LIZLLL(LX/0qns;)V

    invoke-virtual {v14}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/util/List;Ljava/util/List;ILX/0e2m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0e5p;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I",
            "LX/0e2m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LX/0e5l;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v26, p4

    move-object/from16 v0, v26

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v18, 0x0

    const/16 v21, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz p13, :cond_4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, p13

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0e5p;

    if-eqz v7, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v0, v7, LX/0e5p;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0e5p;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/0e5p;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, LX/0e5p;->LIZJ:Ljava/lang/String;

    if-eqz v7, :cond_3

    const-string v1, "real_time_update"

    const/4 v0, 0x0

    invoke-static {v7, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v21, 0x1

    :cond_1
    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->isPreviouslySentGift(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    if-nez v18, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0ohB;->LIZLLL(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v18, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->ugGiftInfo:Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/Gift$UGGiftStructInfo;->isUgGift:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-object/from16 v25, v0

    const-class v0, LX/0qx3;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v24

    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_b

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    const/4 v11, 0x1

    :goto_8
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_c

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_c

    const/4 v9, 0x1

    :goto_9
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/Gift;->giftSubInfo:Lcom/bytedance/android/livesdk/model/GiftLockInfo;

    if-eqz v0, :cond_d

    iget v1, v0, Lcom/bytedance/android/livesdk/model/GiftLockInfo;->mLockType:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    :goto_a
    if-nez v11, :cond_a

    if-nez v9, :cond_a

    if-eqz v0, :cond_9

    :cond_a
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    const/16 v24, 0x0

    goto :goto_6

    :cond_f
    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-wide v0, v0, LX/0duV;->LIZ:J

    move-wide/from16 v16, v0

    :goto_b
    const-string v0, "livesdk_gift_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    invoke-virtual {v9}, LX/0qns;->LJIJJ()LX/0qns;

    const/4 v8, 0x0

    invoke-static {v8}, LX/0UFb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0qns;->LJ(LX/0cJa;)V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p22

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5l;

    iget v0, v0, LX/0e5l;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    const-wide/16 v16, 0x0

    goto :goto_b

    :cond_11
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "container_gift_cnt"

    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5l;

    iget v0, v0, LX/0e5l;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_12
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "secondary_gift_position"

    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v20, "0"

    const-string v19, "1"

    if-eqz v0, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5l;

    iget-boolean v0, v0, LX/0e5l;->LIZIZ:Z

    if-nez v0, :cond_13

    move-object/from16 v19, v20

    :cond_13
    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "is_in_container"

    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5l;

    iget-boolean v0, v0, LX/0e5l;->LIZ:Z

    if-eqz v0, :cond_15

    move-object/from16 v0, v19

    :goto_10
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_15
    move-object/from16 v0, v20

    goto :goto_10

    :cond_16
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v0, "is_series_gift"

    invoke-virtual {v7, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5l;

    iget-wide v0, v0, LX/0e5l;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_17
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "container_gift_id"

    invoke-virtual {v7, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v7}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    sget-object v1, LX/0e5u;->LJ:Ljava/lang/String;

    const-string v0, "livesdk_rsp_for_strategy"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v0, v26

    invoke-static {v0, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_12
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, ""

    if-eqz v0, :cond_19

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/0ohb;->LJ()LX/0e5w;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v11, v0, v1}, LX/0e5w;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v7, v0

    :cond_18
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "livesdk_strategy_data_realtime"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ohb;->LJ()LX/0e5w;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/0e5w;->LIZ:Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeStrategyData;

    if-eqz v0, :cond_1a

    iget-object v1, v0, Lcom/bytedance/android/livesdk/gift/model/GiftRealTimeStrategyData;->rspForStrategyRealtime:Ljava/lang/String;

    if-nez v1, :cond_1b

    :cond_1a
    move-object v1, v7

    :cond_1b
    const-string v0, "livesdk_rsp_for_strategy_realtime"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v9, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_panel_id"

    move-object/from16 v1, p1

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0e5u;->LIZ:Ljava/lang/String;

    const-string v0, "gift_dialog_request_id"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/0e5k;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "portal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v1, v19

    :goto_13
    const-string v0, "is_portal_user"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LX/0e5u;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fetch_giftlist_from"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab_id"

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v11

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget v1, v0, LX/0e65;->LJI:I

    invoke-virtual {v11, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabLocation(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v1, "tab_position"

    invoke-virtual {v9, v11, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v12

    iget v11, v0, LX/0e65;->LJI:I

    const/4 v1, 0x1

    invoke-virtual {v12, v11, v1}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->getTabLocation(IZ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v1, "tab_location"

    invoke-virtual {v9, v11, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v1

    invoke-virtual {v1}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v11

    const-string v1, "send_gift_scene"

    invoke-virtual {v9, v11, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LX/0e5k;->LIZJ(LX/0qns;)V

    const-string v1, "show_gift_position"

    move-object/from16 v11, p2

    invoke-virtual {v9, v11, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_gift_cnt"

    move-object/from16 v11, p3

    invoke-virtual {v9, v11, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v1, "gift_id_set"

    invoke-virtual {v9, v11, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "gift_type_set"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "is_previously_sent_gift"

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_price_set"

    move-object/from16 v6, p8

    invoke-virtual {v9, v6, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_1c

    move-object v15, v7

    :cond_1c
    const-string v1, "recommend_info_set"

    invoke-virtual {v9, v15, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_position"

    move-object/from16 v6, p7

    invoke-virtual {v9, v6, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "featured_gift_id_set"

    move-object/from16 v6, p14

    invoke-virtual {v9, v6, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "autofill_gift_id"

    move-object/from16 v6, p15

    invoke-virtual {v9, v6, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v6, v1, LX/0e5f;->LJFF:Ljava/lang/String;

    if-nez v6, :cond_1d

    const-string v6, "icon"

    :cond_1d
    const-string v1, "gift_enter_from"

    invoke-virtual {v9, v6, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v28, 0x1

    const-wide/16 v29, 0x0

    move-object v1, v9

    const/16 v32, 0x2

    move-object/from16 v27, v9

    move-object/from16 v31, v26

    invoke-static/range {v27 .. v32}, LX/0p02;->LIZ(LX/0qns;ZJLjava/util/List;I)V

    sget-object v6, LX/0oh0;->LIZ:LX/0U9d;

    invoke-static {}, LX/0ohj;->LIZIZ()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v6, v33

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    sget-object v9, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v6, LX/0qxD;

    invoke-virtual {v9, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0a88;

    if-nez v6, :cond_1e

    sget-object v6, LX/0a88;->NORMAL:LX/0a88;

    :cond_1e
    invoke-virtual {v6}, LX/0a88;->getState()Ljava/lang/String;

    move-result-object v9

    const-string v6, "gift_display_type"

    invoke-virtual {v1, v9, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "animated_gift_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1f
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "timestamp"

    invoke-virtual {v1, v9, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/0e62;->LIZ:LX/0e61;

    iget-boolean v6, v6, LX/0e61;->LIZ:Z

    if-eqz v6, :cond_2c

    const-string v9, "first_screen"

    :goto_14
    const-string v6, "is_first_screen"

    invoke-virtual {v1, v9, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/0e5f;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v6

    if-eqz v6, :cond_2b

    move-object/from16 v6, v19

    :goto_15
    invoke-virtual {v1, v6, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "all_fans_club_gift"

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v25, :cond_2a

    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v9

    const/4 v6, 0x1

    if-ne v9, v6, :cond_2a

    const/4 v6, 0x1

    :goto_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v6, "is_subscription"

    invoke-virtual {v1, v9, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX/0e65;->LJIIL:Ljava/util/Map;

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v0, "is_frequently_used_gift"

    move-object/from16 v6, p10

    invoke-virtual {v1, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource_id"

    move-object/from16 v6, p11

    invoke-virtual {v1, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v0, "is_in_frequently_used_gift_area"

    invoke-virtual {v1, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_leaderboard"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0Zsz;->NO_IN_RANK:LX/0Zsz;

    invoke-virtual {v0}, LX/0Zsz;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "leaderboard_user_rank"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "live_type"

    move-object/from16 v0, v24

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_force_insert_gift"

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "force_insert_priority"

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "force_insert_from"

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "force_insert_gift_country"

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e2g;->LIZ()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->Bn1()V

    :cond_20
    invoke-virtual {v1, v8}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-static {v0}, LX/0feQ;->LJIJJLI(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "user_type"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_29

    move-object/from16 v2, v19

    :goto_17
    const-string v0, "is_guest_connection"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    const-string v0, "manual_pk"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v0

    const-string v2, "match_status"

    if-eqz v0, :cond_28

    const-string v0, "pk_phase"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_18
    invoke-static {}, LX/0feQ;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_21
    move-object/from16 v2, p19

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "is_goal_gift_label_show"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_22
    move-object/from16 v2, p18

    invoke-static {v2}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "is_goal_gift_show"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_23
    move-object/from16 v0, p17

    if-eqz v0, :cond_24

    iget-object v2, v0, LX/0e2m;->LIZLLL:Ljava/lang/String;

    if-nez v2, :cond_25

    :cond_24
    move-object v2, v7

    :cond_25
    const-string v0, "goal_type"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0e3t;->LIZ(LX/0qns;)V

    if-eqz p20, :cond_26

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "is_revenue_share"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_26
    const-string v2, "fans_club_level"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v8}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v4

    if-eqz v4, :cond_27

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->currentCount:J

    long-to-float v6, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v6, v0

    iget-wide v4, v4, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->leftCountToSponsor:J

    add-long/2addr v2, v4

    long-to-float v0, v2

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1a
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    goto :goto_1a

    :cond_28
    const-string v0, "punish"

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_29
    move-object/from16 v2, v20

    goto/16 :goto_17

    :cond_2a
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_2b
    move-object/from16 v6, v20

    goto/16 :goto_15

    :cond_2c
    const-string v9, "other_screen"

    goto/16 :goto_14

    :cond_2d
    move-object/from16 v1, v20

    goto/16 :goto_13

    :cond_2e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "gift_light_progress"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5k;->LJI()Ljava/lang/String;

    move-result-object v2

    const-string v0, "fans_status"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5k;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e5k;->LJII(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "fans_club_status"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e5f;->LJIIJJI()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2f

    move-object/from16 v2, v19

    :goto_1b
    const-string v0, "has_points_gift"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p13, :cond_30

    move-object/from16 v0, p13

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e5p;

    iget v0, v0, LX/0e5p;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2f
    move-object/from16 v2, v20

    goto :goto_1b

    :cond_30
    const-string v2, "force_insert_gift_id_set"

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "force_insert_gift_position"

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p13, :cond_37

    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->size()I

    move-result v0

    :goto_1d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "force_insert_gift_cnt"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "is_realtime_request"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v21, :cond_33

    invoke-static {}, LX/0ohb;->LIZJ()LX/0jqT;

    move-result-object v0

    instance-of v0, v0, LX/0jqT;

    if-eqz v0, :cond_33

    invoke-static {}, LX/0ohb;->LIZJ()LX/0jqT;

    move-result-object v2

    instance-of v0, v2, LX/0jqT;

    if-eqz v0, :cond_31

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/0jqT;->LJIIJJI:Ljava/lang/String;

    if-nez v2, :cond_32

    :cond_31
    move-object v2, v7

    :cond_32
    const-string v0, "real_time_request_id"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_33
    invoke-static {}, LX/0e1b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v2, v19

    :goto_1e
    const-string v0, "can_exchange"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    invoke-static {}, LX/0p2C;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v2, v19

    :goto_1f
    const-string v0, "is_first_recharge"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0e1b;->LIZIZ()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_34

    move-object/from16 v2, v19

    :goto_20
    const-string v0, "has_coin"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v4, p21

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0e5k;->LJIIL(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_34
    move-object/from16 v2, v20

    goto :goto_20

    :cond_35
    move-object/from16 v2, v20

    goto :goto_1f

    :cond_36
    move-object/from16 v2, v20

    goto :goto_1e

    :cond_37
    const/4 v0, 0x0

    goto/16 :goto_1d

    :cond_38
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "is_activity"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "livesdk_strategy_data"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v18, :cond_39

    move-object/from16 v19, v20

    :cond_39
    const-string v2, "is_display_local_currency"

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v8}, LX/0e5k;->LIZ(LX/0qns;LX/0e1U;)V

    invoke-static {v1}, LX/0e5k;->LIZLLL(LX/0qns;)V

    invoke-static {}, LX/0o8c;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDebugPanelSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDebugPanelSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftDebugPanelSettings;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->ne()LX/03VR;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-virtual {v1}, LX/0qns;->LJIIZILJ()Ljava/util/Map;

    move-result-object v2

    check-cast v3, LX/03VM;

    iget-object v0, v3, LX/03VM;->LIZIZ:Ljava/util/Map;

    if-nez v0, :cond_3a

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v3, LX/03VM;->LIZIZ:Ljava/util/Map;

    :cond_3a
    if-eqz v2, :cond_3b

    iget-object v0, v3, LX/03VM;->LIZIZ:Ljava/util/Map;

    if-eqz v0, :cond_3b

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3b
    const-string v2, "community_gift_status"

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;IILcom/bytedance/android/livesdk/gift/model/GiftPage;ZLjava/lang/String;LX/0e2m;LX/02Yj;Ljava/lang/Integer;)V
    .locals 29

    move-object/from16 v14, p0

    iget v0, v14, LX/0e5f;->LIZJ:I

    move/from16 v8, p2

    if-ne v0, v8, :cond_0

    if-nez p5, :cond_0

    return-void

    :cond_0
    iput v0, v14, LX/0e5f;->LIZIZ:I

    iput v8, v14, LX/0e5f;->LIZJ:I

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v4, p4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    const/16 v0, 0x9

    if-ge v1, v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const/4 v7, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    iget v0, v14, LX/0e5f;->LIZJ:I

    mul-int/lit8 v1, v0, 0x8

    add-int/2addr v1, v3

    iget-object v0, v14, LX/0e5f;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-le v0, v1, :cond_1

    iget-object v0, v14, LX/0e5f;->LIZLLL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v14, LX/0e5f;->LIZJ:I

    mul-int/lit8 v0, v0, 0x8

    if-le v1, v0, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v14, LX/0e5f;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    if-ge v1, v0, :cond_5

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v0, v14, LX/0e5f;->LIZJ:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_5
    const/16 v2, 0x8

    goto :goto_0

    :cond_6
    const-string v0, "livesdk_gift_pages_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "user_live_duration"

    invoke-static {v0}, LX/0cJw;->LIZJ(Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJ(LX/0cJa;)V

    sget-object v1, LX/0e5u;->LIZ:Ljava/lang/String;

    const-string v0, "gift_dialog_request_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0e5k;->LJIIIZ(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->pageType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tab_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, p3

    add-int/lit8 v0, v16, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tab_position"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v14, LX/0e5f;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_page"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gift_seen"

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0e62;->LIZ:LX/0e61;

    iget-boolean v0, v0, LX/0e61;->LIZ:Z

    if-eqz v0, :cond_c

    const-string v1, "first_screen"

    :goto_4
    const-string v0, "is_first_screen"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0feQ;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manual_pk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v26, p9

    if-eqz v0, :cond_7

    invoke-static {}, LX/0feQ;->LJJI()Z

    move-result v0

    const-string v1, "match_status"

    if-eqz v0, :cond_b

    const-string v0, "pk_phase"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/0feQ;->LJIIL()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_revenue_share"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0feQ;->LJIIIIZZ()LX/0eu7;

    move-result-object v0

    invoke-virtual {v0}, LX/0eu7;->getDesc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "send_gift_scene"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "page_position"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gift_enter_from"

    move-object/from16 v1, p6

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_module"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0e5f;->LJIIJ:Ljava/lang/String;

    invoke-static {}, LX/0e5f;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "1"

    :goto_6
    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v0

    if-ne v0, v6, :cond_9

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_subscription"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0e66;->LIZ:LX/0e65;

    iget-object v0, v0, LX/0e65;->LJIIL:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget v0, v14, LX/0e5f;->LIZJ:I

    mul-int/lit8 v1, v0, 0x8

    add-int/2addr v2, v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_8

    move v2, v0

    :cond_8
    if-le v1, v2, :cond_d

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const-string v0, "0"

    goto :goto_6

    :cond_b
    const-string v0, "punish"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    const-string v1, "other_screen"

    goto/16 :goto_4

    :cond_d
    iget-object v0, v4, Lcom/bytedance/android/livesdk/gift/model/GiftPage;->gifts:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v8, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {v0}, LX/0e5k;->LJIIJJI(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v7, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v11, 0x0

    const/16 v22, 0x3f

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    invoke-static/range {v17 .. v22}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v20

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v8, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    move-object/from16 v12, p8

    invoke-virtual {v12, v0, v1, v7}, LX/02Yj;->LIZ(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v8, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->strategyEvent:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v8, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    invoke-static {v0}, LX/0e5k;->LJ(Lcom/bytedance/android/livesdk/model/Gift;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v10, v14, LX/0e5f;->LIZLLL:Ljava/util/List;

    move-object/from16 v8, p7

    if-eqz v10, :cond_16

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v8, :cond_14

    iget-wide v12, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0e2m;->LJFF(Ljava/lang/Long;)Z

    move-result v0

    if-ne v0, v6, :cond_14

    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v9, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    :cond_17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    iget-object v6, v14, LX/0e5f;->LIZLLL:Ljava/util/List;

    if-eqz v6, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v6, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/Gift;

    sget-object v9, LX/0e2n;->LIZ:LX/0e2n;

    iget-wide v5, v5, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v11}, LX/0e2n;->LJFF(Ljava/lang/Long;LX/0e2p;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    const/4 v5, 0x0

    :cond_1a
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v15, p1

    move-object/from16 v23, v8

    move-object/from16 v27, v7

    move-object/from16 v28, v1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v28}, LX/0e5f;->LJJIIZI(Ljava/lang/String;ILcom/bytedance/android/livesdk/gift/model/GiftPage;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0e2m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
