.class public final LX/0uiM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TTaskResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0BIE;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;

.field public final synthetic LJ:I

.field public final synthetic LJFF:Z


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;",
            "IZ)V"
        }
    .end annotation

    iput-wide p1, p0, LX/0uiM;->LIZ:J

    iput-object p3, p0, LX/0uiM;->LIZIZ:Ljava/util/List;

    iput-object p4, p0, LX/0uiM;->LIZJ:Ljava/util/Map;

    iput-object p5, p0, LX/0uiM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;

    iput p6, p0, LX/0uiM;->LJ:I

    iput-boolean p7, p0, LX/0uiM;->LJFF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 24

    const-string v12, "EcCommentAnchorViewModel@fdfb.fetchPanelProductInfo$3"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1e

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1e

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x0

    move-object/from16 v2, p0

    if-eqz v1, :cond_1b

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->LIZ:J

    :cond_0
    const/4 v13, 0x3

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v1, :cond_1a

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v6, v2, LX/0uiM;->LIZ:J

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_19

    iget v1, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_2
    iget-object v4, v2, LX/0uiM;->LIZIZ:Ljava/util/List;

    iget-object v1, v2, LX/0uiM;->LIZJ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;->getReqType()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_1

    :goto_3
    iget-object v1, v2, LX/0uiM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v20

    :goto_4
    iget-object v1, v2, LX/0uiM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v21

    :goto_5
    iget-object v1, v2, LX/0uiM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getGroupId()Ljava/lang/String;

    move-result-object v22

    :goto_6
    iget v14, v2, LX/0uiM;->LJ:I

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v23, v4

    invoke-static/range {v13 .. v23}, LX/0uiC;->LJJIJIIJI(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->products:Ljava/util/List;

    if-eqz v1, :cond_14

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    :goto_7
    iget-object v1, v2, LX/0uiM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ujZ;

    if-nez v4, :cond_2

    new-instance v4, LX/0ujZ;

    invoke-direct {v4, v0}, LX/0ujZ;-><init>(Ljava/lang/Object;)V

    :cond_2
    const-string v6, ""

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getPromotionView()Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionView;->getPromotion_items()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/model/message/ext/PromotionItem;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    move-object v8, v6

    if-eqz v5, :cond_5

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductBase()Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;->getSoldCount()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v1, 0xa

    if-lt v7, v1, :cond_12

    :goto_8
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductBase()Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;->getSoldTextInfo()Lcom/ss/android/ugc/aweme/ecommerce/model/ShowTextInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/ShowTextInfo;->getFormatText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v6, v1

    :cond_5
    :goto_9
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    :cond_6
    move-object v1, v0

    :goto_a
    iput-object v1, v4, LX/0ujZ;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getSkus()Ljava/util/List;

    move-result-object v1

    :goto_b
    iput-object v1, v4, LX/0ujZ;->LIZIZ:Ljava/util/List;

    invoke-static {}, LX/0ujo;->LIZ()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJIII(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v4, LX/0ujZ;->LIZJ:Ljava/util/List;

    sget-object v5, LX/0ui1;->LIZ:LX/0ui1;

    iget-object v1, v2, LX/0uiM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->products:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getAnchorPrivilege()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;

    move-result-object v1

    :goto_d
    invoke-static {v1}, LX/0uiG;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorPrivilege;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, v0, v1}, LX/0ui1;->LJIIZILJ(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    sget-object v5, LX/0ui1;->LIZ:LX/0ui1;

    iget-object v1, v2, LX/0uiM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->products:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductBase()Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductBase;->getDaInfo()Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v1}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, LX/0ui1;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v2, LX/0uiM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->containMultiPanelResp:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, LX/0uiM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_10
    const-string v1, "comment_anchor"

    invoke-static {v1}, LX/0uiN;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    invoke-static {v3, v2, v1}, LX/0ui1;->LJIILL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->cartEntry:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->itemCount:Ljava/lang/Integer;

    :cond_8
    invoke-static {v0}, LX/0ui1;->LIZIZ(Ljava/lang/Integer;)V

    :cond_9
    :goto_11
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    move-object v3, v0

    goto :goto_10

    :cond_b
    move-object v1, v0

    goto :goto_f

    :cond_c
    move-object v3, v0

    goto/16 :goto_e

    :cond_d
    move-object v1, v0

    goto/16 :goto_d

    :cond_e
    move-object v3, v0

    goto/16 :goto_c

    :cond_f
    move-object v1, v0

    goto/16 :goto_b

    :cond_10
    invoke-static {v8}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v6}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_12
    move-object v9, v0

    if-eqz v5, :cond_13

    goto/16 :goto_8

    :cond_13
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v1, 0x7f12277c

    invoke-static {v1}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v10

    new-array v9, v3, [Ljava/lang/Object;

    int-to-long v6, v6

    invoke-static {v6, v7}, LX/0RSt;->LIZ(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v11

    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_9

    :cond_14
    move-object v5, v0

    goto/16 :goto_7

    :cond_15
    move-object/from16 v22, v0

    goto/16 :goto_6

    :cond_16
    move-object/from16 v21, v0

    goto/16 :goto_5

    :cond_17
    move-object/from16 v20, v0

    goto/16 :goto_4

    :cond_18
    move-object/from16 v16, v0

    goto/16 :goto_3

    :cond_19
    move-object v15, v0

    goto/16 :goto_2

    :cond_1a
    move-object v5, v0

    goto/16 :goto_1

    :cond_1b
    sget-object v3, LX/0uiX;->LIZ:LX/0uiX;

    iget-object v1, v2, LX/0uiM;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/EcCommentAnchorViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/AwemePruningModel;->getEventType()Ljava/lang/String;

    move-result-object v4

    :goto_12
    iget-boolean v1, v2, LX/0uiM;->LJFF:Z

    xor-int/lit8 v5, v1, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v1, v2, LX/0uiM;->LIZ:J

    sub-long/2addr v6, v1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_1c

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1c
    const-wide/16 v9, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    move-object v8, v0

    invoke-static/range {v3 .. v10}, LX/0uiX;->LIZIZ(ILjava/lang/String;ZJLjava/lang/Integer;J)V

    goto/16 :goto_11

    :cond_1d
    move-object v4, v0

    goto :goto_12

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
