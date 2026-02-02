.class public LY/ACallableS223S0200000_24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACallableS223S0200000_24;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACallableS223S0200000_24;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACallableS223S0200000_24;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final call$0(LY/ACallableS223S0200000_24;)Ljava/lang/Object;
    .locals 7

    const-string v6, "FeedGradientBackgroundHelper@5dac.loadAutoColorBitmap$1$onCompleted$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/ACallableS223S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACallableS223S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, LX/0noh;

    iget v4, v0, LX/0noh;->LIZ:I

    sget-object v1, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v0, LX/0wCn;

    invoke-direct {v0, v2, v5}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v0

    invoke-virtual {v0}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v4, v1, v0

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-direct {v5, v2, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/4 v3, -0x1

    goto :goto_0
.end method

.method public static final call$1(LY/ACallableS223S0200000_24;)Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LY/ACallableS223S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0hdj;

    iget-object p0, p0, LY/ACallableS223S0200000_24;->l1:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "CommentDeleteModel@6450.sendRequest$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-object v0, p0, v5

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0hdj;->LLILL:Ljava/lang/String;

    array-length v2, p0

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-ne v2, v1, :cond_0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, p0, v5

    check-cast v2, Ljava/lang/String;

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v0, v2, v4, v3, v5}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;->deleteComment(Ljava/lang/String;III)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v3, p0, v5

    check-cast v3, Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZ:LX/03Sa;

    const v0, 0x315a8

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    :try_start_1
    sget-object v1, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v0, v3, v4, v5}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;->deleteComment(Ljava/lang/String;II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v2, :cond_1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    throw v0
.end method

.method public static final call$2(LY/ACallableS223S0200000_24;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LY/ACallableS223S0200000_24;->l0:Ljava/lang/Object;

    check-cast v2, LX/0hgy;

    iget-object v1, p0, LY/ACallableS223S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CommentDiggModel@8cd2.sendRequest$1L"

    invoke-static {p0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v5, v1, v0

    check-cast v5, Ljava/lang/String;

    iput-object v5, v2, LX/0hgy;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, v1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, v1, v0

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, LX/0hgy;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0RNl;->LIZ(Ljava/lang/String;)I

    move-result v2

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v0, v5, v4, v3, v2}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;->diggComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static final call$3(LY/ACallableS223S0200000_24;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget-object v6, v0, LY/ACallableS223S0200000_24;->l0:Ljava/lang/Object;

    check-cast v6, LX/0hlN;

    iget-object v1, v0, LY/ACallableS223S0200000_24;->l1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "CommentPublishModel@ce1e.sendRequest$1L"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, LX/0nX3;

    iget-wide v2, v0, LX/0nX8;->LJIIIIZZ:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/0nX8;->LJII:Ljava/lang/String;

    invoke-static {v1}, LX/0sL2;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ttk_comment_gift_send_api_monitor"

    :goto_0
    iget-object v3, v6, LX/0hlo;->LLILIL:LX/0JTa;

    iput-object v1, v3, LX/0JTa;->LIZLLL:Ljava/lang/String;

    const-string v2, "enter_from"

    iget-object v1, v0, LX/0nX3;->LJIILL:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, LX/0JTa;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LX/0nX8;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/0hlo;->LLILIL:LX/0JTa;

    const-string v1, "cid"

    invoke-virtual {v2, v3, v1}, LX/0JTa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v0, LX/0nX8;->LIZ:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v6, LX/0hlo;->LLILIL:LX/0JTa;

    const-string v1, "gid"

    invoke-virtual {v2, v3, v1}, LX/0JTa;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZ:LX/03Sa;

    const v1, 0x3159a

    invoke-static {v1}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v7

    goto :goto_1

    :cond_2
    const-string v1, "ttk_comment_publish_api_monitor"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v2, v0, LX/0nX8;->LJIIIIZZ:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/0nX8;->LJII:Ljava/lang/String;

    invoke-static {v1}, LX/0sL2;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LJ(LX/0nX3;)Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    move-result-object v3

    if-eqz v7, :cond_f

    goto/16 :goto_e

    :cond_3
    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZIZ(LX/0nX3;)Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/0V2j;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v1

    :goto_2
    invoke-virtual {v5, v1}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->setCreativeId(Ljava/lang/Long;)V

    :cond_4
    iget v3, v0, LX/0nX3;->LJIIL:I

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_3
    const-string v4, "if_copy_paste"

    const-string v24, ""

    const/4 v1, -0x1

    const-string v14, "[]"

    if-ne v3, v1, :cond_a

    :try_start_1
    sget-object v3, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZ:LX/03Sa;

    const-class v1, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v3, v1}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getAid()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getText()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getReplyId()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getTextExtraList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getTextExtraList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    :goto_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->getImageList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->getImageList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->getStickerInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->getStickerInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    :goto_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getIsSelfSee()I

    move-result v32

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getReplyToReplyId()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getChannelId()I

    move-result v34

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getActionType()I

    move-result v35

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getAdInfo()Ljava/lang/String;

    move-result-object v36

    iget v6, v0, LX/0nX3;->LJIILJJIL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getCurrentShownCount()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getCurrentShownCount()Ljava/lang/String;

    move-result-object v38

    :goto_6
    iget-boolean v3, v0, LX/0nX3;->LJJI:Z

    goto :goto_7

    :cond_7
    move-object/from16 v38, v24

    goto :goto_6

    :cond_8
    move-object/from16 v31, v24

    goto :goto_5

    :cond_9
    move-object/from16 v29, v14

    goto :goto_4
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_7
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_c
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_a
    :try_start_3
    sget-object v3, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZ:LX/03Sa;

    const-class v1, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v3, v1}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getReplyId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getTextExtraList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getTextExtraList()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->getImageList()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->getStickerInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->getStickerInfo()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :goto_9
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getIsSelfSee()I

    move-result v16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getReplyToReplyId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getChannelId()I

    move-result v18

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getActionType()I

    move-result v19

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getAdInfo()Ljava/lang/String;

    move-result-object v20

    iget v6, v0, LX/0nX3;->LJIILJJIL:I

    iget v3, v0, LX/0nX3;->LJIIL:I

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getCurrentShownCount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->getCurrentShownCount()Ljava/lang/String;

    move-result-object v23

    :goto_a
    iget-boolean v2, v0, LX/0nX3;->LJJI:Z

    goto :goto_b

    :cond_c
    move-object/from16 v23, v24

    goto :goto_a

    :cond_d
    move-object/from16 v15, v24

    goto :goto_9

    :cond_e
    move-object v13, v14

    goto :goto_8
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_b
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v24
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    :try_start_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->getCreativeId()Ljava/lang/Long;

    move-result-object v25

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v26

    move/from16 v21, v6

    move/from16 v22, v3

    invoke-interface/range {v9 .. v26}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;->publishCommentCheck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    goto :goto_d

    :catch_1
    :goto_c
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->getCreativeId()Ljava/lang/Long;

    move-result-object v40

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->getEnterFrom()Ljava/lang/String;

    move-result-object p0

    move-object/from16 v25, v1

    move-object/from16 v30, v14

    move/from16 v37, v6

    move-object/from16 v39, v24

    invoke-interface/range {v25 .. v41}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;->publishComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    :goto_d
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->starFakeLabel:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setLabelInfo(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v0, LX/0nX8;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setFakeId(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean v1, v0, LX/0nX3;->LJIILIIL:Z

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setStoryEmojiComment(Z)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget v1, v0, LX/0nX3;->LJIILJJIL:I

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setPublishScenario(I)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v0, LX/0nX3;->LJIIZILJ:Ljava/util/List;

    invoke-static {v1}, LX/0hiw;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setImageList(Ljava/util/List;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v1, v0, LX/0nX3;->LJIJ:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setStickerStruct(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean v0, v0, LX/0nX3;->LJIJJ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setIsCommentPostChecked(Z)V

    if-eqz v7, :cond_f
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_f

    :goto_e
    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    :goto_f
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-eqz v7, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    throw v0
.end method

.method public static final call$4(LY/ACallableS223S0200000_24;)Ljava/lang/Object;
    .locals 4

    const-string v3, "InnerPushPuller@6455.pull$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0nQ1;->LIZ:LX/0nQ1;

    iget-object v1, p0, LY/ACallableS223S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nQ4;

    iget-object v0, p0, LY/ACallableS223S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0nQ1;->LIZJ(LX/0nQ4;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final call$5(LY/ACallableS223S0200000_24;)Ljava/lang/Object;
    .locals 4

    const-string v3, "InnerPushPuller@6455.pull$3"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v2, LX/0nQ1;->LIZ:LX/0nQ1;

    iget-object v1, p0, LY/ACallableS223S0200000_24;->l0:Ljava/lang/Object;

    check-cast v1, LX/0nQ4;

    iget-object v0, p0, LY/ACallableS223S0200000_24;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0nQ1;->LIZJ(LX/0nQ4;Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS223S0200000_24;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS223S0200000_24;->call$5(LY/ACallableS223S0200000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS223S0200000_24;->call$4(LY/ACallableS223S0200000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, LY/ACallableS223S0200000_24;->call$3(LY/ACallableS223S0200000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, LY/ACallableS223S0200000_24;->call$2(LY/ACallableS223S0200000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0}, LY/ACallableS223S0200000_24;->call$1(LY/ACallableS223S0200000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0}, LY/ACallableS223S0200000_24;->call$0(LY/ACallableS223S0200000_24;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
