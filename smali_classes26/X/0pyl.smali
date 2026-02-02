.class public final LX/0pyl;
.super LX/0Qij;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Qij<",
        "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
        "Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:J

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Lm83/a;

.field public LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/mall/service/video/VideoDetailRequestParams;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, LX/0Qij;-><init>()V

    iput-wide p1, p0, LX/0pyl;->LL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pyl;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0pyl;->LLILL:Ljava/util/List;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0pyl;->LLILLJJLI:Lm83/a;

    return-void
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Z)V
    .locals 6

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LX/12LU;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v0

    const/4 v1, 0x1

    const-string v4, "source_module"

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setAnchorCustomData(Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->getSourceModule()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/12LU;->getLogExtra()Ljava/util/HashMap;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string v0, "_outer_flow"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "_inner_flow"

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->appendMobParam(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    return-void
.end method


# virtual methods
.method public final LJII(Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;LX/12LU;)V
    .locals 15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;->getFeedList()Ljava/util/List;

    move-result-object v14

    if-nez v14, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;->getRequestId()Ljava/lang/String;

    move-result-object v7

    const-string v13, ""

    if-nez v7, :cond_1

    move-object v7, v13

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;->getType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;->getVideo()Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendVideoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendVideoModel;->getAwemeStruct()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/0pyl;->LLILL:Ljava/util/List;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;

    invoke-static {}, LX/01DA;->LIZ()Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;->getVideo()Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendVideoModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendVideoModel;->getAwemeStruct()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v12

    :goto_2
    :try_start_0
    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v6, :cond_5

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v3, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_5
    new-instance v0, LX/0pyp;

    invoke-direct {v0}, LX/0pyp;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v3, v12

    :cond_6
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v3, :cond_a
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v0, p2

    invoke-static {v3, v0, v5}, LX/0pyl;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;->getFeedExtra()Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedExtra;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedExtra;->getRecommendInfo()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    :cond_7
    move-object v9, v13

    :cond_8
    iget-object v0, p0, LX/0pyl;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v8

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v0, "request_id"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "order"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "rec_params"

    invoke-virtual {v2, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rec_session_id"

    iget-object v0, p0, LX/0pyl;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    const-string v0, "draw"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_a
    move v8, v10

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v12

    :cond_c
    iget-object v5, p0, LX/0pyl;->LLILIL:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;->getType()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendVideoModel;Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedExtra;)V

    move-object v0, v5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    return-void
.end method

.method public final varargs checkParams([Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pyl;->LLILL:Ljava/util/List;

    return-object v0
.end method

.method public final isHasMore()Z
    .locals 1

    iget-object v0, p0, LX/0LOw;->mData:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;->getHasMore()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final varargs loadMoreList([Ljava/lang/Object;)V
    .locals 12

    move-object v6, p0

    iget-object v0, v6, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;->getNextCursor()I

    move-result v8

    :goto_0
    aget-object v7, p1, v1

    instance-of v0, v7, LX/12LU;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v7, LX/12LU;

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_0
    const/4 v8, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_2

    :cond_1
    move-object v7, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const-wide/16 v9, 0x0

    :goto_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/12LU;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->getExposureItems()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0pyl;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {v7}, LX/12LU;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->getExposureItems()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_3
    move-object v0, v2

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v1, :cond_4

    const-class v3, Ljava/util/List;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v3, v0}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_5
    invoke-static {v4, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_6

    :cond_4
    new-instance v0, LX/0pyn;

    invoke-direct {v0}, LX/0pyn;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_5

    :goto_6
    move-object v1, v2

    :cond_5
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v6, LX/0pyl;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :catch_1
    :cond_6
    sget-object v1, LX/01bK;->LL:LX/01bK;

    new-instance v5, LX/0pyj;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LX/0pyj;-><init>(LX/0pyl;LX/12LU;IJLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v2, v2, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final varargs refreshList([Ljava/lang/Object;)V
    .locals 14

    const/4 v9, 0x1

    aget-object v8, p1, v9

    instance-of v0, v8, LX/12LU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v8, LX/12LU;

    if-eqz v8, :cond_1

    :try_start_0
    invoke-virtual {v8}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-object v8, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-wide/16 v10, 0x0

    :goto_0
    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/12LU;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->getExposureItems()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    move-object v7, p0

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0pyl;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_8

    invoke-virtual {v8}, LX/12LU;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->getExposureItems()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v9, :cond_3

    const-class v6, Ljava/util/List;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/RecommendFeedModel;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v0

    invoke-static {v6, v0}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_3
    invoke-static {v4, v5, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_3
    new-instance v0, LX/0pyo;

    invoke-direct {v0}, LX/0pyo;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_3

    :goto_4
    move-object v1, v2

    :cond_4
    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v7, LX/0pyl;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :catch_1
    :cond_5
    if-eqz v8, :cond_8

    :cond_6
    invoke-virtual {v8}, LX/12LU;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->getPageName()Ljava/lang/String;

    move-result-object v12

    :goto_5
    invoke-virtual {v7}, LX/0Qij;->isDataEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_7

    iget-object v0, v7, LX/0pyl;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v9, :cond_9

    iget-object v0, v7, LX/0pyl;->LLILL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_7
    sget-object v0, LX/01bK;->LL:LX/01bK;

    new-instance v3, LX/0pyh;

    const/4 v9, 0x0

    move-wide v4, v10

    move-object v6, v7

    move-object v7, v8

    move-object v8, v12

    invoke-direct/range {v3 .. v9}, LX/0pyh;-><init>(JLX/0pyl;LX/12LU;Ljava/lang/String;LX/02wT;)V

    invoke-static {v0, v2, v2, v3, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    move-object v12, v2

    goto :goto_5

    :cond_9
    iget-object v0, v7, LX/0LOw;->mData:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/video/dto/CommonFeedModel;->getNextCursor()I

    move-result v9

    :cond_a
    sget-object v0, LX/01bK;->LL:LX/01bK;

    new-instance v6, LX/0pyk;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, LX/0pyk;-><init>(LX/0pyl;LX/12LU;IJLjava/lang/String;LX/02wT;)V

    invoke-static {v0, v2, v2, v6, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final varargs sendRequest([Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0LOw;->mIsLoading:Z

    iget-object v0, p0, LX/0pyl;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0pyl;->LLILL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_1

    iput v3, p0, LX/0Qij;->mListQueryType:I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Qij;->refreshList([Ljava/lang/Object;)V

    :cond_0
    return v2

    :cond_1
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iput v1, p0, LX/0Qij;->mListQueryType:I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Qij;->loadMoreList([Ljava/lang/Object;)V

    return v2

    :cond_2
    iput v3, p0, LX/0Qij;->mListQueryType:I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Qij;->refreshList([Ljava/lang/Object;)V

    return v2

    :cond_3
    iput v1, p0, LX/0Qij;->mListQueryType:I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Qij;->refreshList([Ljava/lang/Object;)V

    return v2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0pyl;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0pyl;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0LOw;->mNotifyListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jy2;

    invoke-interface {v0}, LX/0Jy2;->onSuccess()V

    goto :goto_0

    :cond_0
    return-void
.end method
