.class public final LX/0uiK;
.super LX/0hfk;
.source "SourceFile"


# instance fields
.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Z

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

.field public final LJII:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

.field public final LJIIIIZZ:LX/14is;

.field public LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/SkuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0, p1, p2}, LX/0hfk;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    const/16 v5, 0x23

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/0uiF;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    :goto_1
    iput-object v6, p0, LX/0uiK;->LIZJ:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/0uiK;->LIZLLL:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0uiK;->LJ:Ljava/util/Map;

    invoke-static {p1, p2}, LX/0uiF;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    move-result-object v0

    iput-object v0, p0, LX/0uiK;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    const-string v3, ""

    invoke-static {v3}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, LX/0uiK;->LJIIIIZZ:LX/14is;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {v6}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v2, v1, v3}, LX/01jT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0uiK;->LJFF:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v0

    if-ne v0, v5, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move-object v4, v2

    :cond_5
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    :cond_6
    iput-object v4, p0, LX/0uiK;->LJII:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v2, v4

    goto/16 :goto_0

    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_1
.end method


# virtual methods
.method public final LIZ()LX/0IAG;
    .locals 7

    iget-object v0, p0, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0uiN;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v6

    iget-boolean v0, p0, LX/0uiK;->LIZLLL:Z

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v1, LX/0IAG;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0, v4}, LX/0IAG;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/0uiK;->LJ:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "is_head_image"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0uiN;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0uiK;->LJ:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uiK;->LIZJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0IAG;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v3, v0}, LX/0IAG;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v1

    :cond_1
    new-instance v1, LX/0IAG;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0, v4}, LX/0IAG;-><init>(Ljava/lang/String;Ljava/lang/Integer;I)V

    return-object v1
.end method

