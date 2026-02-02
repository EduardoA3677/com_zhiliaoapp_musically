.class public final Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/router/interceptor/IInterceptor;


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;->LL:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final LIZIZ(Lcom/bytedance/router/RouteIntent;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "category"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0RNf;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v0

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->MINI_DRAMA:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-eq v0, v2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "series_category"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/0RNf;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v0

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final matchInterceptRules(Lcom/bytedance/router/RouteIntent;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme://paidcontent/innerfeed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v0, "aweme://paidcontent/collections/detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;->LIZIZ(Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptRoute(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)Z
    .locals 25

    move-object/from16 v6, p2

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v9

    :goto_0
    const-wide/16 v1, 0x0

    const-string v15, "category"

    const-string v13, "anchor_id"

    const-string v12, "series_enter_entrance"

    const-string v11, "is_ads"

    const-string v10, "series_category"

    const-string v8, "is_direct_feed_navigation"

    const-string v5, "is_from_anchor"

    const-string v7, "is_from_bottom_banner"

    const-string v4, "enter_from"

    const-string v3, "collection_id"

    if-nez v9, :cond_1a

    sget-object v0, LX/0pro;->LIZIZ:LX/0prb;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0pro;->LIZIZ:LX/0prb;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, v0, LX/0prb;->LIZIZ:J

    const-wide/16 v16, 0x0

    cmp-long v9, v1, v16

    if-nez v9, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, LX/0prb;->LIZIZ:J

    iget-object v2, v0, LX/0prb;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    sget-object v1, LX/0pro;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0prb;

    if-eqz v2, :cond_0

    new-instance v14, LX/0LPF;

    invoke-direct {v14}, LX/0LPF;-><init>()V

    iget-object v1, v2, LX/0prb;->LIZ:Ljava/lang/String;

    invoke-virtual {v14, v3, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0prb;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v14, v4, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v2, LX/0prb;->LJIL:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0pro;->LIZJ(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v14, v1, v7}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, v2, LX/0prb;->LJJ:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0pro;->LIZJ(Ljava/lang/Boolean;)I

    move-result v9

    const-string v1, "is_from_sdp"

    invoke-virtual {v14, v9, v1}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, v2, LX/0prb;->LJJI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0pro;->LIZJ(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v14, v1, v5}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-boolean v1, v2, LX/0prb;->LJJIFFI:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/0pro;->LIZJ(Ljava/lang/Boolean;)I

    move-result v1

    invoke-virtual {v14, v1, v10}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0prb;->LJJII:Ljava/lang/String;

    invoke-virtual {v14, v12, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0prn;->START:LX/0prn;

    invoke-virtual {v1}, LX/0prn;->getStage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "stage"

    invoke-virtual {v14, v1, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/06ae;->LIZIZ:LX/06ae;

    iget-object v2, v14, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v1, "series_enter_inner_feed_monitor"

    invoke-virtual {v9, v1, v2}, LX/06ae;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v1, LX/0prn;->START:LX/0prn;

    invoke-virtual {v1}, LX/0prn;->getStage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0prb;->LIZIZ(LX/0prb;Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_19

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v0, "item_id"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {v2, v13}, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "root_scene"

    const-string v0, "2"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v12, 0x1

    :goto_2
    invoke-static {v2, v11}, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v2, v7, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    invoke-static {v2, v4}, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, "is_from_live"

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_3
    const-string v1, "video_from"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "from_paid_content_detail_video_list_entrance"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string v1, "refer"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "paid_series_detail_page"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v2, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    const-string v7, "feed_param_extra"

    invoke-virtual {v2, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "paid_content_session_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;->LIZIZ(Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v1, "pgc_drama_detail"

    :goto_4
    const-string v0, "vod_tag"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_7
    const-string v1, "extra_load_more_upon_entrance"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_8
    const-string v1, "is_support_gesture_exit"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9
    invoke-static {v2, v10}, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aweme://paidcontent/collections/detail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "is_rerouted_from_sdp"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    if-nez v9, :cond_c

    if-nez v5, :cond_c

    if-eqz v12, :cond_d

    :cond_c
    const-string v4, "inner_feed_start_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_d
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/series/innerfeed/interceptor/SeriesInnerFeedInterceptor;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    :cond_e
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_19

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x5a7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Landroid/net/Uri;I)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/series/common/utils/MiniDramaMonitor;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_10
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    move-object/from16 v3, p1

    if-nez v0, :cond_12

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v2

    new-instance v1, LX/0ZYS;

    invoke-direct {v1}, LX/0ZYS;-><init>()V

    iput-object v0, v1, LX/0ZYS;->LIZ:Landroid/app/Activity;

    new-instance v0, LX/0ps2;

    invoke-direct {v0, v3, v6, v4}, LX/0ps2;-><init>(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)V

    iput-object v0, v1, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v1}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v2, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    :cond_11
    :goto_9
    const/4 v0, 0x1

    return v0

    :cond_12
    invoke-static {v4}, LX/0pro;->LIZ(Ljava/lang/String;)LX/0prb;

    move-result-object v0

    invoke-virtual {v0}, LX/0prb;->LIZJ()V

    const-string v0, "aweme://series/innerfeed"

    invoke-static {v3, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_13

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_13
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_17
    const-string v1, "pgc_series_detail"

    goto/16 :goto_4

    :sswitch_0
    const/4 v1, 0x1

    const-string v0, "live_shop_panel"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    :sswitch_1
    const/4 v1, 0x1

    const-string v0, "live_pop_card"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    :sswitch_2
    const/4 v1, 0x1

    const-string v0, "notification"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "is_from_notification"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    :sswitch_3
    const/4 v1, 0x1

    const-string v0, "live_confirmation_panel"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "digital_content"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "is_from_purchased_content"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_18
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1a
    new-instance v0, LX/0prb;

    invoke-direct {v0}, LX/0prb;-><init>()V

    invoke-static {v9, v3}, LX/0RNe;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1b

    invoke-virtual {v9, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    :cond_1b
    iput-object v14, v0, LX/0prb;->LIZ:Ljava/lang/String;

    invoke-static {v9, v4}, LX/0RNe;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v19, ""

    if-nez v1, :cond_1c

    move-object/from16 v1, v19

    :cond_1c
    iput-object v1, v0, LX/0prb;->LJIJJLI:Ljava/lang/String;

    invoke-static {v9, v12}, LX/0RNe;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1f

    :cond_1d
    invoke-static {v9, v4}, LX/0RNe;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/4 v1, 0x0

    invoke-virtual {v9, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v14, 0x1

    if-ne v1, v14, :cond_26

    const/16 v17, 0x1

    :goto_b
    const/4 v2, 0x0

    invoke-virtual {v9, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v14, :cond_25

    const/16 v16, 0x1

    :goto_c
    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v14, :cond_24

    const/4 v14, 0x1

    :goto_d
    const-string v1, "is_from_hot_zone"

    invoke-virtual {v9, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const-string v1, "source_card"

    invoke-static {v9, v1}, LX/0RNe;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    sget-object v1, LX/0prb;->LJJIII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;

    if-eqz v18, :cond_1e

    move-object/from16 v19, v18

    :cond_1e
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v24}, Lcom/ss/android/ugc/aweme/service/ISeriesCommonETService;->getSeriesEnterEntrance(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1f
    iput-object v2, v0, LX/0prb;->LJJII:Ljava/lang/String;

    invoke-virtual {v9, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v2, 0x0

    invoke-virtual {v9, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    :goto_e
    iput-boolean v1, v0, LX/0prb;->LJJI:Z

    const/4 v1, 0x1

    invoke-virtual {v9, v8, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LX/0prb;->LJJ:Z

    invoke-virtual {v9, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, LX/0prb;->LJIL:Z

    invoke-static {v9, v15}, LX/0RNe;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0RNe;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v1

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;->MINI_DRAMA:Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    if-eq v1, v2, :cond_21

    invoke-static {v9, v10}, LX/0RNe;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0RNe;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;

    move-result-object v1

    if-eq v1, v2, :cond_21

    const/4 v1, 0x0

    :goto_f
    iput-boolean v1, v0, LX/0prb;->LJJIFFI:Z

    iget-object v2, v0, LX/0prb;->LIZ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_27

    if-eqz v2, :cond_27

    iget-object v9, v0, LX/0prb;->LIZ:Ljava/lang/String;

    sget-object v2, LX/0pro;->LIZ:Ljava/util/Map;

    move-object v1, v2

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_21
    const/4 v1, 0x1

    goto :goto_f

    :cond_22
    const/4 v2, 0x0

    invoke-static {v9, v13}, LX/0RNe;->LIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    goto :goto_e

    :cond_23
    const/4 v1, 0x0

    goto :goto_e

    :cond_24
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_25
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_26
    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_27
    sget-object v0, LX/0pro;->LIZIZ:LX/0prb;

    goto/16 :goto_1

    :cond_28
    const/4 v9, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68822f52 -> :sswitch_0
        -0xa33e9cf -> :sswitch_1
        0x237a88eb -> :sswitch_2
        0x307f73ad -> :sswitch_3
        0x35dc3152 -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic shouldHandleRoute(Lcom/bytedance/router/RouteIntent;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0gdu;->LIZ(Lcom/bytedance/router/interceptor/IInterceptor;Lcom/bytedance/router/RouteIntent;)Z

    move-result v0

    return v0
.end method
