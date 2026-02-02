.class public final Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZIZ:Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;

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

    const-class v0, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZ:Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    return-void
.end method


# virtual methods
.method public deleteReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "comment_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "repost_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "repost_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/upvote/delete_comment"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZ:Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;->deleteReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deleteUpvote(Ljava/lang/String;)LX/0aLS;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "tiktok/v1/upvote/delete"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZ:Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;->deleteUpvote(Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public diggRepostReply(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "comment_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "repost_id"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime LX/0ys5;
            value = "digg_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_author_uid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "comment_author_uid"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/upvote/comment_digg"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZ:Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;->diggRepostReply(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public getRepostReplyList(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "repost_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "top_ids"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "repost_relation_type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "repost_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/upvote/comment_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/pojo/RepostReplyListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZ:Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;->getRepostReplyList(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepostVideoList(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)LX/0aLQ;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/upvote/item/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZ:Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    move-object v7, p7

    move-object v5, p5

    move v4, p4

    move-wide v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;->getRepostVideoList(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Object;Ljava/util/List;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public getRepostVideoListMerged(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;)LX/0aLQ;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime LX/03ei;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime LX/0J4r;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "upvote_scene"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime LX/0ys7;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "experiment_map"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/upvote/item/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "LX/0BDt;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/upvote/model/RepostListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZ:Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    move-object/from16 v10, p10

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v5, p5

    move v4, p4

    move-wide v2, p2

    move-object/from16 v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;->getRepostVideoListMerged(Ljava/lang/String;JILjava/lang/Integer;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public getUpvoteBatchList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "upvote_reasons"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "upvote_scene"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "insert_map"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "insert_map_uid"
        .end annotation
    .end param
    .param p6    # Z
        .annotation runtime LX/0ys7;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "cursor_map"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "experiment_map"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "friends_recall_info_map"
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "reply_insert_map"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/upvote/batch_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/upvote/model/UpvoteBatchListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZ:Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;->getUpvoteBatchList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public getUpvoteList(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "insert_ids"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "upvote_reason"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "tiktok/v1/upvote/list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZ:Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    move-object v7, p7

    move-object v5, p5

    move v4, p4

    move-wide v2, p2

    move-object v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;->getUpvoteList(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public publishRepostReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "repost_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "reply_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "repost_user_id"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "reply_to_user_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_author_user_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/upvote/publish_comment"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/upvote/detail/replypanel/pojo/RepostReplyPublishResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZ:Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;->publishRepostReply(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public publishUpvote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LX/0aLS;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys5;
            value = "skip_rethink"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "text_extra"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "image_extra"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "experiment_map"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime LX/0ys5;
            value = "social_avatar_sticker_id"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "tiktok/v1/upvote/publish"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/upvote/model/UpvotePublishResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZ:Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;->publishUpvote(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public publishUpvoteBatch(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "item_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "experiment_map"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "tiktok/v1/upvote/batch_publish"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/upvote/model/UpvoteBatchPublishResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZ:Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;->publishUpvoteBatch(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public requestRepostLike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLS;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "from_user_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "repost_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "repost_user_id"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "digg_type"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/v1/upvote/digg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/upvote/api/UpvoteApi;->LIZ:Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/upvote/api/IUpvoteApi;->requestRepostLike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
