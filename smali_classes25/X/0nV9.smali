.class public final LX/0nV9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.commentv2.commentlist.viewmodel.CommentPublishViewModel$publishComment$3$1$resp$1"
    f = "CommentPublishViewModel.kt"
    l = {
        0x140,
        0x142
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0nUz;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;


# direct methods
.method public constructor <init>(LX/0nUz;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0nUz;",
            "Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/02wT<",
            "-",
            "LX/0nV9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nV9;->LLILIL:LX/0nUz;

    iput-object p2, p0, LX/0nV9;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iput-object p3, p0, LX/0nV9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-object p4, p0, LX/0nV9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0nV9;

    iget-object v1, p0, LX/0nV9;->LLILIL:LX/0nUz;

    iget-object v2, p0, LX/0nV9;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v3, p0, LX/0nV9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v4, p0, LX/0nV9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0nV9;-><init>(LX/0nUz;Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    const-string v12, "CommentPublishViewModel@7f7.publishComment$3$1$resp$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/0nV9;->LL:I

    const/4 v9, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_6

    if-ne v0, v5, :cond_19

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0nV9;->LLILIL:LX/0nUz;

    iget-object v0, v0, LX/0nUz;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, v7, LX/0nV9;->LLILIL:LX/0nUz;

    iget-object v0, v0, LX/0nUz;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/0nV9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nan;->LJIIL(Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v7, LX/0nV9;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v1, v7, LX/0nV9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, v7, LX/0nV9;->LLILIL:LX/0nUz;

    iget-object v0, v0, LX/0nUz;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;

    :goto_1
    iput v8, v7, LX/0nV9;->LL:I

    invoke-virtual {v2, v1, v0, v7}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->yu2(Lcom/ss/android/ugc/aweme/comment/model/Comment;Lcom/ss/android/ugc/aweme/comment/model/CommentImageModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v7, LX/0nV9;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->LLILLIZIL:LX/02g4;

    invoke-virtual {v0}, LX/02g4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v13

    check-cast v13, LX/0nSZ;

    iget-object v0, v7, LX/0nV9;->LLILIL:LX/0nUz;

    iget-object v0, v0, LX/0nUz;->LJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v7, LX/0nV9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v15

    const-string v11, ""

    if-nez v15, :cond_8

    move-object v15, v11

    :cond_8
    iget-object v1, v7, LX/0nV9;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    iget-object v0, v7, LX/0nV9;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object v4, v11

    :cond_9
    iget-object v0, v7, LX/0nV9;->LLILL:Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/viewmodel/CommentPublishViewModel;->ju2()Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v11, v0

    :cond_a
    iget-object v3, v7, LX/0nV9;->LLILIL:LX/0nUz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/CommentGifPublishRequestModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentGifPublishRequestModel;-><init>()V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setAid(Ljava/lang/String;)V

    iget-object v0, v3, LX/0nUz;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setText(Ljava/lang/String;)V

    iget-object v0, v3, LX/0nUz;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setStructList(Ljava/util/List;)V

    iget-object v0, v3, LX/0nUz;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentGifPublishRequestModel;->setImageList(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setIsSelfSee(I)V

    iget-object v0, v3, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    if-ne v0, v8, :cond_13

    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v10

    :goto_5
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setReplyId(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setReplyToReplyId(Ljava/lang/String;)V

    invoke-static {v11}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setChannelId(I)V

    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setActionType(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_16

    const-string v0, "0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/0nYG;->LIZ()LX/0nd6;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, LX/0nd6;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_d

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v8, :cond_d

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v4

    :goto_b
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    goto :goto_d

    :cond_b
    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    const/4 v0, 0x0

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    iget-object v0, v3, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0hgQ;->LIZJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)I

    move-result v0

    if-ne v0, v5, :cond_11

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_12

    iget-object v0, v3, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/0nUz;->LJII:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    const/4 v0, 0x0

    goto :goto_c

    :cond_12
    const/4 v10, 0x0

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_14
    const-string v0, "[]"

    goto/16 :goto_3

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    :goto_d
    :try_start_0
    const-string v0, "ad_id"

    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    goto :goto_f
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-boolean v0, LX/0YM6;->LIZ:Z

    if-eqz v0, :cond_17

    const/4 v10, 0x6

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "CommentPublishVM"

    invoke-static {v10, v0, v4}, LX/0YM6;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_e
    invoke-static {v11}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setAdInfo(Ljava/lang/String;)V

    iget v0, v3, LX/0nUz;->LJI:I

    if-ne v0, v8, :cond_18

    const/4 v9, 0x1

    :cond_18
    invoke-virtual {v2, v9}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setSendCommentType(I)V

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v7, LX/0nV9;->LLILIL:LX/0nUz;

    iget-object v0, v0, LX/0nUz;->LJ:Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/gift/model/GiftStruct;->isFromGiftBag()Z

    move-result v17

    iput v5, v7, LX/0nV9;->LL:I

    move-object/from16 v18, v7

    invoke-interface/range {v13 .. v18}, LX/0nSZ;->publishGiftWithComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
