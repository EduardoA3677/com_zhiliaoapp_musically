.class public final LX/01Vh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01sM;",
        "LX/01sM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

.field public final synthetic LLILZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01Vh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p2, p0, LX/01Vh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object p3, p0, LX/01Vh;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/01Vh;->LLILLIZIL:Z

    iput-object p5, p0, LX/01Vh;->LLILLJJLI:Ljava/util/List;

    iput-object p6, p0, LX/01Vh;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput-object p7, p0, LX/01Vh;->LLILZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 114

    move-object/from16 v6, p1

    check-cast v6, LX/01sM;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v12, v0, LX/01Vh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iget-boolean v14, v6, LX/01sM;->LLILLIZIL:Z

    iget-object v1, v0, LX/01Vh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    iget-object v15, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_0
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v17, 0x1

    const/16 v20, 0x60

    move/from16 v18, v7

    move/from16 v19, v7

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Zu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/concurrent/CopyOnWriteArrayList;ZZZI)Ljava/util/List;

    move-result-object v8

    iget-object v1, v0, LX/01Vh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v12, :cond_3

    iget-object v13, v0, LX/01Vh;->LLILL:Ljava/lang/String;

    iget-boolean v3, v0, LX/01Vh;->LLILLIZIL:Z

    iget-object v2, v0, LX/01Vh;->LLILLJJLI:Ljava/util/List;

    iget-object v1, v0, LX/01Vh;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v17

    :goto_1
    iget-object v1, v0, LX/01Vh;->LLILZ:Ljava/lang/String;

    const/16 v19, 0x4

    move v14, v3

    move v15, v7

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    invoke-static/range {v12 .. v19}, LX/00sp;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/lang/String;I)LX/00VH;

    move-result-object v9

    :goto_2
    iget-object v1, v0, LX/01Vh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v5, :cond_0

    iget-object v4, v0, LX/01Vh;->LLILL:Ljava/lang/String;

    iget-boolean v3, v0, LX/01Vh;->LLILLIZIL:Z

    iget-object v2, v0, LX/01Vh;->LLILLJJLI:Ljava/util/List;

    iget-object v1, v0, LX/01Vh;->LLILZ:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getTotalDesc(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1

    :cond_0
    const-string v16, ""

    :cond_1
    iget-object v0, v0, LX/01Vh;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->pv2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v76

    const/16 v110, -0x207

    const/16 v111, -0x1

    const/16 v112, -0x801

    const/16 v113, 0x1fff

    move v10, v7

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move/from16 v31, v7

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move/from16 v35, v7

    move-object/from16 v36, v11

    move/from16 v37, v7

    move-object/from16 v38, v11

    move-object/from16 v39, v11

    move-object/from16 v40, v11

    move/from16 v41, v7

    move-object/from16 v42, v11

    move-object/from16 v43, v11

    move-object/from16 v44, v11

    move-object/from16 v45, v11

    move/from16 v46, v7

    move/from16 v47, v7

    move-object/from16 v48, v11

    move-object/from16 v49, v11

    move-object/from16 v50, v11

    move-object/from16 v51, v11

    move-object/from16 v52, v11

    move-object/from16 v53, v11

    move-object/from16 v54, v11

    move-object/from16 v55, v11

    move-object/from16 v56, v11

    move-object/from16 v57, v11

    move-object/from16 v58, v11

    move-object/from16 v59, v11

    move-object/from16 v60, v11

    move-object/from16 v61, v11

    move/from16 v62, v7

    move-object/from16 v63, v11

    move-object/from16 v64, v11

    move/from16 v65, v7

    move-object/from16 v66, v11

    move/from16 v67, v7

    move-object/from16 v68, v11

    move/from16 v69, v7

    move/from16 v70, v7

    move-object/from16 v71, v11

    move-object/from16 v72, v11

    move/from16 v73, v7

    move-object/from16 v74, v11

    move-object/from16 v75, v11

    move/from16 v77, v7

    move-object/from16 v78, v11

    move/from16 v79, v7

    move-object/from16 v80, v11

    move-object/from16 v81, v11

    move/from16 v82, v7

    move-object/from16 v83, v11

    move-object/from16 v84, v11

    move-object/from16 v85, v11

    move-object/from16 v86, v11

    move-object/from16 v87, v11

    move-object/from16 v88, v11

    move-object/from16 v89, v11

    move-object/from16 v90, v11

    move/from16 v91, v7

    move/from16 v92, v7

    move-object/from16 v93, v11

    move-object/from16 v94, v11

    move-object/from16 v95, v11

    move-object/from16 v96, v11

    move-object/from16 v97, v11

    move-object/from16 v98, v11

    move-object/from16 v99, v11

    move-object/from16 v100, v11

    move-object/from16 v101, v11

    move-object/from16 v102, v11

    move-object/from16 v103, v11

    move-object/from16 v104, v11

    move-object/from16 v105, v11

    move-object/from16 v106, v11

    move/from16 v107, v7

    move-object/from16 v108, v11

    move/from16 v109, v7

    invoke-static/range {v6 .. v113}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v17, v11

    goto/16 :goto_1

    :cond_3
    move-object v9, v11

    goto/16 :goto_2

    :cond_4
    move-object v15, v11

    goto/16 :goto_0
.end method
