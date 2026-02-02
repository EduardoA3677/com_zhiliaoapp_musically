.class public final Lcom/ss/android/ugc/aweme/comment/bubble/BarrageCommentAndLikeApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/comment/bubble/IBarrageCommentAndLikeApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/comment/bubble/BarrageCommentAndLikeApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/comment/bubble/IBarrageCommentAndLikeApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/comment/bubble/BarrageCommentAndLikeApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/comment/bubble/BarrageCommentAndLikeApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/bubble/BarrageCommentAndLikeApi;->LIZIZ:Lcom/ss/android/ugc/aweme/comment/bubble/BarrageCommentAndLikeApi;

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

    const-class v0, Lcom/ss/android/ugc/aweme/comment/bubble/IBarrageCommentAndLikeApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/bubble/IBarrageCommentAndLikeApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/BarrageCommentAndLikeApi;->LIZ:Lcom/ss/android/ugc/aweme/comment/bubble/IBarrageCommentAndLikeApi;

    return-void
.end method


# virtual methods
.method public fetchCommentList(Ljava/lang/String;JIILjava/lang/String;IIIZJLjava/lang/Integer;)LX/0aLQ;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime LX/0ys7;
            value = "cursor"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime LX/0ys7;
            value = "offline_pin_comment"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime LX/0ys7;
            value = "count"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "insert_ids"
        .end annotation
    .end param
    .param p7    # I
        .annotation runtime LX/0ys7;
            value = "channel_id"
        .end annotation
    .end param
    .param p8    # I
        .annotation runtime LX/0ys7;
            value = "source_type"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime LX/0ys7;
            value = "scenario"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime LX/0ys7;
            value = "is_non_personalized"
        .end annotation
    .end param
    .param p11    # J
        .annotation runtime LX/0ys7;
            value = "shown_cnt"
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation runtime LX/0ys7;
            value = "source"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/aweme/v2/comment/list/"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "IIIZJ",
            "Ljava/lang/Integer;",
            ")",
            "LX/0aLQ<",
            "Lcom/ss/android/ugc/aweme/comment/model/CommentItemList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/comment/bubble/BarrageCommentAndLikeApi;->LIZ:Lcom/ss/android/ugc/aweme/comment/bubble/IBarrageCommentAndLikeApi;

    move-wide/from16 v11, p11

    move/from16 v10, p10

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v13, p13

    move-wide/from16 v2, p2

    move-object/from16 v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/comment/bubble/IBarrageCommentAndLikeApi;->fetchCommentList(Ljava/lang/String;JIILjava/lang/String;IIIZJLjava/lang/Integer;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
