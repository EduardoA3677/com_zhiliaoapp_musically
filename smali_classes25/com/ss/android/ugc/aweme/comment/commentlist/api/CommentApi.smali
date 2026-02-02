.class public final Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03Sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0JTo;->LIZIZ(Ljava/lang/String;)LX/0tIK;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/commentv2/commentlist/TabletCommonParamsInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commentv2/commentlist/TabletCommonParamsInterceptor;-><init>()V

    check-cast v1, LX/0z6R;

    invoke-virtual {v1, v0}, LX/0z6R;->LIZIZ(LX/0Yb2;)LX/0z6R;

    invoke-virtual {v1}, LX/0z6R;->build()Lcom/bytedance/ies/ugc/aweme/network/TTRetrofit;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZ:LX/03Sa;

    return-void
.end method

.method public static LIZ(LX/0nX3;)Lcom/ss/android/ugc/aweme/comment/model/CommentGifPublishRequestModel;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/CommentGifPublishRequestModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentGifPublishRequestModel;-><init>()V

    iget-object v0, p0, LX/0nX8;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setAid(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nX8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setText(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nX8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setReplyId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nX8;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setStructList(Ljava/util/List;)V

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v0, p0, LX/0nX3;->LJIIZILJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentGifPublishRequestModel;->setImageList(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setIsSelfSee(I)V

    iget-object v0, p0, LX/0nX8;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setReplyToReplyId(Ljava/lang/String;)V

    iget v0, p0, LX/0nX8;->LJFF:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setChannelId(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setActionType(I)V

    iget-object v0, p0, LX/0nX8;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setAdInfo(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setSendCommentType(I)V

    return-object v2

    :cond_0
    const-string v0, "[]"

    goto :goto_0
.end method

.method public static LIZIZ(LX/0nX3;)Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;-><init>()V

    iget-object v0, p0, LX/0nX8;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setAid(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nX8;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setText(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nX8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setReplyId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0nX8;->LIZLLL:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setStructList(Ljava/util/List;)V

    iget-object v0, p0, LX/0nX3;->LJIIZILJ:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->setImageList(Ljava/util/List;)V

    iget-object v0, p0, LX/0nX3;->LJIJ:Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    invoke-static {v0}, LX/0bAj;->LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;)Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->setStickerInfo(Lcom/ss/android/ugc/aweme/comment/model/CommentStickerInfo;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setIsSelfSee(I)V

    iget-object v0, p0, LX/0nX8;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setReplyToReplyId(Ljava/lang/String;)V

    iget v0, p0, LX/0nX8;->LJFF:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setChannelId(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setActionType(I)V

    iget-object v0, p0, LX/0nX8;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setAdInfo(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setSendCommentType(I)V

    iget-object v0, p0, LX/0nX3;->LJIJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/BaseCommentPublishRequestModel;->setCurrentShownCount(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->setCreativeId(Ljava/lang/Long;)V

    iget-object v0, p0, LX/0nX3;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentPublishRequestModel;->setEnterFrom(Ljava/lang/String;)V

    return-object v2
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;IILX/0nOE;Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/Integer;Z)LX/14zc;
    .locals 44

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-string v43, ""

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v16

    const/4 v10, 0x1

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPreload()Lcom/ss/android/ugc/aweme/feed/model/Preload;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/feed/model/Preload;->commentPreload:I

    if-ltz v0, :cond_b

    new-instance v9, LX/0Z6F;

    invoke-direct {v9}, LX/0Z6F;-><init>()V

    new-instance v3, LX/0Z6E;

    invoke-direct {v3}, LX/0Z6E;-><init>()V

    const-string v0, "cache_comment"

    iput-object v0, v3, LX/0Z6E;->LIZIZ:Ljava/lang/String;

    const v0, 0x186a0

    iput v0, v3, LX/0Z6E;->LIZLLL:I

    iput v10, v3, LX/0Z6E;->LIZJ:I

    const-class v2, LX/0Z6E;

    iget-object v0, v9, LX/0Z6F;->LJJ:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0V2j;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v11

    :goto_1
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getChargeType()I

    move-result v8

    :goto_2
    new-instance v4, LX/0nX6;

    invoke-direct {v4, v5}, LX/0nX6;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v4, LX/0nX6;->LIZIZ:J

    const/16 v0, 0x14

    iput v0, v4, LX/0nX6;->LIZJ:I

    move-object/from16 v6, p1

    iput-object v6, v4, LX/0nX6;->LIZLLL:Ljava/lang/String;

    iput v10, v4, LX/0nX6;->LJ:I

    iput-object v11, v4, LX/0nX6;->LJFF:Ljava/lang/Long;

    move/from16 v0, p2

    iput v0, v4, LX/0nX6;->LJI:I

    const/16 v0, 0x64

    invoke-static {v0}, LX/0PyD;->LIZ(I)[I

    move-result-object v3

    const-string v36, ""

    if-nez v3, :cond_8

    move-object/from16 v0, v36

    :goto_3
    iput-object v0, v4, LX/0nX6;->LJII:Ljava/lang/String;

    iput v8, v4, LX/0nX6;->LJIIIIZZ:I

    iput v1, v4, LX/0nX6;->LJIIIZ:I

    iput-object v9, v4, LX/0nX6;->LJIIJ:Ljava/lang/Object;

    move/from16 v0, p3

    iput v0, v4, LX/0nX6;->LJIIJJI:I

    invoke-virtual/range {p4 .. p4}, LX/0nOE;->getValue()I

    move-result v0

    iput v0, v4, LX/0nX6;->LJIIL:I

    move-object/from16 v0, p5

    iput-object v0, v4, LX/0nX6;->LJIILIIL:Ljava/lang/String;

    move-object/from16 v2, p6

    iput-object v2, v4, LX/0nX6;->LJIILJJIL:Ljava/lang/String;

    move-wide/from16 v2, p7

    iput-wide v2, v4, LX/0nX6;->LJIILL:J

    iput v1, v4, LX/0nX6;->LJIILLIIL:I

    move-object/from16 p2, p13

    move-object/from16 v2, p2

    iput-object v2, v4, LX/0nX6;->LJIIZILJ:Ljava/lang/Integer;

    new-instance v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;-><init>(LX/0nX6;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, LX/0BDt;

    const-string v8, "check_preload"

    const-string v2, "true"

    invoke-direct {v9, v8, v2}, LX/0BDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v6}, LX/0heq;->LJJJJLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0APU;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0APU;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p14, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v8, LX/0nSL;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-wide/16 v12, 0x0

    move v9, v1

    move v11, v1

    move-object v14, v5

    move-object v15, v6

    invoke-direct/range {v8 .. v15}, LX/0nSL;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0nSH;->LIZLLL(LX/0nSL;)V

    if-eqz v0, :cond_0

    const-string v2, "homepage_hot"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    iget v2, v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->loadType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v7, v6}, LX/0nSH;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    sget-object v2, LX/0nXr;->LIZIZ:LX/0nXr;

    invoke-virtual {v2}, LX/0nXr;->LJFF()Z

    move-result v31

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJ()Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ad/comment/ICommerceCommentService;->LIZ(Ljava/lang/String;)LX/0W3T;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0W3T;->LIZ()Ljava/util/Map;

    move-result-object v5

    const-string v2, "query_times"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v38

    const-string v2, "query_times_since_last_ad"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v39

    :goto_4
    sget-object v5, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZ:LX/03Sa;

    const-class v2, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v5, v2}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->aid:Ljava/lang/String;

    move-object/from16 p6, v5

    iget-wide v9, v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->cursor:J

    iget v5, v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->count:I

    move/from16 p5, v5

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->insertCids:Ljava/lang/String;

    move-object/from16 p4, v5

    iget v5, v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->forwardPageType:I

    move/from16 p3, v5

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->adCreativeId:Ljava/lang/Long;

    move-object/from16 v18, v5

    iget v5, v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->channelId:I

    move/from16 v19, v5

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->userAvatarShrink:Ljava/lang/String;

    move-object/from16 v20, v5

    iget v5, v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->adPricingType:I

    move/from16 v17, v5

    iget v15, v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->loadType:I

    iget v14, v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->offlinePin:I

    iget v13, v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->authorRelationType:I

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->policy:Ljava/lang/Object;

    const-string v30, ""

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->searchParams:Ljava/lang/String;

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/comment/preload/CommentPreloadRequest;->shownCount:J

    if-nez v16, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    if-nez v16, :cond_2

    const/16 v37, 0x0

    :goto_6
    if-eqz p9, :cond_1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {}, LX/0gV1;->LIZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static {}, LX/0gV1;->LIZIZ()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v42

    :goto_7
    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object/from16 p1, p12

    move-object/from16 v18, v18

    move/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v17

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    move/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v7

    move-object/from16 v32, v11

    move-wide/from16 v33, v5

    move-object/from16 p2, p2

    move-object v11, v2

    move-object/from16 v12, p6

    move-wide v13, v9

    move/from16 v15, p5

    move-object/from16 v16, p4

    move/from16 v17, p3

    invoke-interface/range {v11 .. v46}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;->fetchCommentListV2(Ljava/lang/String;JILjava/lang/String;ILjava/lang/Long;ILjava/lang/String;IIIILjava/lang/Object;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    goto :goto_7

    :cond_2
    invoke-static/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v37

    goto :goto_6

    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v8

    if-nez v8, :cond_4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v8

    const/4 v3, 0x2

    if-eq v8, v3, :cond_6

    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_5

    :cond_6
    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    const/16 v38, -0x1

    const/16 v39, -0x1

    goto/16 :goto_4

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    aget v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v10

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v11, v7

    goto/16 :goto_1

    :cond_b
    move-object v9, v7

    goto/16 :goto_0
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0nYG;->LIZ()LX/0nd6;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0nd6;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "ad_id"

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LJ(LX/0nX3;)Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;
    .locals 6

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZ(LX/0nX3;)Lcom/ss/android/ugc/aweme/comment/model/CommentGifPublishRequestModel;

    move-result-object v5

    iget-object v0, p0, LX/0nX8;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0sL2;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0nX3;->LJIIZILJ:Ljava/util/List;

    invoke-static {v0}, LX/0nSy;->LJIIIIZZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    iget-wide v0, p0, LX/0nX8;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0nX8;->LIZ:Ljava/lang/String;

    iget-boolean v0, p0, LX/0nX8;->LJIIIZ:Z

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;->publishGiftOnlyComment(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    return-object v0

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi;->LIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;

    iget-wide v0, p0, LX/0nX8;->LJIIIIZZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0nX8;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0nX8;->LJIIIZ:Z

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/comment/commentlist/api/CommentApi$RealApi;->publishGiftComment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->starFakeLabel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setLabelInfo(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p0, LX/0nX8;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setFakeId(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/comment/model/CommentResponse;->comment:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-object v0, p0, LX/0nX3;->LJIIZILJ:Ljava/util/List;

    invoke-static {v0}, LX/0hiw;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setImageList(Ljava/util/List;)V

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
