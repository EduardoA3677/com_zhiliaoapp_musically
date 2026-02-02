.class public final LX/0Tke;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Tke;

.field public static final LIZIZ:Lm83/a;

.field public static LIZJ:Z

.field public static LIZLLL:J

.field public static final LJ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0Tke;

    invoke-direct {v0}, LX/0Tke;-><init>()V

    sput-object v0, LX/0Tke;->LIZ:LX/0Tke;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0Tke;->LIZIZ:Lm83/a;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0Tke;->LIZLLL:J

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sput-object v0, LX/0Tke;->LJ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "window_setting"

    const-string v0, "not_existed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "layout_setting"

    const-string v0, "normal_floating"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "guest_cnt"

    const-string v0, "0"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0Tke;->LJFF:Ljava/util/Map;

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Tke;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0Tke;LX/0qns;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0Tke;->LJ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, p0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->ns0(Ljava/util/Map;)V

    invoke-virtual {p1, p0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    return-void
.end method

.method public static LIZIZ(JLjava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const-wide/16 v1, -0x3e6

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0Tkf;->CREATOR_SINGS:LX/0Tkf;

    invoke-virtual {v0}, LX/0Tkf;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, -0x3e2

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    sget-object v0, LX/0Tkf;->VIEWER_SINGS:LX/0Tkf;

    invoke-virtual {v0}, LX/0Tkf;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const-string v0, "panel_to_listen"

    return-object v0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const-string v0, "panel_to_sing"

    return-object v0

    :cond_3
    const-string v0, "none"

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "anchor"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "guest"

    return-object v0

    :cond_1
    const-string v0, "audience"

    return-object v0
.end method

.method public static LJ(LX/0TjV;JLX/0Tkf;JLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, LX/0TjV;->ADD_FAV:LX/0TjV;

    if-ne p0, v0, :cond_1

    sget-object p0, LX/0Tkg;->ADD_FAV:LX/0Tkg;

    :goto_0
    if-eqz p0, :cond_0

    sget-object v3, LX/0Tke;->LIZ:LX/0Tke;

    const-string v0, "livesdk_live_karaoke_favorite_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "click_type"

    invoke-virtual {p0}, LX/0Tkg;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "music_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "panel"

    invoke-virtual {p3}, LX/0Tkf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    const-string v1, "panel_second_list"

    invoke-static {p4, p5, p6}, LX/0Tke;->LIZIZ(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, LX/0Tke;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0TjV;->REMOVE_FAV:LX/0TjV;

    if-ne p0, v0, :cond_0

    sget-object p0, LX/0Tkg;->REMOVE_FAV:LX/0Tkg;

    goto :goto_0
.end method

.method public static LJFF(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-static {p2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "livesdk_live_karaoke_panel_use_time"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "use_time"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_0
    return-void
.end method

.method public static LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_live_karaoke_quit"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "button_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/0Tkh;

    invoke-direct {v1, p2, p1}, LX/0Tkh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "force_close_reason"

    invoke-virtual {v2, p2, v0, v1}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public static LJIILLIIL(J)LX/0Tkf;
    .locals 3

    const-wide/16 v1, -0x3e5

    cmp-long v0, p0, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x3e4

    cmp-long v0, p0, v1

    if-eqz v0, :cond_2

    const-wide/16 v1, -0x3e6

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x3e2

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    const-wide/16 v1, -0x3e7

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    sget-object v0, LX/0Tkf;->QUEUE:LX/0Tkf;

    return-object v0

    :cond_0
    sget-object v0, LX/0Tkf;->NORMAL:LX/0Tkf;

    return-object v0

    :cond_1
    sget-object v0, LX/0Tkf;->REQUESTS:LX/0Tkf;

    return-object v0

    :cond_2
    sget-object v0, LX/0Tkf;->SEARCH:LX/0Tkf;

    return-object v0
.end method

.method public static LJIIZILJ(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "anchor"

    return-object p0

    :cond_0
    const-string p0, "guest"

    return-object p0
.end method


# virtual methods
.method public final LIZLLL(JLX/0Tkf;JLjava/lang/Integer;Z)V
    .locals 4

    const-string v0, "livesdk_live_karaoke_add_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "music_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/0Tkf;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "panel"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x12e

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0Tkf;I)V

    const-string v1, "collection_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v3}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    invoke-static {p6}, LX/0Tke;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_favorite"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJII(LX/0TjY;JLjava/lang/Long;Ljava/lang/Integer;)V
    .locals 7

    const-string v0, "livesdk_live_karaoke_position_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "click_type"

    invoke-virtual {p1}, LX/0TjY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "music_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, LX/0Tke;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x12f

    invoke-direct {v5, p5, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Ljava/lang/Integer;I)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v3

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    const-string v1, "anchor"

    :goto_0
    const-string v0, "singer_type"

    invoke-virtual {v6, v1, v0, v5}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "guest"

    goto :goto_0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tkf;Ljava/lang/Integer;LX/0Tkf;I)V
    .locals 3

    const-string v0, "livesdk_multi_anchor_live_karaoke_queue_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "queue"

    invoke-virtual {p2}, LX/0Tkf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/0Tkf;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "queue_second_list"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    invoke-static {p3}, LX/0Tke;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "song_num"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Tkf;ZLjava/lang/Integer;LX/0Tkf;)V
    .locals 4

    const-string v0, "livesdk_live_karaoke_queue_change"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p1}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/AwS372S0200000_14;

    const/16 v0, 0xe

    invoke-direct {v3, p2, p1, v0}, Lkotlin/jvm/internal/AwS372S0200000_14;-><init>(LX/0Tkf;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_red_dot"

    invoke-virtual {v2, v1, v0, v3}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, "queue"

    invoke-virtual {p2}, LX/0Tkf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, LX/0Tkf;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "queue_second_list"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    invoke-static {p4}, LX/0Tke;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(LX/0TjY;JLX/0Tkf;Z)V
    .locals 3

    const-string v0, "livesdk_live_karaoke_play_relate_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "click_type"

    invoke-virtual {p1}, LX/0TjY;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "music_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "panel"

    invoke-virtual {p4}, LX/0Tkf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, LX/0Tke;->LJIIZILJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJIIJJI(JLX/0Tkf;JILjava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 6

    const-string v0, "livesdk_live_karaoke_audience_request_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "music_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/0Tkf;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "panel"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x130

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0Tkf;I)V

    const-string v1, "collection_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x131

    invoke-direct {v2, p3, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0Tkf;I)V

    const-string v1, "request_times"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v5}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    const-string v1, "panel_second_list"

    invoke-static {p4, p5, p7}, LX/0Tke;->LIZIZ(JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8}, LX/0Tke;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_favorite"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v3, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "KalaPageAlert"

    const-string v0, "applyBtn"

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

    return-void
.end method

.method public final LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V
    .locals 3

    const-string v0, "livesdk_live_karaoke_setting_button_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_open"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, LX/0Tke;->LJIIZILJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJIILIIL(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_live_karaoke_setting_playlist_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v0, "click_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    invoke-static {p1}, LX/0Tke;->LIZJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;FZ)V
    .locals 3

    const-string v0, "livesdk_live_karaoke_tune_volume_adjust"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "adjusted_value"

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, LX/0Tke;->LJIIZILJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJIILL(JZJZZZ)V
    .locals 11

    const-string v0, "livesdk_live_karaoke_play_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "music_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move v10, p3

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_vocal"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "use_time"

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_finish"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v9, p7

    invoke-static {v9}, LX/0Tke;->LJIIZILJ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qgQ;->LJIJI:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_h5_entry"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0Tke;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_remembered"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0Tke;->LIZ(LX/0Tke;LX/0qns;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v4, 0x0

    const/16 v2, 0x3e8

    const-string v3, "karaokeLog"

    if-eqz p6, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Tgc;->LIZ:LX/0Tjv;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Tdb;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v0, v2

    div-long/2addr v7, v0

    const-wide/16 v5, 0x1

    invoke-static/range {v5 .. v10}, LX/0Tgc;->LIZLLL(JJZZ)V

    sget-object v2, LX/0Tgc;->LJI:Ljava/util/Map;

    sget-object v0, LX/0Tgc;->LIZ:LX/0Tjv;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v4, LX/0Tgc;->LIZ:LX/0Tjv;

    sput-object v4, LX/0Tgc;->LIZJ:Ljava/lang/String;

    return-void

    :cond_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cutoff: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0Tgc;->LIZ:LX/0Tjv;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Tdb;->LIZJ:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    int-to-long v0, v2

    div-long/2addr v7, v0

    const-wide/16 v5, 0x2

    invoke-static/range {v5 .. v10}, LX/0Tgc;->LIZLLL(JJZZ)V

    sget-object v2, LX/0Tgc;->LJI:Ljava/util/Map;

    sget-object v0, LX/0Tgc;->LIZ:LX/0Tjv;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v4, LX/0Tgc;->LIZ:LX/0Tjv;

    sput-object v4, LX/0Tgc;->LIZJ:Ljava/lang/String;

    return-void

    :cond_3
    move-object v1, v4

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2
.end method
