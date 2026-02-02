.class public final LX/0qir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qiw;


# static fields
.field public static final LJIIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0qir;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIILIIL:Ljava/lang/String;


# instance fields
.field public LIZ:Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

.field public LIZIZ:LX/0qfo;

.field public LIZJ:I

.field public LIZLLL:J

.field public LJ:Z

.field public final LJFF:LX/05ta;

.field public LJI:J

.field public LJII:LX/0aEi;

.field public LJIIIIZZ:I

.field public final LJIIIZ:LX/0qiu;

.field public LJIIJ:Z

.field public final LJIIJJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/03L6;->SYNCHRONIZED:LX/03L6;

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0qir;->LJIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0qir;->LIZJ:I

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qir;->LJFF:LX/05ta;

    const/4 v0, 0x2

    iput v0, p0, LX/0qir;->LJIIIIZZ:I

    new-instance v0, LX/0qiu;

    invoke-direct {v0}, LX/0qiu;-><init>()V

    iput-object v0, p0, LX/0qir;->LJIIIZ:LX/0qiu;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x3d3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0qir;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0qir;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0qfo;
    .locals 12

    iget-object v0, p0, LX/0qir;->LIZIZ:LX/0qfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0qfo;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v11, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0qir;->LIZ:Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->onlyForSkylight:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-object v11

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LX/0qir;->LIZLLL:J

    sub-long v7, v9, v0

    iget-object v0, p0, LX/0qir;->LIZ:Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->phasesStrategy:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchStrategy;

    iget-wide v0, p0, LX/0qir;->LJI:J

    sub-long v3, v9, v0

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchStrategy;->totalDuration:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchStrategy;->expireInterval:J

    cmp-long v0, v7, v1

    if-lez v0, :cond_4

    return-object v11

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0qir;->LIZIZ:LX/0qfo;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    iget v1, p0, LX/0qir;->LJIIIIZZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/0qir;->LJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0qir;->LJIIJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qir;->LJ:Z

    iget-object v1, p0, LX/0qir;->LJIIIZ:LX/0qiu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qiP;->PAUSE:LX/0qiP;

    iput-object v0, v1, LX/0qgJ;->LIZ:LX/0qiP;

    iget-object v0, p0, LX/0qir;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0qir;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0qir;->LJIIJ:Z

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/0qir;->LJIIIZ:LX/0qiu;

    iget-boolean v0, v0, LX/0qgJ;->LIZIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0qir;->LJIIIZ:LX/0qiu;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0qgJ;->LIZJ(Z)V

    sget-object v0, LX/0qir;->LJIILIIL:Ljava/lang/String;

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/feed/api/ILiveFeedApiService;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-wide/16 v0, -0x1

    invoke-interface {v3, v0, v1}, Lcom/bytedance/android/feed/api/ILiveFeedApiService;->nt(J)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "feed_url"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0qir;->LJIIIZ:LX/0qiu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qgJ;->LIZJ(Z)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/0qih;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0qir;->LJIILIIL:Ljava/lang/String;

    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0qlA;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "is_non_personalized"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v2, LX/0qir;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0qir;->LIZ:Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->reqFrom:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "enter_auto_foru_feed_draw_refresh"

    :cond_7
    new-instance v0, LX/0qit;

    invoke-direct {v0, p0}, LX/0qit;-><init>(LX/0qir;)V

    invoke-static {v2, v1, v0, v3}, LX/0pv4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0qfF;Ljava/util/Map;)LX/0aEi;

    move-result-object v0

    iput-object v0, p0, LX/0qir;->LJII:LX/0aEi;

    const-string v0, "livesdk_toplive_prefetch_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget v0, p0, LX/0qir;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "live_label"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-boolean v0, p0, LX/0qir;->LJIIJ:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/0qir;->LJIIIIZZ:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/0qir;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0qir;->LIZ:Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->enabled:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v2, p0, LX/0qir;->LJ:Z

    iget-object v1, p0, LX/0qir;->LJIIIZ:LX/0qiu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0qiP;->RUNNING:LX/0qiP;

    iput-object v0, v1, LX/0qgJ;->LIZ:LX/0qiP;

    invoke-virtual {p0}, LX/0qir;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJ()V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qir;->LJIIJ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LX/0qir;->LIZ:Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchModel;->phasesStrategy:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchStrategy;

    iget-wide v0, p0, LX/0qir;->LJI:J

    sub-long v3, v7, v0

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchStrategy;->totalDuration:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-wide v2, v5, Lcom/bytedance/android/livesdk/feed/preloadfeed/FeedLiveTopLivePrefetchStrategy;->refreshInterval:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0qir;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iget-object v0, p0, LX/0qir;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, LX/0qir;->LJIIIZ:LX/0qiu;

    invoke-virtual {v0}, LX/0qgJ;->LJ()V

    return-void
.end method