.method public final LIZIZ()LX/14is;
    .locals 1

    iget-object v0, p0, LX/0uiK;->LJIIIIZZ:LX/14is;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v4, v0, LX/0uiK;->LIZLLL:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v13, 0x0

    move-object/from16 v1, p2

    move-object/from16 v5, p1

    if-eqz v4, :cond_15

    invoke-virtual {v0, v5}, LX/0uiK;->LJI(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object v9

    iget-object v4, v0, LX/0uiK;->LJ:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v14, v0, LX/0uiK;->LIZLLL:Z

    iget-object v15, v0, LX/0uiK;->LJFF:Ljava/lang/String;

    iget-object v8, v0, LX/0hfk;->LIZIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0uiK;->LJIIJ:Ljava/util/List;

    iget-object v6, v0, LX/0uiK;->LIZJ:Ljava/util/List;

    iget-object v4, v0, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    invoke-static/range {v13 .. v20}, LX/0uiC;->LJIIL(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v4, v0, LX/0uiK;->LIZJ:Ljava/util/List;

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    if-eqz v15, :cond_0

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v4, v0, LX/0uiK;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v4, v0, LX/0uiK;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getMMobParams()Ljava/util/HashMap;

    move-result-object v4

    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4, v6}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJI(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSchema()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v4, 0x21

    if-ne v6, v4, :cond_b

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPlatform()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v4, 0x64

    if-ne v6, v4, :cond_b

    iget-object v6, v0, LX/0uiK;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    iget-object v5, v0, LX/0hfk;->LIZIZ:Ljava/lang/String;

    const-string v18, "video_comment_single_anchor"

    new-array v4, v2, [Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    aput-object v15, v4, v13

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object v14, v1

    move-object v15, v15

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v20}, LX/0uiF;->LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :goto_2
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;->createIAnchorDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v10, 0x1

    :goto_3
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_4
    move v7, v2

    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->getAnchorMobRefactorExpEnable()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v9, "comment_top_anchor"

    :goto_6
    sget-object v4, LX/0uiC;->LIZ:LX/0uiC;

    iget-boolean v2, v0, LX/0uiK;->LIZLLL:Z

    xor-int/lit8 v5, v2, 0x1

    iget-object v6, v0, LX/0hfk;->LIZIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v8, v0, LX/0uiK;->LIZJ:Ljava/util/List;

    if-eqz v2, :cond_6

    const-string v10, "pdp"

    :goto_7
    invoke-virtual/range {v4 .. v10}, LX/0uiC;->LJ(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/0LPF;

    move-result-object v4

    iget-object v2, v0, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;->createIAdDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v12, 0x1

    :goto_8
    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v11, v3

    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    iget-object v2, v0, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    const-string v3, "comment_ad"

    const-string v2, "click"

    invoke-interface {v6, v3, v2, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;->onAdEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0W0I;

    move-result-object v6

    iget-object v5, v6, LX/0W0I;->LIZ:Ljava/util/Map;

    const-string v3, "refer"

    const-string v2, "comment_panel_top_ad"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, LX/0W0I;->LIZIZ()V

    :cond_2
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->getAnchorMobRefactorExpEnable()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0uiK;->LJII:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-interface {v1, v4, v2, v0, v13}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->appendCommentLogParams(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Z)LX/0LPF;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->mobParamsParserGetJSONObject(LX/0LPF;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "multi_anchor_entrance_click"

    invoke-static {v0, v1}, LX/0ukJ;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    const/4 v12, 0x0

    goto :goto_8

    :cond_5
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_9

    :cond_6
    const-string v10, "comment_panel"

    goto :goto_7

    :cond_7
    const-string v9, "comment_anchor"

    goto/16 :goto_6

    :cond_8
    move-object v9, v3

    goto/16 :goto_4

    :cond_9
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_a
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v2, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :cond_b
    iget-object v7, v0, LX/0uiK;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    iget-object v6, v0, LX/0hfk;->LIZIZ:Ljava/lang/String;

    const-string v18, "video_comment_single_anchor"

    new-array v4, v2, [Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    aput-object v15, v4, v13

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v19, v19

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v20}, LX/0uiF;->LJJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v6

    const-string v12, ""

    const-string v10, "request_id"

    if-eqz v6, :cond_c

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_e

    :cond_c
    iget-object v4, v0, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_d
    move-object v8, v12

    :cond_e
    const-string v11, "track_id"

    if-eqz v6, :cond_f

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_f

    move-object v12, v4

    :cond_f
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v4, "video_anchor"

    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "title"

    invoke-static {v4, v6, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getFormatPrice()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "price"

    invoke-static {v4, v6, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "cover"

    invoke-static {v4, v6, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "id"

    invoke-static {v4, v6, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    invoke-static {v11, v12, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_a
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_10

    invoke-static {v10, v8, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_10
    const-string v4, "c20736.d0"

    invoke-static {v9, v5, v4, v3}, LX/0ugF;->LJI(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_2

    :cond_11
    iget-object v4, v0, LX/0uiK;->LJFF:Ljava/lang/String;

    invoke-static {v11, v4, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_12
    iget-object v4, v0, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v4, v15}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;)V

    goto/16 :goto_2

    :cond_13
    move-object v4, v3

    goto/16 :goto_1

    :cond_14
    move-object v6, v3

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v0, v5}, LX/0uiK;->LJI(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object v9

    iget-object v4, v0, LX/0uiK;->LJ:Ljava/util/Map;

    invoke-interface {v9, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v14, v0, LX/0uiK;->LIZLLL:Z

    iget-object v15, v0, LX/0uiK;->LJFF:Ljava/lang/String;

    iget-object v8, v0, LX/0hfk;->LIZIZ:Ljava/lang/String;

    iget-object v7, v0, LX/0uiK;->LJIIJ:Ljava/util/List;

    iget-object v6, v0, LX/0uiK;->LIZJ:Ljava/util/List;

    iget-object v4, v0, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    invoke-static/range {v13 .. v20}, LX/0uiC;->LJIIL(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v8, v0, LX/0uiK;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v8, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->setStartClickTime(Ljava/lang/Long;)V

    :cond_16
    const-string v4, "aweme://ec/anchor_product_list"

    invoke-static {v1, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v6

    const-string v4, "commonVideoAnchorModel"

    iget-object v1, v0, LX/0uiK;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    invoke-virtual {v6, v4, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "c5134.d0"

    invoke-static {v5, v1, v3}, LX/0ugF;->LIZLLL(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "source_btm_token"

    invoke-virtual {v6, v1, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v6}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_2
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroidx/fragment/app/Fragment;)V
    .locals 18

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/16 v16, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_c

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/anchor/AnchorDependencyService;->createIAnchorDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v13, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->getAnchorMobRefactorExpEnable()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v6, "comment_top_anchor"

    :goto_3
    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0uiK;->LIZLLL:Z

    xor-int/lit8 v4, v0, 0x1

    iget-object v3, v1, LX/0hfk;->LIZIZ:Ljava/lang/String;

    iget-object v2, v1, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v1, LX/0uiK;->LIZJ:Ljava/util/List;

    invoke-static {v4, v3, v2, v0, v6}, LX/0uiC;->LJJI(ZLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Ljava/lang/String;)LX/0LPF;

    move-result-object v4

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->getAnchorMobRefactorExpEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v2, v1, LX/0uiK;->LJII:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    iget-boolean v0, v1, LX/0uiK;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v4, v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->appendCommentLogParams(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Z)LX/0LPF;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;->mobParamsParserGetJSONObject(LX/0LPF;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "multi_anchor_entrance_show"

    invoke-static {v0, v2}, LX/0ukJ;->LJI(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, v1, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getRequestId()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_1

    move-object v4, v3

    :cond_1
    iget-object v0, v1, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    iget-object v0, v1, LX/0uiK;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, LX/0uiK;->LJI(Landroidx/fragment/app/Fragment;)Ljava/util/Map;

    move-result-object v15

    iget-object v0, v1, LX/0uiK;->LJ:Ljava/util/Map;

    invoke-interface {v15, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v4, v2, v3}, LX/01jT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x1

    iget-boolean v9, v1, LX/0uiK;->LIZLLL:Z

    iget-object v11, v1, LX/0hfk;->LIZIZ:Ljava/lang/String;

    iget-object v12, v1, LX/0uiK;->LJIIJ:Ljava/util/List;

    iget-object v13, v1, LX/0uiK;->LIZJ:Ljava/util/List;

    iget-object v14, v1, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static/range {v8 .. v15}, LX/0uiC;->LJIIL(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, v1, LX/0uiK;->LJIIIZ:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0uiK;->LJIIIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0uiC;->LJJIJ(Ljava/util/Map;)V

    :cond_4
    iget-object v0, v1, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ad/AdDependencyService;->createIAdDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    move-result-object v3

    if-eqz v3, :cond_7

    const/16 v17, 0x1

    :goto_4
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :cond_5
    move v14, v8

    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    iget-object v0, v1, LX/0hfk;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "comment_ad"

    const-string v0, "othershow"

    invoke-interface {v3, v1, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;->onAdEvent(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0W0I;

    move-result-object v3

    iget-object v2, v3, LX/0W0I;->LIZ:Ljava/util/Map;

    const-string v1, "refer"

    const-string v0, "comment_panel_top_ad"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/0W0I;->LIZIZ()V

    :cond_6
    return-void

    :cond_7
    const/16 v17, 0x0

    goto :goto_4

    :cond_8
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v2, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ad/IAdDependencyService;

    invoke-virtual {v2, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_5

    :cond_9
    const-string v6, "comment_anchor"

    goto/16 :goto_3

    :cond_a
    move-object/from16 v12, v16

    goto/16 :goto_1

    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_c
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/anchor/IAnchorDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_2
.end method

.method public final LJI(Landroidx/fragment/app/Fragment;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, LX/0uiK;->LIZLLL:Z

    if-eqz v0, :cond_1

    const-string v6, "c20736.d0"

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v7

    sget-object v5, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v10, v8

    invoke-static/range {v5 .. v10}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string v6, "c5134.d0"

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v3
.end method
