.class public final Lcom/ss/android/ugc/aweme/repostfeed/repo/RepostFeedApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;


# static fields
.field public static final LIZJ:Lcom/ss/android/ugc/aweme/repostfeed/repo/RepostFeedApi;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/repostfeed/repo/RepostFeedApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/repostfeed/repo/RepostFeedApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/repostfeed/repo/RepostFeedApi;->LIZJ:Lcom/ss/android/ugc/aweme/repostfeed/repo/RepostFeedApi;

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

    const-class v0, Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/repo/RepostFeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;

    return-void
.end method


# virtual methods
.method public getRepostFeedList(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "source"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "max_count"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "pull_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "insert_ids"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "insert_item_metas"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_read_gids"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_read_gids_all"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_unread_gids"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "dislike_viewed_gids"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "page_token"
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v2/share/feed"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lcom/ss/android/ugc/aweme/app/api/proto/ComposePbAndJson<",
            "LX/004U;",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedResponse;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/repo/RepostFeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move/from16 v3, p3

    move/from16 v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;->getRepostFeedList(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public requestRepostFeedEntranceInfo(ZLjava/lang/String;ZILX/02wT;)Ljava/lang/Object;
    .locals 6
    .param p1    # Z
        .annotation runtime LX/0ys5;
            value = "need_init_tab_status"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "client_read_gids_all"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime LX/0ys5;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys5;
            value = "entrance_source"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v2/repost/feed/entrance"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/repostfeed/model/RepostFeedEntranceResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/repostfeed/repo/RepostFeedApi;->LIZIZ:Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;->requestRepostFeedEntranceInfo(ZLjava/lang/String;ZILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
