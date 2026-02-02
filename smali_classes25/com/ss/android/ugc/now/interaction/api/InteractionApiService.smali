.class public final Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/now/interaction/api/IInteractionApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/now/interaction/api/IInteractionApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;

    invoke-direct {v0}, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;->LIZIZ:Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/0JKa;->LIZIZ:LX/0JKa;

    const-class v0, Lcom/ss/android/ugc/now/interaction/api/IInteractionApi;

    invoke-virtual {v1, v0}, LX/0JKa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/now/interaction/api/IInteractionApi;

    iput-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;->LIZ:Lcom/ss/android/ugc/now/interaction/api/IInteractionApi;

    return-void
.end method


# virtual methods
.method public deleteComment(Ljava/lang/String;)LX/0aLQ;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "cid"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/comment/delete/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/comment/model/BaseCommentResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;->LIZ:Lcom/ss/android/ugc/now/interaction/api/IInteractionApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/now/interaction/api/IInteractionApi;->deleteComment(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public fetchCommentList(Ljava/lang/String;JILjava/lang/String;II)LX/0aLQ;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrE;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0yrE;
            value = "count"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "insert_ids"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrE;
            value = "hybrid_sort_type"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrE;
            value = "scenario"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v2/comment/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "II)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/now/interaction/model/CommentItemList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;->LIZ:Lcom/ss/android/ugc/now/interaction/api/IInteractionApi;

    move v7, p7

    move-object v5, p5

    move v4, p4

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/ss/android/ugc/now/interaction/api/IInteractionApi;->fetchCommentList(Ljava/lang/String;JILjava/lang/String;II)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public fetchLikeList(Ljava/lang/String;JJIILjava/lang/String;)LX/0aLQ;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0yrC;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime LX/0yrC;
            value = "offset"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "count"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0yrC;
            value = "scenario"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "extra"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/tiktok/video/like/list/v1"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJII",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;->LIZ:Lcom/ss/android/ugc/now/interaction/api/IInteractionApi;

    move-object/from16 v8, p8

    move-wide v4, p4

    move/from16 v7, p7

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/android/ugc/now/interaction/api/IInteractionApi;->fetchLikeList(Ljava/lang/String;JJIILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public likeFeed(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrE;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0yrE;
            value = "type"
        .end annotation
    .end param
    .annotation runtime LX/050u;
        value = "/aweme/v1/commit/item/digg/"
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;->LIZ:Lcom/ss/android/ugc/now/interaction/api/IInteractionApi;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/now/interaction/api/IInteractionApi;->likeFeed(Ljava/lang/String;I)V

    return-void
.end method

.method public publishComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "text"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "text_extra"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0yrC;
            value = "reply_id"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LX/0ys5;
            value = "reply_to_reply_id"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime LX/0yrC;
            value = "skip_rethink"
        .end annotation
    .end param
    .annotation runtime LX/02Zf;
    .end annotation

    .annotation runtime LX/052W;
        value = "/aweme/v1/comment/publish/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/api/InteractionApiService;->LIZ:Lcom/ss/android/ugc/now/interaction/api/IInteractionApi;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/now/interaction/api/IInteractionApi;->publishComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
