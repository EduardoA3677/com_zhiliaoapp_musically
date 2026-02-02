.class public final Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0ujZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LLILIL:Ljava/util/Map;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(IZLjava/util/List;)V
    .locals 33

    invoke-static {}, LX/0uiN;->LJIIJ()Z

    move-result v1

    const/4 v3, 0x0

    move/from16 v4, p1

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    if-ne v4, v1, :cond_1

    sget-object v7, LX/0ui1;->LIZ:LX/0ui1;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v1, "comment_anchor"

    invoke-static {v1}, LX/0uiN;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    sget-object v1, LX/0ui0;->DEFAULT:LX/0ui0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5, v2, v1}, LX/0ui1;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/0ui0;)Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    :cond_0
    move-object v6, v3

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v8, p3

    invoke-static {v8, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v5, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_3
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getLoadMethodType()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_6

    const/4 v1, 0x2

    :goto_4
    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getGroupId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-direct {v5, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    move-object v6, v3

    goto :goto_3

    :cond_9
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v8

    :goto_6
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v9

    :goto_7
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getGroupId()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;->getReqType()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    :goto_9
    const/16 v21, 0x0

    move v5, v4

    move-object/from16 v6, v21

    move-object v11, v11

    invoke-static/range {v5 .. v11}, LX/0uiC;->LJJIJIIJIL(ILcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    sget v5, LX/0q1r;->LIZ:I

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getMMobParams()Ljava/util/HashMap;

    move-result-object v5

    :goto_a
    invoke-static {v5}, LX/0q1r;->LJIIIZ(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/AnchorApi;->LIZ:LX/01dm;

    new-instance v10, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v12

    :goto_b
    move/from16 v32, p2

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v2, v6}, LX/0q1r;->LIZJ(ILjava/lang/String;)[I

    move-result-object v15

    sget-object v2, LX/02Jb;->SECONDREQ:LX/02Jb;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZ(Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAid()Ljava/lang/String;

    move-result-object v20

    :goto_c
    if-eqz v32, :cond_b

    const/4 v1, 0x2

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdvId()Ljava/lang/String;

    move-result-object v25

    :goto_d
    const/16 v23, 0x1

    move-object/from16 v22, v21

    invoke-direct/range {v10 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;[ILjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/api/AnchorApi;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoRequest;)LX/14zc;

    move-result-object v2

    new-instance v1, LX/0uiM;

    move-object/from16 v25, v1

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v30, v0

    move/from16 v31, v4

    invoke-direct/range {v25 .. v32}, LX/0uiM;-><init>(JLjava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;IZ)V

    sget-object v0, LX/14zc;->LJIIIIZZ:LX/0An0;

    invoke-virtual {v2, v1, v0, v3}, LX/14zc;->LJFF(LX/0BIE;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void

    :cond_c
    move-object/from16 v25, v3

    goto :goto_d

    :cond_d
    move-object/from16 v20, v3

    goto :goto_c

    :cond_e
    move-object v12, v3

    goto :goto_b

    :cond_f
    move-object v5, v3

    goto :goto_a

    :cond_10
    move-object v7, v3

    goto/16 :goto_9

    :cond_11
    move-object v10, v3

    goto/16 :goto_8

    :cond_12
    move-object v9, v3

    goto/16 :goto_7

    :cond_13
    move-object v8, v3

    goto/16 :goto_6
.end method
