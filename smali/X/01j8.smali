.class public final LX/01j8;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Integer;

.field public final synthetic LLILIL:LX/01lQ;

.field public final synthetic LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

.field public final synthetic LLILZLL:Ljava/lang/Integer;

.field public final synthetic LLIZ:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/01lQ;Ljava/util/HashMap;ZZLX/00zH;LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;Ljava/lang/Integer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/01lQ;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, LX/01j8;->LL:Ljava/lang/Integer;

    iput-object p2, p0, LX/01j8;->LLILIL:LX/01lQ;

    iput-object p3, p0, LX/01j8;->LLILL:Ljava/util/HashMap;

    iput-boolean p4, p0, LX/01j8;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/01j8;->LLILLJJLI:Z

    iput-object p6, p0, LX/01j8;->LLILLL:LX/00zH;

    iput-object p7, p0, LX/01j8;->LLILZ:LX/00zH;

    iput-object p8, p0, LX/01j8;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    iput-object p9, p0, LX/01j8;->LLILZLL:Ljava/lang/Integer;

    iput p10, p0, LX/01j8;->LLIZ:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-object v3, v0, LX/01j8;->LL:Ljava/lang/Integer;

    sget-object v1, LX/01h0;->MINI_FLOW:LX/01h0;

    invoke-virtual {v1}, LX/01h0;->getValue()I

    move-result v4

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v2, "tiktokec_get_order_summary_result"

    const-string v1, "click_buynow_start_time"

    const-string v10, "a2270.b2768"

    const/16 v23, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_5

    iget-object v3, v0, LX/01j8;->LLILIL:LX/01lQ;

    iget-object v7, v3, LX/01lQ;->LJIIIZ:LX/01jA;

    iget-object v3, v0, LX/01j8;->LLILL:Ljava/util/HashMap;

    invoke-static {v3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v25

    iget-boolean v6, v0, LX/01j8;->LLILLIZIL:Z

    iget-boolean v5, v0, LX/01j8;->LLILLJJLI:Z

    iget-object v3, v0, LX/01j8;->LLILLL:LX/00zH;

    iget-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v0, LX/01j8;->LLILZ:LX/00zH;

    iget-object v3, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v8, v0, LX/01j8;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v33

    :goto_0
    iget-object v8, v0, LX/01j8;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-eqz v8, :cond_3

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    :goto_1
    invoke-static {v8}, LX/00wQ;->LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/util/Map;

    move-result-object v37

    iget-object v8, v0, LX/01j8;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-eqz v8, :cond_2

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v29

    :goto_2
    iget-object v8, v0, LX/01j8;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/00wQ;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/String;

    move-result-object v23

    :cond_0
    iget-object v8, v0, LX/01j8;->LLILZLL:Ljava/lang/Integer;

    invoke-static {v10}, LX/0DNd;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v36

    iget-object v0, v7, LX/01jA;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v16, v0

    :cond_1
    new-instance v0, LX/01j7;

    move-object/from16 v24, v0

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    move/from16 v28, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v16

    move/from16 v32, v5

    move-object/from16 v34, v8

    move-object/from16 v35, v23

    invoke-direct/range {v24 .. v37}, LX/01j7;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01jA;Ljava/lang/Object;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v2, v0}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object/from16 v29, v23

    goto :goto_2

    :cond_3
    move-object/from16 v8, v23

    goto :goto_1

    :cond_4
    move-object/from16 v33, v23

    goto :goto_0

    :cond_5
    sget-object v9, LX/01jB;->LIZ:LX/01jB;

    iget-object v3, v0, LX/01j8;->LLILL:Ljava/util/HashMap;

    invoke-static {v3}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    iget-boolean v14, v0, LX/01j8;->LLILLIZIL:Z

    iget-boolean v4, v0, LX/01j8;->LLILLJJLI:Z

    iget-object v3, v0, LX/01j8;->LLILLL:LX/00zH;

    iget-object v12, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v3, v0, LX/01j8;->LLILZ:LX/00zH;

    iget-object v13, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget v3, v0, LX/01j8;->LLIZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v0, LX/01j8;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-eqz v3, :cond_d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v19

    :goto_4
    iget-object v3, v0, LX/01j8;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    :goto_5
    invoke-static {v3}, LX/00wQ;->LJIIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/util/Map;

    move-result-object v25

    iget-object v3, v0, LX/01j8;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getAddonOrder()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;

    move-result-object v21

    :goto_6
    iget-object v3, v0, LX/01j8;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v15

    :goto_7
    iget-object v3, v0, LX/01j8;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/00wQ;->LJIILJJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;)Ljava/lang/String;

    move-result-object v22

    :goto_8
    iget-object v3, v0, LX/01j8;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x0

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->mainOrderInfos:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->packedSkus:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getSnsInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_9
    move-object/from16 v22, v23

    goto :goto_8

    :cond_a
    move-object/from16 v15, v23

    goto :goto_7

    :cond_b
    move-object/from16 v21, v23

    goto :goto_6

    :cond_c
    move-object/from16 v3, v23

    goto/16 :goto_5

    :cond_d
    move-object/from16 v19, v23

    goto/16 :goto_4

    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    :cond_f
    iget-object v3, v0, LX/01j8;->LLILZLL:Ljava/lang/Integer;

    invoke-static {v10}, LX/0DNd;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v24

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/01jB;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object/from16 v16, v0

    :cond_10
    new-instance v10, LX/01j6;

    move/from16 v18, v4

    move-object/from16 v20, v3

    invoke-direct/range {v10 .. v25}, LX/01j6;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Ljava/lang/Object;Ljava/lang/Integer;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v2, v10}, LX/01bJ;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3
.end method
