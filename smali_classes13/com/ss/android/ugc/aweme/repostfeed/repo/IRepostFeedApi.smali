.class public interface abstract Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Qn8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0Qn8;->LIZ:LX/0Qn8;

    sput-object v0, Lcom/ss/android/ugc/aweme/repostfeed/repo/IRepostFeedApi;->LIZ:LX/0Qn8;

    return-void
.end method


# virtual methods
.method public abstract getRepostFeedList(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
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
.end method

.method public abstract requestRepostFeedEntranceInfo(ZLjava/lang/String;ZILX/02wT;)Ljava/lang/Object;
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
.end method
