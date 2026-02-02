.class public final LX/01Va;
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

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Z

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

.field public final synthetic LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

.field public final synthetic LLIZLLLIL:LX/00b6;

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;ZZLX/00zH;ZLX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;LX/00b6;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;",
            "ZZ",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            ">;Z",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;",
            "LX/00b6;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, LX/01Va;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iput-object p2, p0, LX/01Va;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iput-boolean p4, p0, LX/01Va;->LLILLIZIL:Z

    iput-boolean p5, p0, LX/01Va;->LLILLJJLI:Z

    iput-object p6, p0, LX/01Va;->LLILLL:LX/00zH;

    iput-boolean p7, p0, LX/01Va;->LLILZ:Z

    iput-object p8, p0, LX/01Va;->LLILZIL:LX/00zH;

    iput-object p9, p0, LX/01Va;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iput-object p10, p0, LX/01Va;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    iput-object p11, p0, LX/01Va;->LLIZLLLIL:LX/00b6;

    iput-boolean p12, p0, LX/01Va;->LLJ:Z

    iput-boolean p13, p0, LX/01Va;->LLJI:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 122

    move-object/from16 v14, p1

    check-cast v14, LX/01sM;

    sget-object v3, LX/01eP;->LJIJ:LX/01hr;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/01Va;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v1

    :goto_0
    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v6, v1, v6}, LX/01hr;->LJJIIZI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Z)LX/06Go;

    move-result-object v2

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v3, :cond_0

    iget-object v3, v0, LX/01Va;->LLILIL:Ljava/lang/String;

    :cond_0
    iget-object v1, v0, LX/01Va;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->yv2()LX/01dX;

    move-result-object v10

    new-instance v9, LX/01xX;

    iget-object v8, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iget-object v7, v0, LX/01Va;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-boolean v5, v0, LX/01Va;->LLJI:Z

    const/4 v1, 0x3

    invoke-direct {v9, v8, v7, v5, v1}, LX/01xX;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;ZI)V

    invoke-interface {v10, v9}, LX/01dX;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/01Va;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->cv2()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5, v3, v4, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getTotal(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    iget-object v5, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5, v3, v4, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getTotalDesc(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget-object v5, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getBottomCashbackBanner()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;

    move-result-object v25

    new-instance v12, LX/01kX;

    iget-object v5, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getTotalItems()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v12, v5}, LX/01kX;-><init>(Ljava/lang/Object;)V

    iget-object v5, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getSkuTotalQuantity()Ljava/lang/Integer;

    move-result-object v27

    :goto_1
    iget-object v7, v0, LX/01Va;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-boolean v13, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLFZ:Z

    iget-object v11, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iget-boolean v10, v0, LX/01Va;->LLILLIZIL:Z

    iget-boolean v5, v0, LX/01Va;->LLILLJJLI:Z

    if-nez v5, :cond_9

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "pipo_checkout_fix_refresh_selected_payment_method"

    invoke-static {v5, v6}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, LX/01Va;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v5, :cond_9

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :cond_1
    :goto_2
    iget-object v5, v0, LX/01Va;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v5, v0, LX/01Va;->LLILLL:LX/00zH;

    iget-object v8, v5, LX/00zH;->element:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v8, :cond_7

    const/16 v33, 0x1

    :goto_3
    iget-boolean v8, v0, LX/01Va;->LLILZ:Z

    const/4 v15, 0x0

    const/16 v36, 0x40

    move-object/from16 v28, v7

    move-object/from16 v29, v11

    move/from16 v30, v10

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move/from16 v34, v8

    move/from16 v35, v5

    invoke-static/range {v28 .. v36}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Zu2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/concurrent/CopyOnWriteArrayList;ZZZI)Ljava/util/List;

    move-result-object v16

    iget-object v6, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iget-object v7, v0, LX/01Va;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZLLL:Ljava/util/Map;

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v33

    :goto_4
    const/16 v35, 0x4

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v34, v1

    invoke-static/range {v28 .. v35}, LX/00sp;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZILjava/util/List;Ljava/util/Map;Ljava/lang/String;I)LX/00VH;

    move-result-object v17

    iget-object v1, v0, LX/01Va;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->e0:I

    if-lez v1, :cond_5

    iget-object v1, v0, LX/01Va;->LLILZIL:LX/00zH;

    iget-object v1, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;

    :goto_5
    iget-object v2, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getAnnouncement()Ljava/util/List;

    move-result-object v62

    iget-object v2, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getButtonPopTips()Ljava/lang/String;

    move-result-object v47

    iget-object v2, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getToast()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    :goto_6
    iget-object v2, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-static {v2, v5}, LX/000I;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;I)LX/008C;

    move-result-object v46

    iget-object v2, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getOspButtonBannerInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    move-result-object v83

    iget-object v3, v0, LX/01Va;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    iget-object v2, v14, LX/01sM;->LLLLLLJ:Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->pv2(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v84

    iget-object v2, v0, LX/01Va;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->Zv2()Z

    move-result v4

    iget-object v2, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getAnnouncement()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getTopBanners()Ljava/util/List;

    move-result-object v91

    :goto_7
    iget-object v2, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformRight()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;

    move-result-object v92

    iget-object v2, v0, LX/01Va;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v0, LX/01Va;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->getChangeInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;->getChangeType()I

    move-result v3

    sget-object v2, LX/01d9;->RETRY_CASHIER:LX/01d9;

    invoke-virtual {v2}, LX/01d9;->getValue()I

    move-result v2

    if-ne v3, v2, :cond_2

    new-instance v110, Ljava/lang/Object;

    invoke-direct/range {v110 .. v110}, Ljava/lang/Object;-><init>()V

    :goto_8
    iget-object v2, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPageHeaderCarousel()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;

    move-result-object v116

    iget-boolean v3, v0, LX/01Va;->LLILLIZIL:Z

    const/16 v19, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    iget-object v2, v0, LX/01Va;->LLIZLLLIL:LX/00b6;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v63

    iget-boolean v0, v0, LX/01Va;->LLJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v86

    const v118, 0x7fffe0b1

    const v119, -0x2058000b

    const v120, -0xc2c01

    const/16 v121, 0x13df

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v26, v12

    move/from16 v28, v15

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move/from16 v31, v15

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move/from16 v34, v15

    move/from16 v35, v15

    move/from16 v36, v15

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move/from16 v39, v15

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v42, v19

    move/from16 v43, v15

    move-object/from16 v44, v1

    move/from16 v45, v15

    move-object/from16 v48, v19

    move/from16 v49, v15

    move-object/from16 v50, v19

    move-object/from16 v51, v19

    move-object/from16 v52, v19

    move-object/from16 v53, v19

    move/from16 v54, v15

    move/from16 v55, v15

    move-object/from16 v56, v19

    move-object/from16 v57, v19

    move-object/from16 v58, v19

    move-object/from16 v59, v19

    move-object/from16 v60, v19

    move-object/from16 v61, v2

    move-object/from16 v64, v19

    move-object/from16 v65, v19

    move-object/from16 v66, v19

    move-object/from16 v67, v19

    move-object/from16 v68, v19

    move-object/from16 v69, v19

    move/from16 v70, v0

    move-object/from16 v71, v19

    move-object/from16 v72, v19

    move/from16 v73, v15

    move-object/from16 v74, v19

    move/from16 v75, v15

    move-object/from16 v76, v19

    move/from16 v77, v15

    move/from16 v78, v15

    move-object/from16 v79, v19

    move-object/from16 v80, v19

    move/from16 v81, v15

    move-object/from16 v82, v19

    move/from16 v85, v15

    move/from16 v87, v15

    move-object/from16 v88, v19

    move-object/from16 v89, v19

    move/from16 v90, v15

    move-object/from16 v93, v19

    move-object/from16 v94, v19

    move-object/from16 v95, v19

    move-object/from16 v96, v19

    move-object/from16 v97, v19

    move-object/from16 v98, v19

    move/from16 v99, v15

    move/from16 v100, v15

    move-object/from16 v101, v19

    move-object/from16 v102, v19

    move-object/from16 v103, v19

    move-object/from16 v104, v19

    move-object/from16 v105, v19

    move-object/from16 v106, v19

    move-object/from16 v107, v19

    move-object/from16 v108, v19

    move-object/from16 v109, v19

    move-object/from16 v111, v19

    move-object/from16 v112, v19

    move-object/from16 v113, v19

    move-object/from16 v114, v19

    move/from16 v115, v15

    move/from16 v117, v15

    move/from16 v18, v3

    invoke-static/range {v14 .. v121}, LX/01sM;->LIZ(LX/01sM;ILjava/util/List;LX/00VH;ZLX/00ys;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Boolean;LX/01ho;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;LX/01kX;Ljava/lang/Integer;ILX/01kX;LX/01kX;ILjava/lang/Object;Ljava/lang/Object;ZZZLX/01Vr;Ljava/lang/String;ZLX/01kX;LX/03Xv;LX/01e8;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;ZLX/008C;Ljava/lang/String;Ljava/lang/Object;ZLX/00z4;LX/00z3;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/01kX;LX/01uX;LX/00b6;Ljava/util/List;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Announcement;Ljava/lang/Boolean;LX/01kX;Ljava/lang/String;Ljava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;ZLX/173H;Ljava/lang/Boolean;ZLX/01vv;ZLjava/lang/Boolean;IZLjava/lang/Object;LX/01kX;ZLjava/lang/Object;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Ljava/lang/Object;ZLjava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/Boolean;ZLjava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Ljava/lang/Boolean;LX/01Vk;Ljava/lang/Boolean;Ljava/lang/Integer;LX/01kX;LX/01kX;ZILjava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuItem;Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;Ljava/util/List;LX/01kX;Ljava/lang/Object;LX/01kX;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Object;LX/01kX;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;ZIIII)LX/01sM;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v110, 0x0

    goto/16 :goto_8

    :cond_3
    const/16 v91, 0x0

    goto/16 :goto_7

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_6
    const/16 v33, 0x0

    goto/16 :goto_4

    :cond_7
    const/16 v33, 0x0

    goto/16 :goto_3

    :cond_8
    iget-object v5, v0, LX/01Va;->LLILLL:LX/00zH;

    iget-object v6, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-nez v6, :cond_1

    iget-object v5, v0, LX/01Va;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIIZILJ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v6

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v27, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
