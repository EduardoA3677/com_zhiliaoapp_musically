.class public final LX/0qpQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I

.field public static LIZIZ:J

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:J

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:I

.field public static LJII:Ljava/lang/Boolean;

.field public static LJIIIIZZ:Z

.field public static LJIIIZ:J

.field public static LJIIJ:J

.field public static LJIIJJI:LX/0aEi;

.field public static final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    sput v0, LX/0qpQ;->LIZ:I

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0qpQ;->LIZIZ:J

    sput-wide v0, LX/0qpQ;->LIZLLL:J

    const/16 v0, 0x227

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qpQ;->LJIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0qpQ;->LJ:Z

    sput-object p0, LX/0qpQ;->LJII:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0qpQ;->LIZLLL:J

    sget-object v0, LX/0qpQ;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    sget-object v0, LX/0RES;->LL:LX/0RES;

    invoke-static {p0, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0qpQ;->LJIIIZ:J

    sput-wide v0, LX/0qpQ;->LJIIJ:J

    sget-object v0, LX/0qpQ;->LJIIJJI:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object p0

    sget-object v0, LX/0qpR;->LL:LX/0qpR;

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLL(LX/0E38;)LX/0aEi;

    move-result-object v0

    sput-object v0, LX/0qpQ;->LJIIJJI:LX/0aEi;

    return-void
.end method

.method public static LIZIZ()V
    .locals 11

    sget-wide v0, LX/0qpQ;->LJIIIZ:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v6, LX/0qpQ;->LIZLLL:J

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    sget-wide v4, LX/0qpQ;->LIZIZ:J

    sub-long/2addr v6, v4

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    sget-object v8, LX/0qpQ;->LIZJ:Ljava/lang/String;

    const-string v4, "enter_from"

    invoke-virtual {v5, v4, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v4, LX/0qpQ;->LJ:Z

    if-eqz v4, :cond_4

    const-string v8, "click_return"

    :goto_0
    const-string v4, "leave_method"

    invoke-virtual {v5, v4, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v8, LX/0qpQ;->LJFF:Z

    const-string v4, "1"

    const-string v10, "0"

    if-eqz v8, :cond_3

    move-object v9, v4

    :goto_1
    const-string v8, "has_first_frame"

    invoke-virtual {v5, v8, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "duration"

    invoke-virtual {v5, v0, v1, v8}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "location"

    const-string v0, "bottom_2tab"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0qpQ;->LJIIIIZZ:Z

    if-eqz v0, :cond_2

    move-object v1, v4

    :goto_2
    const-string v0, "is_preload"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_window_show"

    sget v0, LX/0qpQ;->LJI:I

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "net_effective_connection_type"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "init_to_enter_duration"

    invoke-virtual {v5, v6, v7, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    sget-object v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LJIIJ:Ljava/lang/String;

    const-string v0, "preload_state"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0qpQ;->LJII:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v10

    :cond_0
    const-string v0, "is_preview_style"

    invoke-virtual {v5, v0, v4}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    sget v1, LX/0qpQ;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_2
    move-object v1, v10

    goto :goto_2

    :cond_3
    move-object v9, v10

    goto :goto_1

    :cond_4
    const-string v8, "click_tab"

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v6}, LX/0Con;->LIZIZ(Landroid/app/Activity;)I

    move-result v4

    invoke-static {v6}, LX/0ncK;->LIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_6

    if-ge v4, v0, :cond_5

    invoke-static {v6}, LX/0ncK;->LIZIZ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_4
    sput v0, LX/0qpQ;->LIZ:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget v1, LX/0qpQ;->LIZ:I

    :cond_7
    const-string v0, "navigation_mode"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/bottomtab/repo/LiveTabDataManager;->LIZLLL()LX/0qog;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    check-cast v1, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/bottomtab/repo/FeedItemFetcher;->LJIILIIL()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, LX/0qog;->LIZLLL()Ljava/util/List;

    move-result-object v4

    new-instance v1, Lkotlin/jvm/internal/AwS26S0000100_6;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS26S0000100_6;-><init>(JI)V

    invoke-static {v4, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/FeedItem;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v6

    if-eqz v6, :cond_9

    const-string v4, "room_id"

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1, v4}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_6
    const-string v0, "anchor_id"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    sget v1, LX/0E10;->LIZIZ:I

    const-string v0, "has_highlight_show"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_livetab_leave"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v8, LX/0qpQ;->LIZJ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0qpQ;->LIZLLL:J

    sput-boolean v9, LX/0qpQ;->LJ:Z

    sput-boolean v9, LX/0qpQ;->LJFF:Z

    sput-object v8, LX/0qpQ;->LJII:Ljava/lang/Boolean;

    sput-boolean v9, LX/0qpQ;->LJIIIIZZ:Z

    sput v9, LX/0qpQ;->LJI:I

    sput-wide v2, LX/0qpQ;->LJIIIZ:J

    sput-wide v2, LX/0qpQ;->LJIIJ:J

    sget-object v0, LX/0qpQ;->LJIIJJI:LX/0aEi;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_a
    sput-object v8, LX/0qpQ;->LJIIJJI:LX/0aEi;

    return-void

    :cond_b
    move-object v1, v8

    goto :goto_6
.end method

.method public static LIZJ(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p0, v1

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    move-object p1, v1

    :cond_1
    sget v0, LX/0qpQ;->LJI:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput v2, LX/0qpQ;->LJI:I

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput v3, LX/0qpQ;->LJI:I

    return-void
.end method
