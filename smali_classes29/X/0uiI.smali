.class public final LX/0uiI;
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

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

.field public final synthetic LJ:I

.field public final synthetic LJFF:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;ILandroidx/recyclerview/widget/RecyclerView;)V
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
            "Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;",
            "I",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, LX/0uiI;->LIZ:J

    iput-object p3, p0, LX/0uiI;->LIZIZ:Ljava/util/List;

    iput-object p4, p0, LX/0uiI;->LIZJ:Ljava/util/Map;

    iput-object p5, p0, LX/0uiI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iput p6, p0, LX/0uiI;->LJ:I

    iput-object p7, p0, LX/0uiI;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 23

    const-string v11, "ECommerceAnchorPanelViewModel@ca63.fetchPanelProductInfo$4"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x0

    move-object/from16 v1, p0

    if-eqz v4, :cond_13

    iget v2, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v2, :cond_13

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->LIZ:J

    :cond_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v2, :cond_12

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->logid:Ljava/lang/String;

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v2, v1, LX/0uiI;->LIZ:J

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget v2, v4, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v2, v1, LX/0uiI;->LIZIZ:Ljava/util/List;

    iget-object v3, v1, LX/0uiI;->LIZJ:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/EnterContext;->getReqType()Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_1

    :goto_1
    iget-object v3, v1, LX/0uiI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getEventType()Ljava/lang/String;

    move-result-object v19

    :goto_2
    iget-object v3, v1, LX/0uiI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAuthorUid()Ljava/lang/String;

    move-result-object v20

    :goto_3
    iget-object v3, v1, LX/0uiI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getGroupId()Ljava/lang/String;

    move-result-object v21

    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v3, v1, LX/0uiI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v7, 0x0

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget v13, v1, LX/0uiI;->LJ:I

    move-object/from16 v22, v2

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v22}, LX/0uiC;->LJJIJIIJI(IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget v2, v1, LX/0uiI;->LJ:I

    if-ne v2, v12, :cond_d

    invoke-static {}, LX/0ujo;->LIZ()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->products:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v1, LX/0uiI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    :goto_5
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->containMultiPanelResp:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v6, LX/0ui1;->LIZ:LX/0ui1;

    iget-object v2, v1, LX/0uiI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAid()Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string v2, "video_anchor"

    invoke-static {v2}, LX/0uiN;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3, v2}, LX/0ui1;->LJIILL(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;)V

    :cond_3
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->extra:Ljava/util/Map;

    if-eqz v3, :cond_4

    const-string v2, "ug_campaign_status_code"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    iget-object v3, v1, LX/0uiI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAid()Ljava/lang/String;

    move-result-object v6

    :goto_7
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getEventType()Ljava/lang/String;

    move-result-object v5

    :goto_8
    new-instance v3, Lkotlin/jvm/internal/AwS4S3000000_25;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v7, v6, v2}, Lkotlin/jvm/internal/AwS4S3000000_25;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "tiktokec_coupon_eligibility_check_result"

    invoke-static {v2, v3}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->extra:Ljava/util/Map;

    if-eqz v3, :cond_6

    const-string v2, "ug_campaign_claim_result_da_info"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v2, v1, LX/0uiI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAid()Ljava/lang/String;

    move-result-object v8

    :goto_9
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;->commonVoucher:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;

    :goto_a
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getEventType()Ljava/lang/String;

    move-result-object v3

    :goto_b
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLJILJIL:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;->daInfo:Ljava/lang/String;

    :cond_5
    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    new-instance v2, LX/0ufL;

    invoke-direct/range {v2 .. v8}, LX/0ufL;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/PanelVoucherInfo;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    const-string v0, "tiktokec_coupon_result"

    invoke-static {v0, v2}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_6
    :goto_c
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    move-object v3, v0

    goto :goto_b

    :cond_8
    move-object v5, v0

    goto :goto_a

    :cond_9
    move-object v8, v0

    goto :goto_9

    :cond_a
    move-object v5, v0

    goto :goto_8

    :cond_b
    move-object v6, v0

    goto :goto_7

    :cond_c
    move-object v5, v0

    goto/16 :goto_6

    :cond_d
    iget-object v7, v1, LX/0uiI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;

    iget-object v6, v1, LX/0uiI;->LJFF:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJIJJLI(Lcom/ss/android/ugc/aweme/ecommerce/model/GetItemProductInfoResponseData;Z)Ljava/util/List;

    move-result-object v5

    if-eqz v6, :cond_2

    new-instance v3, LY/ARunnableS71S0200000_28;

    const/16 v2, 0x47

    invoke-direct {v3, v7, v5, v2}, LY/ARunnableS71S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    :cond_e
    move-object/from16 v21, v0

    goto/16 :goto_4

    :cond_f
    move-object/from16 v20, v0

    goto/16 :goto_3

    :cond_10
    move-object/from16 v19, v0

    goto/16 :goto_2

    :cond_11
    move-object v15, v0

    goto/16 :goto_1

    :cond_12
    move-object v6, v0

    goto/16 :goto_0

    :cond_13
    sget-object v3, LX/0uiX;->LIZ:LX/0uiX;

    iget-object v2, v1, LX/0uiI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getEventType()Ljava/lang/String;

    move-result-object v4

    :goto_d
    iget-object v2, v1, LX/0uiI;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v12, :cond_15

    const/4 v5, 0x1

    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v1, v1, LX/0uiI;->LIZ:J

    sub-long/2addr v6, v1

    invoke-virtual/range {p1 .. p1}, LX/14zc;->LJIILIIL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v1, :cond_14

    iget v0, v1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_14
    const-wide/16 v9, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v12

    move-object v8, v0

    invoke-static/range {v3 .. v10}, LX/0uiX;->LIZIZ(ILjava/lang/String;ZJLjava/lang/Integer;J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    goto :goto_e

    :cond_16
    move-object v4, v0

    goto :goto_d
.end method
