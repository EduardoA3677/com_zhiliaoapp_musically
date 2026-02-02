.class public final Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# instance fields
.field public final LL:J

.field public LLILIL:J

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LL:J

    sget-object v1, LX/0R2J;->START:LX/0R2J;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJI(LX/0R2J;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJIIIIZZ(LX/0R2J;)V

    const/16 v0, 0x105

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LLILL:LX/05ta;

    return-void
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;Z)V
    .locals 3

    sget-object v0, LX/08bp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v2, 0xc8000

    if-eqz p1, :cond_1

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->feedItemList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v0}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->feedItemList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0gPu;->LJJI(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    :cond_2
    return-void
.end method

.method public static LJ(ILjava/lang/String;ZLjava/lang/String;IJI)V
    .locals 3

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v2, "drama_request_type"

    const-string v0, "init_preload"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    :goto_0
    const-string v0, "is_success"

    invoke-virtual {v1, v2, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "duration"

    invoke-virtual {v1, p5, p6, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "video_count"

    invoke-virtual {v1, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-virtual {v1, v0, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ads_count"

    invoke-virtual {v1, p4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "ad_first_index"

    invoke-virtual {v1, p7, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mini_drama_tab_feed_response"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0Rkt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rkt;

    return-object v0
.end method

.method public final LJI(LX/0R2J;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    invoke-virtual {p1}, LX/0R2J;->getStage()Ljava/lang/String;

    move-result-object v3

    const-string v2, "end_stage"

    invoke-virtual {v9, v2, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v2, "error_code"

    invoke-virtual {v9, v2, p2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string v2, "error_message"

    invoke-virtual {v9, v2, p3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, LX/0R2J;->START:LX/0R2J;

    if-eq p1, v2, :cond_2

    iget-wide v7, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LLILIL:J

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LL:J

    sub-long v3, v7, v5

    sub-long/2addr v0, v7

    const-string v2, "init_run_duration"

    invoke-virtual {v9, v3, v4, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "run_end_duration"

    invoke-virtual {v9, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    :cond_2
    iget-object v1, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mini_drama_tab_preload"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0R2J;)V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {p1}, LX/0R2J;->getStage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stage"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LL:J

    sub-long/2addr v2, v0

    const-string v0, "duration"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "mini_drama_tab_preload_stage"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, LX/0R2J;->getStage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R2M;->LJ:Ljava/lang/String;

    return-void
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "MiniDramaTabPreloadTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final priority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 20

    sget-object v0, LX/0R2J;->RUN:LX/0R2J;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJIIIIZZ(LX/0R2J;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LLILIL:J

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0R2J;->NOT_LOGIN:LX/0R2J;

    invoke-virtual {v1, v0, v12, v12}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJI(LX/0R2J;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJIIIIZZ(LX/0R2J;)V

    return-void

    :cond_0
    invoke-static {}, LX/0I03;->LIZ()Landroid/app/Activity;

    move-result-object v2

    instance-of v0, v2, LX/0t7j;

    if-eqz v0, :cond_11

    check-cast v2, LX/0t7j;

    const/4 v11, 0x0

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v11}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->KR1(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0R00;

    invoke-interface {v0}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Drama"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    if-eqz v3, :cond_11

    sget-boolean v0, LX/0R2M;->LIZLLL:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/0R2J;->HAS_SWITCH_TO_DRAMA_TAB:LX/0R2J;

    invoke-virtual {v1, v0, v12, v12}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJI(LX/0R2J;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJIIIIZZ(LX/0R2J;)V

    return-void

    :cond_2
    invoke-static {}, LX/0R2N;->LIZJ()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, LX/0AH2;->LIZIZ()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    invoke-static {v0, v11}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LIZLLL(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;Z)V

    sget-object v0, LX/09Sf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0R2J;->HAS_UN_CONSUME_VALID_DATA:LX/0R2J;

    invoke-virtual {v1, v0, v12, v12}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJI(LX/0R2J;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJIIIIZZ(LX/0R2J;)V

    return-void

    :cond_3
    invoke-static {v11}, LX/0R2M;->LJ(Z)Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;

    move-result-object v5

    invoke-static {}, LX/0R2M;->LJFF()Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;

    move-result-object v4

    if-eqz v5, :cond_4

    invoke-static {}, LX/0AH1;->LIZIZ()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->LIZ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, LX/0AH1;->LIZIZ()J

    move-result-wide v2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaThreeColumnCacheWrapper;->timeStamp:Ljava/lang/Long;

    invoke-static {v2, v3, v0}, LX/0R2P;->LIZ(JLjava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabCacheWrapper;->resp:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    invoke-static {v0, v10}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LIZLLL(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;Z)V

    sget-object v0, LX/0R2J;->HAS_PRELOAD_VALID_DATA:LX/0R2J;

    invoke-virtual {v1, v0, v12, v12}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJI(LX/0R2J;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJIIIIZZ(LX/0R2J;)V

    return-void

    :cond_4
    invoke-static {}, LX/0AH1;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0R2J;->STOP_PRELOAD:LX/0R2J;

    invoke-virtual {v1, v0, v12, v12}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJI(LX/0R2J;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJIIIIZZ(LX/0R2J;)V

    return-void

    :cond_5
    const-string v0, "start_fetch_data"

    sput-object v0, LX/0R2M;->LJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    :try_start_0
    sget-object v0, LX/08bq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LIZ()LX/0Rkt;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Rkt;->LIZLLL()Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    move-result-object v0

    :goto_0
    sget-object v6, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->TREND:Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;

    const-string v5, ""

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v2, 0x18

    invoke-static {v6, v5, v4, v3, v2}, LX/0RJj;->LIZ(Lcom/ss/android/ugc/aweme/series/feed/model/SeriesCenterSceneEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)LX/0aLQ;

    move-result-object v2

    invoke-virtual {v2}, LX/0aLQ;->LIZLLL()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    sub-long v17, v17, v8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->feedItemList:Ljava/util/List;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    if-eqz v2, :cond_6

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;->blocks:Ljava/util/List;

    :goto_1
    iget-object v5, v6, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->scenes:Ljava/util/List;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;->skylightBlocks:Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_6
    move-object v7, v12

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LIZ()LX/0Rkt;

    const-string v13, "init_preload"

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v11

    invoke-static/range {v10 .. v18}, LX/0Rkt;->LIZ(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;

    move-result-object v0

    goto :goto_0

    :goto_2
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    if-eqz v3, :cond_8

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightBlocks;->blocks:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, LX/0R2M;->LJI(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;)V

    invoke-static {v6}, LX/0R2M;->LJII(Lcom/ss/android/ugc/aweme/series/feed/api/SeriesCenterListResponse;)V

    invoke-static {v0, v10}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LIZLLL(Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/arch/SeriesFeedResp;Z)V

    sget-object v0, LX/0R2J;->PRELOAD_SUCCESS:LX/0R2J;

    invoke-virtual {v1, v0, v12, v12}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJI(LX/0R2J;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJIIIIZZ(LX/0R2J;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "fetch data failed data size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_9
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v3, LX/0R2J;->PRELOAD_FAILED:LX/0R2J;

    const-string v2, "-20001"

    const-string v0, "feed list is empty or blocks is empty"

    invoke-virtual {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJI(LX/0R2J;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJIIIIZZ(LX/0R2J;)V

    :goto_3
    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v16

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-nez v0, :cond_e

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_c
    const/4 v12, 0x0

    const/16 v16, 0x0

    :cond_d
    const/4 v11, -0x1

    :cond_e
    move-object v15, v13

    move/from16 v19, v11

    invoke-static/range {v12 .. v19}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJ(ILjava/lang/String;ZLjava/lang/String;IJI)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    instance-of v2, v3, LX/0Jlc;

    if-eqz v2, :cond_10

    move-object v0, v3

    check-cast v0, LX/0F5r;

    invoke-virtual {v0}, LX/0F5r;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :goto_6
    if-eqz v2, :cond_f

    check-cast v3, LX/0Jlc;

    invoke-virtual {v3}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v8

    :goto_7
    sget-object v0, LX/0R2J;->PRELOAD_FAILED:LX/0R2J;

    invoke-virtual {v1, v0, v6, v8}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJI(LX/0R2J;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJIIIIZZ(LX/0R2J;)V

    const/4 v5, 0x0

    const/4 v12, -0x1

    move v7, v5

    move v9, v5

    invoke-static/range {v5 .. v12}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJ(ILjava/lang/String;ZLjava/lang/String;IJI)V

    return-void

    :cond_f
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_10
    const-string v6, "-1"

    goto :goto_6

    :cond_11
    sget-object v0, LX/0R2J;->NO_DRAMA_TAB:LX/0R2J;

    invoke-virtual {v1, v0, v12, v12}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJI(LX/0R2J;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/feed/MiniDramaTabPreloadTask;->LJIIIIZZ(LX/0R2J;)V

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 1

    sget-object v0, LX/0XGj;->IO:LX/0XGj;

    return-object v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BOOT_FINISH:LX/0XGc;

    return-object v0
.end method
