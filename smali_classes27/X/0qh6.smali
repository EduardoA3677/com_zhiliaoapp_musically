.class public final LX/0qh6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIJJ:LX/0qh6;

.field public static final LJIJJLI:Ljava/lang/String;

.field public static final LJIL:Ljava/lang/String;

.field public static final LJJ:Ljava/lang/String;

.field public static final LJJI:Ljava/lang/String;


# instance fields
.field public LIZ:I

.field public LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Z

.field public LJIILJJIL:Ljava/lang/Boolean;

.field public LJIILL:Z

.field public LJIILLIIL:Ljava/lang/String;

.field public LJIIZILJ:Ljava/lang/Boolean;

.field public final LJIJ:LX/05ta;

.field public final LJIJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0qh7;->LIZ:LX/0qh6;

    sput-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    const-string v0, "click"

    sput-object v0, LX/0qh6;->LJIJJLI:Ljava/lang/String;

    const-string v0, "swipe"

    sput-object v0, LX/0qh6;->LJIL:Ljava/lang/String;

    const-string v0, "is_esports"

    sput-object v0, LX/0qh6;->LJJ:Ljava/lang/String;

    const-string v0, "screen_type"

    sput-object v0, LX/0qh6;->LJJI:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0qh6;->LIZJ:Ljava/util/Map;

    const-string v0, "scroll"

    iput-object v0, p0, LX/0qh6;->LIZLLL:Ljava/lang/String;

    const-string v0, "drawer"

    iput-object v0, p0, LX/0qh6;->LJ:Ljava/lang/String;

    sget-object v0, LX/0qh6;->LJIL:Ljava/lang/String;

    iput-object v0, p0, LX/0qh6;->LJFF:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, LX/0qh6;->LJIIIZ:Ljava/lang/String;

    iput-object v1, p0, LX/0qh6;->LJIIJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0qh6;->LJIIJJI:Ljava/util/Map;

    iput-object v1, p0, LX/0qh6;->LJIIL:Ljava/lang/String;

    iput-object v1, p0, LX/0qh6;->LJIILLIIL:Ljava/lang/String;

    const/16 v0, 0x167

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qh6;->LJIJ:LX/05ta;

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qh6;->LJIJI:LX/05ta;

    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "game_drawer"

    const-string v3, "game_drawer_drops"

    const-string v2, ""

    const-string v1, "game_drawer_is_game"

    const-string v0, "game_drawer_guessing"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Gecko_Resource_Loader"

    const-string v0, "please register type"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    const/4 v4, 0x0

    iput-object v4, p0, LX/0qh6;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0qh6;->LJI:J

    const/4 v3, 0x0

    iput v3, p0, LX/0qh6;->LIZ:I

    iget-object v0, p0, LX/0qh6;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    iget-object v0, p0, LX/0qh6;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-string v0, "scroll"

    iput-object v0, p0, LX/0qh6;->LIZLLL:Ljava/lang/String;

    const-string v0, "drawer"

    iput-object v0, p0, LX/0qh6;->LJ:Ljava/lang/String;

    iput-wide v1, p0, LX/0qh6;->LJII:J

    iput-object v4, p0, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, LX/0qh4;->LIZLLL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0qh6;->LJIIJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iput-boolean v3, p0, LX/0qh6;->LJIILIIL:Z

    iput-object v4, p0, LX/0qh6;->LJIIZILJ:Ljava/lang/Boolean;

    return-void
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0qh6;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, ""

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v1

    :sswitch_0
    const-string v0, "game_drawer_drops"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "more_drops"

    return-object v1

    :sswitch_1
    const-string v0, "game_drawer"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "esports"

    return-object v1

    :sswitch_2
    const-string v0, "game_drawer_is_game"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDrawerFollowSetting;->isGameEntranceExp()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "more_game"

    return-object v1

    :sswitch_3
    const-string v0, "game_drawer_guessing"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0qh6;->LJIILL:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0qh6;->LJIILLIIL:Ljava/lang/String;

    return-object v1

    :cond_1
    const-string v1, "more_guessing"

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34c6963d -> :sswitch_0
        -0x18a54a22 -> :sswitch_1
        -0x142bbf7a -> :sswitch_2
        0x33ac3bec -> :sswitch_3
    .end sparse-switch
.end method

.method public final LIZJ()I
    .locals 1

    iget-object v0, p0, LX/0qh6;->LJIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final LJ()I
    .locals 3

    iget-object v2, p0, LX/0qh6;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->bannerContainer:Lcom/bytedance/android/livesdk/model/FeedBannerContainer;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->bannerContainer:Lcom/bytedance/android/livesdk/model/FeedBannerContainer;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/FeedBannerContainer;->bannerList:Ljava/util/List;

    :cond_0
    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()Z
    .locals 2

    iget-object v1, p0, LX/0qh6;->LJIIIZ:Ljava/lang/String;

    const-string v0, "game_drawer_drops"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJI()Z
    .locals 2

    iget-object v1, p0, LX/0qh6;->LJIIIZ:Ljava/lang/String;

    const-string v0, "game_drawer"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 7

    iget-wide v4, p0, LX/0qh6;->LJI:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0qh6;->LIZJ()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const-string v0, "livesdk_explore_total_duration"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, p1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p0}, LX/0qh6;->LJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_banner"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/0qh6;->LJI:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0qh6;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "total_explore_level"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab_type"

    iget-object v0, p0, LX/0qh6;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qh6;->LJJ:Ljava/lang/String;

    sget-object v0, LX/0qh6;->LJIJJ:LX/0qh6;

    invoke-virtual {v0}, LX/0qh6;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0qh6;->LJJI:Ljava/lang/String;

    invoke-static {}, LX/0cPF;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entrance_type"

    invoke-virtual {p0}, LX/0qh6;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iput-wide v2, p0, LX/0qh6;->LJI:J

    const/4 v0, 0x0

    iput v0, p0, LX/0qh6;->LIZ:I

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 5

    iget-object v0, p0, LX/0qh6;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v3, ""

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v0, ","

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0qh6;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveDedupOptExp;->disableUnread()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    iget-object v0, p0, LX/0qh6;->LIZIZ:Lcom/bytedance/android/live/base/model/feed/FeedExtra;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/bytedance/android/live/base/model/feed/FeedExtra;->unreadExtra:Ljava/lang/String;

    :cond_3
    invoke-interface {v1, v2, v3}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->collectUnreadRequest(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0ECl;->LL:LX/0ECl;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    iget-object v0, p0, LX/0qh6;->LJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method
