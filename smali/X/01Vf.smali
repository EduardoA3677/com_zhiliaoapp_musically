.class public final LX/01Vf;
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

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/01Vf;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p2, p0, LX/01Vf;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/01Vf;->LLILL:Z

    iput-object p4, p0, LX/01Vf;->LLILLIZIL:Ljava/util/List;

    iput-object p5, p0, LX/01Vf;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 113

    move-object/from16 v5, p1

    check-cast v5, LX/01sM;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, LX/01Vf;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iget-boolean v11, v5, LX/01sM;->LLILLIZIL:Z

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_0
    iget-object v13, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v14, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentIndependentPriceConfigSettings;->LIZIZ()Z

    move-result v16

    const/16 v17, 0x20

    move v15, v6

    invoke-static/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Zu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/concurrent/CopyOnWriteArrayList;ZZZI)Ljava/util/List;

    move-result-object v7

    iget-object v1, v0, LX/01Vf;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v9, :cond_1

    iget-object v4, v0, LX/01Vf;->LLILIL:Ljava/lang/String;

    iget-boolean v3, v0, LX/01Vf;->LLILL:Z

    iget-object v2, v0, LX/01Vf;->LLILLIZIL:Ljava/util/List;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v1, :cond_0

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZLLL:Ljava/util/Map;

    :cond_0
    iget-object v1, v0, LX/01Vf;->LLILLJJLI:Ljava/lang/String;

    const/16 v16, 0x4

    move-object v10, v4

    move v11, v3

    move v12, v6

    move-object v13, v2

    move-object v14, v8

    move-object v15, v1

    invoke-static/range {v9 .. v16}, LX/00sp;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/lang/String;I)LX/00VH;

    move-result-object v8

    :cond_1
    const/4 v10, 0x0

    iget-object v1, v0, LX/01Vf;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/01Vf;->LLILIL:Ljava/lang/String;

    iget-object v1, v0, LX/01Vf;->LLILLIZIL:Ljava/util/List;

    iget-object v0, v0, LX/01Vf;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v3, v2, v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getTotalDesc(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_3

    :cond_2
    const-string v15, ""

    :cond_3
    const/16 v109, -0x207

    const/16 v110, -0x1

    const/16 v111, -0x4001

    const/16 v112, 0x1fff

    move v9, v6

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v6

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move/from16 v30, v6

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move/from16 v34, v6

    move-object/from16 v35, v10

    move/from16 v36, v6

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move/from16 v40, v6

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move/from16 v45, v6

    move/from16 v46, v6

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v56, v10

    move-object/from16 v57, v10

    move-object/from16 v58, v10

    move-object/from16 v59, v10

    move-object/from16 v60, v10

    move/from16 v61, v6

    move-object/from16 v62, v10

    move-object/from16 v63, v10

    move/from16 v64, v6

    move-object/from16 v65, v10

    move/from16 v66, v6

    move-object/from16 v67, v10

    move/from16 v68, v6

    move/from16 v69, v6

    move-object/from16 v70, v10

    move-object/from16 v71, v10

    move/from16 v72, v6

    move-object/from16 v73, v10

    move-object/from16 v74, v10

    move-object/from16 v75, v10

    move/from16 v76, v6

    move-object/from16 v77, v10

    move/from16 v78, v6

    move-object/from16 v79, v10

    move-object/from16 v80, v10

    move/from16 v81, v6

    move-object/from16 v82, v10

    move-object/from16 v83, v10

    move-object/from16 v84, v10

    move-object/from16 v85, v10

    move-object/from16 v86, v10

    move-object/from16 v87, v10

    move-object/from16 v88, v10

    move-object/from16 v89, v10

    move/from16 v90, v6

    move/from16 v91, v6

    move-object/from16 v92, v10

    move-object/from16 v93, v10

    move-object/from16 v94, v10

    move-object/from16 v95, v10

    move-object/from16 v96, v10

    move-object/from16 v97, v10

    move-object/from16 v98, v10

    move-object/from16 v99, v10

    move-object/from16 v100, v10

    move-object/from16 v101, v10

    move-object/from16 v102, v10

    move-object/from16 v103, v10

    move-object/from16 v104, v10

    move-object/from16 v105, v10

    move/from16 v106, v6

    move-object/from16 v107, v10

    move/from16 v108, v6

    invoke-static/range {v5 .. v112}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v12, v8

    goto/16 :goto_0
.end method
