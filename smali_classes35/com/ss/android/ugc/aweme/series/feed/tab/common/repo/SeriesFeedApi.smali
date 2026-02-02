.class public final Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/ISeriesFeedApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/ISeriesFeedApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/ISeriesFeedApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/ISeriesFeedApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/ISeriesFeedApi;

    return-void
.end method


# virtual methods
.method public fetchSeriesFeedList(IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys7;
            value = "need_load_skylight"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "first_enter_tab_time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "drama_recommend_params"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "force_insert_last_watch"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "force_insert_id"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "drama_request_type"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "cache_count"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "drama_current_items"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "last_feed_items"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "last_feed_ad_items"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime LX/0ys7;
            value = "is_mixed_column_page"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/paid_content/mini_drama/feed"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "LX/16gF;",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/ISeriesFeedApi;

    move/from16 v13, p13

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move-wide/from16 v3, p3

    move/from16 v2, p2

    move v1, p1

    move-object/from16 v12, p12

    move/from16 v6, p6

    invoke-interface/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/ISeriesFeedApi;->fetchSeriesFeedList(IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public fetchSkylightList(JZ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p1    # J
        .annotation runtime LX/0ys7;
            value = "first_enter_tab_time"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys7;
            value = "is_mixed_column_page"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/paid_content/mini_drama/skylight"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/minidrama/common/component/topfeed/common/model/SkylightResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/ISeriesFeedApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/ISeriesFeedApi;->fetchSkylightList(JZ)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public preloadSeriesFeedList(IZJLjava/lang/String;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime LX/0ys7;
            value = "need_load_skylight"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LX/0ys7;
            value = "first_enter_tab_time"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "drama_recommend_params"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0ys7;
            value = "force_insert_last_watch"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "drama_request_type"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime LX/0ys7;
            value = "is_mixed_column_page"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/paid_content/mini_drama/feed_preload"
    .end annotation

    .annotation runtime LX/0ysr;
        value = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "LX/16gC;",
            "Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/SeriesFeedApi;->LIZ:Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/ISeriesFeedApi;

    move/from16 v8, p8

    move-object/from16 v7, p7

    move-object v5, p5

    move-wide v3, p3

    move v2, p2

    move v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/series/feed/tab/common/repo/ISeriesFeedApi;->preloadSeriesFeedList(IZJLjava/lang/String;ILjava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
