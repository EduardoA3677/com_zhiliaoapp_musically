.class public final Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0U4o;


# instance fields
.field public LL:Landroidx/fragment/app/Fragment;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Z

.field public LLILLJJLI:J

.field public LLILLL:LX/03uX;

.field public LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILZIL:Lkotlin/jvm/internal/AwS511S0100000_1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILZIL:Lkotlin/jvm/internal/AwS511S0100000_1;

    return-void
.end method

.method public static LJ(LX/0p2Z;)Z
    .locals 3

    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEnterRoom : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PointsShortTouchMgr"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onResume :  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PointsShortTouchMgr"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILLL:LX/03uX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03uX;->LJI()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPause :  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PointsShortTouchMgr"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILLL:LX/03uX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03uX;->LJFF()V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onExitRoom : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PointsShortTouchMgr"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILLL:LX/03uX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03uX;->LIZLLL()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILLL:LX/03uX;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LL:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onInteractCreate : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PointsShortTouchMgr"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->creditEntranceForAudience:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->isShowCreditWidget()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LL:Landroidx/fragment/app/Fragment;

    :cond_0
    iput-object p1, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILLL:LX/03uX;

    if-nez v0, :cond_2

    new-instance v2, LX/03uX;

    invoke-direct {v2}, LX/03uX;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILZIL:Lkotlin/jvm/internal/AwS511S0100000_1;

    iput-object p1, v2, LX/03uX;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v2, LX/03uX;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iput-object p2, v2, LX/03uX;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v2, LX/03uX;->LLILZ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getGuessTaskPackInfo()Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;->config:Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;

    iput-object v0, v2, LX/03uX;->LLILLL:Lcom/bytedance/android/livesdk/game/model/TaskWidgetConfig;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/03uX;->LIZIZ(Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;Z)V

    :cond_1
    const-string v0, "game_guessing_short_touch_ready"

    invoke-static {v0, v2}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "game_guessing_short_touch_close"

    invoke-static {v0, v2}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "game_guessing_interact_tasks_finish"

    invoke-static {v0, v2}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "game_guessing_indicator_user_attending"

    invoke-static {v0, v2}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILLL:LX/03uX;

    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJIIJJI(Landroid/view/View;)V
    .locals 7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0jjD;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/SchemaData;->guessingShortTouch:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "source_entrance"

    const-string v0, "client_points_task"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "open_page_time"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, LX/03ZC;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LL:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :goto_0
    const-string v4, "shortTouchGamePoints"

    const/4 v5, 0x1

    invoke-interface/range {v1 .. v6}, LX/03ZC;->LIZ(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;ZLandroidx/lifecycle/Lifecycle;)LX/03uf;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;

    invoke-direct {v2, v0, p0}, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;-><init>(LX/03uf;Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;)V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LLLIIIIL()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/0cUG;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr$showShortTouch$1$myTouchView$1;->LLLIIIIL()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0cUG;

    if-eqz v0, :cond_0

    check-cast v1, LX/0cUG;

    if-eqz v1, :cond_0

    new-instance v0, LX/03uc;

    invoke-direct {v0, v1, p0}, LX/03uc;-><init>(LX/0cUG;Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;)V

    invoke-virtual {v1, v0}, LX/0cUG;->setLoadCallback(LX/143a;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/shorttouch/service/IShortTouchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, LX/03ZC;

    if-eqz p1, :cond_1

    new-instance v6, LX/0cRf;

    invoke-direct {v6, p1, p0}, LX/0cRf;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;)V

    :cond_1
    invoke-interface {v0, v2, v6}, LX/03ZC;->LIZIZ(LX/03uf;LX/0cUJ;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v6

    goto :goto_0
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;Z)V
    .locals 13

    iget-object v8, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v8, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v8, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v11

    invoke-virtual {v8}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v9

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->guessTaskPackInfo:Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;

    const/4 v6, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;->tasksInfo:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;->status:I

    if-ne v0, v6, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v4, ""

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->guessTaskPackInfo:Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/model/GuessTaskPackInfo;->tasksInfo:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;

    iget v0, v1, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;->status:I

    if-ne v0, v6, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/livesdk/game/model/GameTaskInfo;->rewardInfo:Lcom/bytedance/android/livesdk/game/model/GameTaskRewardInfo;

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/bytedance/android/livesdk/game/model/GameTaskRewardInfo;->status:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_e

    const-class v0, LX/0ULW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03SZ;

    if-eqz v1, :cond_d

    const-class v0, LX/0U4I;

    invoke-virtual {v1, v0}, LX/03SZ;->LIZ(Ljava/lang/Class;)LX/03Qi;

    move-result-object v0

    :goto_4
    check-cast v0, LX/0U4I;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0U4I;->LJJ()Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/03bL;->LIZLLL(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "livesdk_guessing_audience_points_task_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "room_id"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "anchor_id"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show_entrance"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    const-string v1, "show"

    :goto_6
    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "task_finish_num"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "task_claim_num"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    if-eqz v3, :cond_9

    const-string v0, "round_id"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    const-string v0, "share_panel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/points/GamePointsMgr;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0URu;->RED_DOT_USE_GAME_POINTS:LX/0URu;

    invoke-static {v1, v0}, LX/03ul;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0URu;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "1"

    :goto_7
    const-string v0, "has_red_dot"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_b
    const-string v1, "0"

    goto :goto_7

    :cond_c
    const-string v1, "click"

    goto :goto_6

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_5
.end method
