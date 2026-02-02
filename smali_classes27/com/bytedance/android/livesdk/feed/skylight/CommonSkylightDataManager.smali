.class public final Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qpb;


# static fields
.field public static final LIZ:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

.field public static final LIZIZ:LX/0qix;

.field public static volatile LIZJ:Z

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qjf;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:Lcom/bytedance/android/live/network/response/BaseListResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJI:I

.field public static LJII:J

.field public static LJIIIIZZ:I

.field public static LJIIIZ:I

.field public static LJIIJ:I

.field public static LJIIJJI:I

.field public static LJIIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILIIL:LX/0qjt;

.field public static LJIILJJIL:Ljava/lang/Boolean;

.field public static final LJIILL:Lcom/bytedance/keva/Keva;

.field public static LJIILLIIL:Z

.field public static final LJIIZILJ:LX/05ta;

.field public static LJIJ:Lcom/bytedance/android/livesdk/model/FeedItem;

.field public static final LJIJI:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager$pollObservable$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZ:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;

    new-instance v0, LX/0qix;

    invoke-direct {v0}, LX/0qix;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ:LX/0qix;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/0qjt;->TOP_LIVE:LX/0qjt;

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIILIIL:LX/0qjt;

    const-string v1, "repo_common_skylight"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIILL:Lcom/bytedance/keva/Keva;

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIZILJ:LX/05ta;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    sget-object v0, LX/0qjs;->LIZ:LX/0qjs;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->observeAccountChange(LX/0qrF;)V

    new-instance v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager$pollObservable$1;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager$pollObservable$1;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIJI:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager$pollObservable$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIJ(LX/0qjy;Z)V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qjf;

    invoke-interface {v0, p0, p1}, LX/0qjf;->LIZ(LX/0qjy;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJIJJ()Z
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIILJJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v3, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIILL:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "user_live_permission_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static LJIL()J
    .locals 5

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->enableTopLiveAutoRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveSkylightRefreshOptSetting;->config()Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;

    move-result-object v0

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/SkylightRefreshConfig;->intervalTopliveSecond:J

    const-wide/16 v1, 0x1e

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveInfeedSkylightOptSetting;->refreshInterval()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIZILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJJ(LX/0qju;)Z
    .locals 1

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSetting;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostSetting;->kv1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qju;->isTopLive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->enableGoLive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0qju;->isBottomTab()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ:LX/0qix;

    iget-boolean v0, v0, LX/0qgJ;->LIZIZ:Z

    return v0
.end method

.method public final LIZIZ()Z
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sget-wide v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJII:J

    sub-long/2addr v3, v0

    const/16 v0, 0x7d0

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIL()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIL:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ:LX/0qix;

    invoke-virtual {v0}, LX/0qgJ;->LJ()V

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIILLIIL:Z

    return v0
.end method

.method public final LJ(LX/0qjf;)V
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZLLL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJFF()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(LX/0qjf;)V
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZLLL:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LJII(LX/0qju;)Lcom/bytedance/android/live/network/response/BaseListResponse;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qju;",
            ")",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v0, 0x3e8

    div-long/2addr v10, v0

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJFF:Lkotlin/Pair;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_0
    cmp-long v0, v10, v13

    if-lez v0, :cond_10

    new-instance v3, Lcom/bytedance/android/live/network/response/BaseListResponse;

    invoke-direct {v3}, Lcom/bytedance/android/live/network/response/BaseListResponse;-><init>()V

    sget-object v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    :goto_1
    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZ:Z

    :goto_2
    iput-boolean v0, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZ:Z

    if-eqz v1, :cond_f

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/FeedItem;->liveEvent:Lwebcast/api/feed/EventStruct;

    if-eqz v0, :cond_0

    iget-wide v4, v0, Lwebcast/api/feed/EventStruct;->startTime:J

    iget-wide v0, v0, Lwebcast/api/feed/EventStruct;->duration:J

    add-long/2addr v4, v0

    cmp-long v0, v4, v10

    if-lez v0, :cond_0

    :cond_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, LY/AComparatorS40S0000000_26;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS40S0000000_26;-><init>(I)V

    invoke-static {v1, v6}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJJ(LX/0qju;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0qjz;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_6
    sput v2, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIIIZZ:I

    sput v2, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIIZ:I

    sput v2, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIJ:I

    sput v2, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIJJI:I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide v13, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const/4 v2, -0x1

    const/4 v4, -0x1

    const/4 v6, -0x1

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v12, 0x1

    if-ltz v12, :cond_e

    check-cast v10, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget v1, v10, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    if-ne v1, v9, :cond_9

    sget v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIIIZZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIIIZZ:I

    if-gez v2, :cond_d

    :goto_5
    move v2, v12

    :goto_6
    sget-object v0, LX/0qig;->DEFAULT:LX/0qig;

    iput-object v0, v10, Lcom/bytedance/android/livesdk/model/FeedItem;->skylightItemStyle:LX/0qig;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nearbyInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/NearbyInfo;->label:Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIJJI:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIJJI:I

    :cond_7
    move v12, v11

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    const/16 v0, 0x12

    if-ne v1, v0, :cond_c

    iget-object v1, v10, Lcom/bytedance/android/livesdk/model/FeedItem;->liveEvent:Lwebcast/api/feed/EventStruct;

    if-eqz v1, :cond_d

    sget v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIJ:I

    if-ltz v6, :cond_a

    move v12, v6

    :cond_a
    iget-wide v7, v1, Lwebcast/api/feed/EventStruct;->startTime:J

    move v6, v12

    iget-wide v0, v1, Lwebcast/api/feed/EventStruct;->duration:J

    add-long/2addr v7, v0

    cmp-long v0, v13, v7

    if-lez v0, :cond_b

    move-wide v13, v7

    :cond_b
    move v12, v2

    goto :goto_5

    :cond_c
    const/16 v0, 0x13

    if-ne v1, v0, :cond_d

    sget v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIIZ:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_d

    :goto_8
    move v4, v12

    goto :goto_6

    :cond_d
    move v12, v4

    goto :goto_8

    :cond_e
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    const/4 v0, 0x0

    move-object v5, v0

    goto/16 :goto_a

    :cond_10
    const/4 v0, 0x0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getDataByRoomId: use old size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJFF:Lkotlin/Pair;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_d

    :cond_11
    move-object v1, v0

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    invoke-virtual/range {p1 .. p1}, LX/0qju;->isTopLive()Z

    move-result v1

    if-nez v1, :cond_15

    sget v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIIIZZ:I

    if-ne v1, v9, :cond_13

    if-ltz v2, :cond_13

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_13

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    sget-object v1, LX/0qig;->ROOM_INFO:LX/0qig;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->skylightItemStyle:LX/0qig;

    :cond_13
    sget v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIIZ:I

    if-ne v1, v9, :cond_14

    if-ltz v4, :cond_14

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_14

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    sget-object v1, LX/0qig;->ROOM_INFO:LX/0qig;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->skylightItemStyle:LX/0qig;

    :cond_14
    sget v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIJ:I

    if-ne v1, v9, :cond_15

    if-ltz v6, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v6, v1, :cond_15

    invoke-static {v5, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    sget-object v1, LX/0qig;->SINGLE_EVENT:LX/0qig;

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->skylightItemStyle:LX/0qig;

    :cond_15
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/skylight/LiveSkylightStyleSetting;->enableStyleV2()Z

    move-result v1

    if-nez v1, :cond_17

    if-lez v6, :cond_16

    new-instance v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    const/16 v1, 0x3ef

    iput v1, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    invoke-static {v5, v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_16
    if-lez v4, :cond_17

    new-instance v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/FeedItem;-><init>()V

    const/16 v1, 0x3f2

    iput v1, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    invoke-static {v5, v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_17
    :goto_a
    iput-object v5, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    sget-object v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_b
    sput v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJI:I

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJFF:Lkotlin/Pair;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "getDataByRoomId: use new size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_d
    sget-object v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJFF:Lkotlin/Pair;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseListResponse;

    :cond_18
    return-object v0

    :cond_19
    move-object v1, v0

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    goto :goto_b
.end method

.method public final LJIIIIZZ()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIJJI:I

    return v0
.end method

.method public final LJIIIZ()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIIZ:I

    return v0
.end method

.method public final LJIIJ(LX/0qju;)Lcom/bytedance/android/live/network/response/BaseListResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qju;",
            ")",
            "Lcom/bytedance/android/live/network/response/BaseListResponse<",
            "Lcom/bytedance/android/livesdk/model/FeedItem;",
            "Lcom/bytedance/android/live/base/model/feed/FeedExtra;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ:LX/0qix;

    iget-boolean v0, v0, LX/0qgJ;->LIZIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJII(LX/0qju;)Lcom/bytedance/android/live/network/response/BaseListResponse;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJJ(LX/0qju;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0qjz;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseListResponse;

    return-object v0

    :cond_1
    sget-object v0, LX/0qjz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseListResponse;

    return-object v0
.end method

.method public final LJIIJJI()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJI:I

    return v0
.end method

.method public final LJIIL(LX/0qj2;LX/0qjy;)V
    .locals 10

    sget-boolean v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    sput-boolean v2, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "forceRefreshWithCallBack: running, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SkylightDataManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/feed/api/FeedApi;

    const-string v5, "/webcast/feed/"

    const-wide/16 v6, 0x0

    const-string v8, "tiktok_message_toplive"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveAddFeedApiParamsSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0qjy;->MULTI_TOPLIVE_MANUAL_REFRESH:LX/0qjy;

    if-ne p2, v0, :cond_1

    new-array v3, v2, [Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_mg_tab"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    :goto_0
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS148S0100000_26;

    const/16 v0, 0x53

    invoke-direct {v2, p1, p2, v0}, LY/AfS148S0100000_26;-><init>(LX/0qj2;LX/0qjy;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0x54

    invoke-direct {v1, p1, p2, v0}, LY/AfS148S0100000_26;-><init>(LX/0qj2;LX/0qjy;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_1
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final LJIILIIL()Lcom/bytedance/android/livesdk/model/FeedItem;
    .locals 2

    sget-object v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIJ:Lcom/bytedance/android/livesdk/model/FeedItem;

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIJ:Lcom/bytedance/android/livesdk/model/FeedItem;

    return-object v1
.end method

.method public final LJIILJJIL()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZ:Z

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJFF:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->LIZ:Z

    :cond_1
    return-void
.end method

.method public final LJIILL(LX/0qju;)V
    .locals 4

    invoke-static {p1}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJJ(LX/0qju;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/0qju;->isBottomTab()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/BottomLiveTabDataCacheConfigSettingV2;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/LiveTabDataCacheConfigV2;->getOptGoLiveRequest()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/0qju;->isTopLive()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptV2;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptV2;->getValue()Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptConfigV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/feed/TopLiveNetOptConfigV2;->getOptGoLiveRequest()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIILJJIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_4

    return-void

    :cond_3
    sget-object v3, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIILL:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "user_live_permission_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->getCurUserId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIILJJIL:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    new-instance v1, LX/0qjr;

    invoke-direct {v1, p1}, LX/0qjr;-><init>(LX/0qju;)V

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->requestLivePermission(LX/0UUQ;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(Landroidx/lifecycle/LifecycleOwner;ZLX/0qjt;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    sput-object p3, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIILIIL:LX/0qjt;

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_1
    invoke-static {}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIL()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJJJJL(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/0qjv;->LL:LX/0qjv;

    sget-object v0, LX/0qjw;->LL:LX/0qjw;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIL:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIJI:Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager$pollObservable$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ:LX/0qix;

    invoke-virtual {v0}, LX/0qgJ;->LIZLLL()V

    return-void
.end method

.method public final LJIIZILJ(LX/0qjy;)V
    .locals 14

    sget-object v1, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ:LX/0qix;

    iget-boolean v0, v1, LX/0qgJ;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LX/0qgJ;->LIZJ(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    sput-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJFF:Lkotlin/Pair;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshData: running, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SkylightDataManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0qjy;->ENTER_TOPLIVE:LX/0qjy;

    if-eq p1, v5, :cond_8

    sget-object v0, LX/0qjy;->MULTI_TOPLIVE_MANUAL_REFRESH:LX/0qjy;

    if-eq p1, v0, :cond_8

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v2, Lcom/bytedance/android/feed/api/FeedApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/feed/api/FeedApi;

    const-string v9, "/webcast/feed/"

    const-wide/16 v10, 0x0

    const-string v12, "tiktok_message_toplive"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiTopLiveAddFeedApiParamsSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v7, 0x0

    if-eq p1, v5, :cond_2

    sget-object v2, LX/0qjy;->AUTO_REFRESH:LX/0qjy;

    if-ne p1, v2, :cond_7

    sget-object v4, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIILIIL:LX/0qjt;

    sget-object v2, LX/0qjt;->TOP_LIVE:LX/0qjt;

    if-ne v4, v2, :cond_7

    :cond_2
    new-array v6, v3, [Lkotlin/Pair;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestCentralizedEntranceStyleSetting;->isInGrpThree()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    const-string v2, "enable_mg_tab"

    invoke-direct {v4, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v6, v7

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    :goto_1
    invoke-interface/range {v8 .. v13}, Lcom/bytedance/android/feed/api/FeedApi;->feed(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v4

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v4

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v5

    new-instance v4, LY/AfS15S0100100_26;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, p1, v2}, LY/AfS15S0100100_26;-><init>(JLjava/lang/Object;I)V

    new-instance v1, LY/AfS148S0100000_26;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, LY/AfS148S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v1, LX/0qjx;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v4, "click"

    :goto_2
    sget-object v0, LX/0qjy;->ENTER_LIVE_TAB:LX/0qjy;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/0qjy;->MANUAL_REFRESH_LIVE_TAB:LX/0qjy;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/0qjy;->MANUAL_REFRESH_PULL_DOWN:LX/0qjy;

    if-eq p1, v0, :cond_3

    sget-object v3, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIILIIL:LX/0qjt;

    :goto_3
    const-string v0, "livesdk_live_cover_refresh"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v3}, LX/0qjt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_method"

    invoke-virtual {v3}, LX/0qjt;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refresh_type"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    sget-object v3, LX/0qjt;->LIVE_TAB:LX/0qjt;

    goto :goto_3

    :cond_4
    const-string v4, "time_auto"

    goto :goto_2

    :cond_5
    const-string v4, "manual"

    goto :goto_2

    :cond_6
    const-string v4, "manual_pull_down"

    goto :goto_2

    :cond_7
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method public final LJIJI()Lcom/bytedance/android/livesdk/model/FeedItem;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJ:Lcom/bytedance/android/live/network/response/BaseListResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/FeedItem;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/FeedItem;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/FeedItem;->getRoom()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/model/FeedItem;->requestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setRequestId(Ljava/lang/String;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJLI()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZJ:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LIZIZ:LX/0qix;

    iget-boolean v0, v0, LX/0qgJ;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getFollowingCount()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/feed/skylight/CommonSkylightDataManager;->LJIIIIZZ:I

    return v0
.end method
