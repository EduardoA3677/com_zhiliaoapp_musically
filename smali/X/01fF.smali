.class public final LX/01fF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/01fp;
.implements LX/0PSe;


# static fields
.field public static final synthetic LLJL:I


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/01g6;

.field public final LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/01g8;

.field public final LLILZIL:LX/01fH;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:LX/01nM;

.field public LLIZLLLIL:Z

.field public LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;

.field public LLJI:Z

.field public final LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Ljava/lang/String;

.field public LLJILLL:Ljava/lang/String;

.field public LLJJ:Ljava/lang/String;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:Ljava/lang/String;

.field public volatile LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:LX/01fh;

.field public final LLJJJ:LX/01fj;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

.field public LLJJJJ:Z

.field public final LLJJJJJIL:LX/01W4;

.field public final LLJJJJLIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:LX/01jn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/01g6;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/01fF;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/01fF;->LLILIL:LX/01g6;

    iput-object p3, p0, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    iput-object p4, p0, LX/01fF;->LLILLIZIL:Ljava/lang/String;

    const/16 v0, 0xbc

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01fF;->LLILLJJLI:LX/05ta;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01fF;->LLILLL:LX/05ta;

    new-instance v0, LX/01fH;

    invoke-direct {v0, p0}, LX/01fH;-><init>(LX/01fp;)V

    iput-object v0, p0, LX/01fF;->LLILZIL:LX/01fH;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01fF;->LLJIJIL:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/01fF;->LLJILJIL:Ljava/util/HashMap;

    const-string v1, ""

    iput-object v1, p0, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, LX/01fF;->LLJJI:Ljava/lang/String;

    iput-object v1, p0, LX/01fF;->LLJJIII:Ljava/lang/String;

    new-instance v0, LX/01fj;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/01fj;-><init>(I)V

    iput-object v0, p0, LX/01fF;->LLJJJ:LX/01fj;

    new-instance v0, LX/01W4;

    const/4 v1, 0x0

    const/16 v8, 0x7fff

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, LX/01W4;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, p0, LX/01fF;->LLJJJJJIL:LX/01W4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/01fF;->LLJJJJLIIL:Ljava/util/HashMap;

    return-void
.end method

.method public static LJ(LX/0Dc1;)Ljava/util/HashMap;
    .locals 4

    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getPdpFullScreen()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    invoke-interface {p0}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v1

    invoke-interface {p0}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/01gs;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Z)Ljava/util/HashMap;

    move-result-object p0

    const-string v3, "one_click_pay"

    const-string v0, "1"

    invoke-virtual {p0, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_name"

    const-string v0, "sku"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "checkout_type"

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrance_info"

    invoke-static {v1, p0}, LX/0qCx;->LJ(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "{}"

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final AE(LX/01fD;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;LX/01fe;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$PayResultEvent;Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;)V
    .locals 17

    move-object/from16 v14, p0

    iget-object v0, v14, LX/01fF;->LLJJJ:LX/01fj;

    iget-object v0, v0, LX/01fj;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v2

    :goto_0
    sget v0, LX/0qSP;->LJIIL:I

    iget-object v0, v14, LX/01fF;->LLJJJ:LX/01fj;

    iget-object v3, v0, LX/01fj;->LJII:Ljava/lang/String;

    const-string v1, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v1

    :cond_1
    iget-object v0, v14, LX/01fF;->LLJJJ:LX/01fj;

    iget-object v0, v0, LX/01fj;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v5

    :goto_1
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v14, LX/01fF;->LLJJJ:LX/01fj;

    iget-object v8, v0, LX/01fj;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v0, LX/01fj;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->hasAddress()Z

    move-result v9

    :goto_2
    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v11, v7

    invoke-static/range {v3 .. v11}, LX/01dA;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, v14, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/01g8;->onComplete()V

    :cond_2
    new-instance v0, LX/0qSO;

    invoke-direct {v0}, LX/0qSO;-><init>()V

    new-instance v11, LX/01xp;

    const/16 v16, 0x8

    move-object/from16 v13, p4

    move-object/from16 v15, p3

    move-object/from16 v12, p2

    invoke-direct/range {v11 .. v16}, LX/01xp;-><init>(Ljava/lang/String;LX/01fe;LX/01fF;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;I)V

    invoke-virtual {v0, v11}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, LX/0qSR;->LIZJ(Z)V

    sget-object v3, LX/01fE;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v3, v0

    move-object/from16 v4, p7

    if-eq v3, v10, :cond_6

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_9

    const/4 v0, 0x4

    if-eq v3, v0, :cond_9

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move-object v5, v1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    new-instance v3, LX/0qSP;

    invoke-direct {v3}, LX/0qSP;-><init>()V

    new-instance v1, LX/01y6;

    const/16 v0, 0x15f

    invoke-direct {v1, v5, v0}, LX/01y6;-><init>(Ljava/util/HashMap;I)V

    invoke-virtual {v3, v1}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v2}, LX/0qSR;->LIZJ(Z)V

    if-eqz v4, :cond_7

    sget-boolean v0, LX/01fT;->LIZ:Z

    iget-object v1, v14, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payType:Ljava/lang/String;

    invoke-static {v1, v0, v7, v10, v10}, LX/01fT;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_7
    sget-boolean v0, LX/01fT;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/01fT;->LJIJI:J

    invoke-static {}, LX/01gf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/01jB;->LIZ:LX/01jB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01jB;->LJJIL()V

    :cond_8
    invoke-virtual {v14}, LX/01fF;->LJIIIIZZ()V

    iget-object v0, v14, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPayMethodSelectEnable()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_c

    iget-object v1, v14, LX/01fF;->LLJJIII:Ljava/lang/String;

    const-string v0, "live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_pdp_dismiss"

    const-string v0, "{}"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v6, LX/0qSP;

    invoke-direct {v6}, LX/0qSP;-><init>()V

    new-instance v3, LX/01xl;

    const/16 v0, 0xf

    invoke-direct {v3, v12, v5, v0}, LX/01xl;-><init>(Ljava/lang/String;Ljava/util/HashMap;I)V

    invoke-virtual {v6, v3}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6, v2}, LX/0qSR;->LIZJ(Z)V

    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getToastContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;->getMessage()Ljava/lang/String;

    move-result-object v5

    :goto_3
    iget-object v0, v14, LX/01fF;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v3}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v5}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_a
    invoke-static {}, LX/00wQ;->LJIJJLI()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v14, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPayMethodSelectEnable()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_f

    :cond_b
    iget-object v1, v14, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v1, :cond_c

    iget-object v0, v14, LX/01fF;->LLJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/01g8;->LIZ(Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const/4 v5, 0x0

    goto :goto_3

    :cond_e
    iget-object v3, v14, LX/01fF;->LL:Landroid/content/Context;

    const v0, 0x7f1228da

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_f
    if-eqz v4, :cond_11

    sget-boolean v0, LX/01fT;->LIZ:Z

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payRequestId:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;->payType:Ljava/lang/String;

    if-eqz v5, :cond_10

    move-object v1, v5

    :cond_10
    invoke-static {v3, v0, v1, v10, v2}, LX/01fT;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_11
    iget-object v0, v14, LX/01fF;->LL:Landroid/content/Context;

    if-eqz v5, :cond_12

    move-object v1, v5

    :cond_12
    invoke-virtual {v14, v0, v1}, LX/01fF;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final Ky(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZ(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;LX/02wT;)Ljava/lang/Object;
    .locals 107
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dc1<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p7

    move-object/from16 v7, p3

    move-object/from16 v82, p4

    move-object/from16 v81, p5

    move-object/from16 v79, p2

    move-object/from16 v80, p6

    instance-of v0, v5, LX/01fU;

    move-object/from16 v1, p0

    if-eqz v0, :cond_36

    move-object v2, v5

    check-cast v2, LX/01fU;

    iget v4, v2, LX/01fU;->LLILZIL:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_36

    sub-int/2addr v4, v3

    iput v4, v2, LX/01fU;->LLILZIL:I

    :goto_0
    iget-object v0, v2, LX/01fU;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v25

    iget v3, v2, LX/01fU;->LLILZIL:I

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-string v24, ""

    if-eqz v3, :cond_b

    if-ne v3, v8, :cond_58

    iget-object v3, v2, LX/01fU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v80, v3

    iget-object v3, v2, LX/01fU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    move-object/from16 v81, v3

    iget-object v3, v2, LX/01fU;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 v82, v3

    iget-object v7, v2, LX/01fU;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    iget-object v2, v2, LX/01fU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-object/from16 v79, v2

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v6, 0x1

    :cond_0
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v2, v1, LX/01fF;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v1, LX/01fF;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v25, LX/01jB;->LIZ:LX/01jB;

    iget-object v2, v1, LX/01fF;->LLJJ:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object/from16 v2, v24

    :cond_1
    const-string v30, ""

    const-string v31, ""

    invoke-virtual/range {v82 .. v82}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v33

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v34

    const-wide/16 v35, 0x0

    const-string v37, "-1"

    const/16 v38, 0x0

    const/16 v92, 0x0

    const/16 v78, 0x0

    const/16 v88, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v59

    iget-object v3, v1, LX/01fF;->LLJILLL:Ljava/lang/String;

    const v76, -0x20008000

    const v77, 0x3ffbe

    move/from16 v26, v8

    move/from16 v27, v8

    move-object/from16 v28, v2

    move/from16 v29, v6

    move-object/from16 v32, v7

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    move-object/from16 v42, v38

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move-object/from16 v45, v38

    move-object/from16 v46, v38

    move-object/from16 v47, v38

    move-object/from16 v48, v38

    move-object/from16 v49, v38

    move-object/from16 v50, v38

    move-object/from16 v51, v38

    move-object/from16 v52, v38

    move-object/from16 v53, v38

    move-object/from16 v54, v38

    move-object/from16 v55, v38

    move/from16 v56, v8

    move-object/from16 v57, v38

    move-object/from16 v58, v38

    move-object/from16 v60, v38

    move/from16 v61, v8

    move-object/from16 v62, v38

    move-object/from16 v63, v38

    move-object/from16 v64, v38

    move-object/from16 v65, v3

    move-object/from16 v66, v38

    move-object/from16 v67, v38

    move-object/from16 v68, v38

    move-object/from16 v69, v38

    move-object/from16 v70, v38

    move-object/from16 v71, v38

    move-object/from16 v72, v38

    move-object/from16 v73, v38

    move-object/from16 v74, v38

    move-object/from16 v75, v38

    invoke-static/range {v25 .. v77}, LX/01jB;->LJJJZ(LX/01jB;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;LX/00wY;ZLjava/util/HashMap;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v2

    const-string v16, "unknown"

    if-eqz v2, :cond_3f

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v2, :cond_3f

    sget-object v2, LX/01cc;->LIZ:LX/01cc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01cc;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v4, :cond_4

    iget-object v3, v1, LX/01fF;->LLJJJ:LX/01fj;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->comboId:Ljava/lang/String;

    iput-object v2, v3, LX/01fj;->LIZIZ:Ljava/lang/String;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    iput-object v2, v3, LX/01fj;->LIZ:Ljava/util/List;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->logId:Ljava/lang/String;

    iput-object v2, v3, LX/01fj;->LIZLLL:Ljava/lang/String;

    const/16 v104, -0x1

    move-object/from16 v91, v82

    move-object/from16 v93, v92

    move-object/from16 v94, v92

    move-object/from16 v95, v92

    move-object/from16 v96, v92

    move-object/from16 v97, v92

    move-object/from16 v98, v92

    move/from16 v99, v8

    move-object/from16 v100, v92

    move-object/from16 v101, v92

    move-object/from16 v102, v92

    move-object/from16 v103, v92

    move/from16 v105, v104

    move/from16 v106, v104

    invoke-static/range {v91 .. v106}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/InstallmentInfo;ZLjava/lang/String;LX/016l;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/HybridPaymentInfo;III)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object v2

    iput-object v2, v3, LX/01fj;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v1, LX/01fF;->LLJJJ:LX/01fj;

    if-eqz v7, :cond_a

    const-string v2, "entrance_info"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_9

    check-cast v3, Ljava/lang/String;

    :goto_2
    if-nez v3, :cond_2

    move-object/from16 v3, v24

    :cond_2
    iput-object v3, v4, LX/01fj;->LJII:Ljava/lang/String;

    iget-object v4, v1, LX/01fF;->LLJJJ:LX/01fj;

    if-eqz v7, :cond_8

    const-string v2, "previous_page"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_3
    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_7

    check-cast v3, Ljava/lang/String;

    :goto_4
    if-nez v3, :cond_3

    move-object/from16 v3, v24

    :cond_3
    iput-object v3, v4, LX/01fj;->LJIIIIZZ:Ljava/lang/String;

    iget-object v3, v1, LX/01fF;->LLJJJ:LX/01fj;

    invoke-virtual/range {v79 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getCreateOrderInfoFromBill()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/01fj;->LJIIJ:Ljava/lang/String;

    iget-object v3, v1, LX/01fF;->LLJJJ:LX/01fj;

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, LX/01fj;->LJIIIZ:Ljava/lang/Integer;

    :cond_4
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v2, :cond_5

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->postOrderSchemas:Ljava/util/List;

    if-eqz v4, :cond_5

    sget-boolean v2, LX/01fT;->LIZ:Z

    iget-object v3, v1, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    iget-object v2, v1, LX/01fF;->LLJILLL:Ljava/lang/String;

    move-object v9, v3

    move-object v10, v4

    move-object v11, v2

    move-object/from16 v12, v92

    move v13, v8

    move-object/from16 v14, v92

    invoke-static/range {v9 .. v14}, LX/01fT;->LJIIL(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;ZLjava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->createOrderLockConflict:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_37

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    move-object v3, v5

    goto :goto_4

    :cond_8
    move-object v3, v5

    goto :goto_3

    :cond_9
    move-object v3, v5

    goto :goto_2

    :cond_a
    move-object v3, v5

    goto :goto_1

    :cond_b
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/01fF;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, LX/01fw;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutOcpOptModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutOcpOptModel;->enablePaymentSummaryOptimize:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/01eP;->LJIJ:LX/01hr;

    invoke-virtual/range {v79 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v80

    invoke-static {v0, v3, v4, v8}, LX/01hr;->LJJIIZI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Z)LX/06Go;

    move-result-object v4

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v13, v79

    move-object v14, v3

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-static/range {v13 .. v18}, LX/00sp;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v0

    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceInfoRequestParams;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getBillItems()Ljava/util/List;

    move-result-object v4

    :goto_6
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v3

    :goto_7
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getPaymentBeforePayPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v0

    :goto_8
    invoke-direct {v15, v4, v3, v0, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceInfoRequestParams;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/String;)V

    :goto_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v79 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->voucherSelectedInfo:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual/range {v79 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->voucherSelectedInfo:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-virtual {v4, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_e
    move-object v0, v5

    goto :goto_8

    :cond_f
    move-object v3, v5

    goto :goto_7

    :cond_10
    move-object v4, v5

    goto :goto_6

    :cond_11
    new-instance v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceInfoRequestParams;

    invoke-virtual/range {v81 .. v81}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getId()Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object/from16 v16, v79

    move/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, LX/00sp;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getBillItems()Ljava/util/List;

    move-result-object v4

    :goto_b
    invoke-virtual/range {v81 .. v81}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v79

    move/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, LX/00sp;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v3

    :goto_c
    invoke-virtual/range {v81 .. v81}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->getId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v79

    move/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, LX/00sp;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getPaymentBeforePayPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v0

    :goto_d
    invoke-direct {v15, v4, v3, v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceInfoRequestParams;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_12
    move-object v0, v5

    goto :goto_d

    :cond_13
    move-object v3, v5

    goto :goto_c

    :cond_14
    move-object v4, v5

    goto :goto_b

    :cond_15
    new-instance v26, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v26, v26

    const/16 v22, 0x8

    new-instance v36, Ljava/util/LinkedHashMap;

    invoke-direct/range {v36 .. v36}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v27, v81

    move-object/from16 v28, v82

    move-object/from16 v29, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    invoke-direct/range {v26 .. v36}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;)V

    sget-object v0, LX/01cc;->LIZ:LX/01cc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01cc;->LIZIZ()Z

    move-result v21

    if-eqz v21, :cond_16

    iget-object v3, v1, LX/01fF;->LLJJJ:LX/01fj;

    const/16 v34, 0x3ff

    move-object/from16 v26, v26

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    invoke-static/range {v26 .. v34}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v0

    iput-object v0, v3, LX/01fj;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    :cond_16
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v3, "source_from"

    const-string v0, "poll_order_one_click_pay"

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "aweme://ec/pay_result"

    invoke-static {v9, v6}, LX/01pr;->LIZLLL(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v35

    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/01cc;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "ecom_pay_before_real_order"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "param"

    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentExtra;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0, v10, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentExtra;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v27

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v79 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->mainOrderInfos:Ljava/util/List;

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_17
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;

    invoke-static {v0}, LX/00wQ;->LJIIZILJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;)Z

    move-result v6

    if-eqz v6, :cond_17

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->packedSkus:Ljava/util/List;

    if-eqz v6, :cond_1c

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_59

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getProductId()Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_18

    move-object/from16 v37, v24

    :cond_18
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getSkuId()Ljava/lang/String;

    move-result-object v38

    if-nez v38, :cond_19

    move-object/from16 v38, v24

    :cond_19
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getSkuAmount()Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v39

    :goto_11
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getPrice()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    move-result-object v40

    if-nez v40, :cond_1a

    new-instance v40, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;

    const/16 v11, 0xf

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/16 v11, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v50

    const/16 v11, 0xb

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    const/16 v11, 0xc

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    sget-object v53, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v40, v40

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move-object/from16 v48, v10

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move-object/from16 v56, v10

    invoke-direct/range {v40 .. v56}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionLabelVO;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getCartItemId()Ljava/lang/String;

    move-result-object v43

    sget-object v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter;->LIZ:LX/0DfL;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0DfL;->LIZ(Ljava/util/Map;)I

    move-result v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getSourceInfo()Ljava/lang/String;

    move-result-object v46

    const-string v47, "null"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getUserRight()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;

    move-result-object v45

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getBundleId()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getAggregationKey()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getAggregationCount()Ljava/lang/Integer;

    move-result-object v50

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getProductPlatformLevel1()Ljava/lang/Integer;

    move-result-object v51

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getChannelReserveKey()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PackedSku;->getPlatformLinkInfo()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;

    move-result-object v54

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;

    const-string v42, "{}"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move-object/from16 v36, v6

    move-object/from16 v41, v10

    move-object/from16 v53, v10

    move-object/from16 v55, v10

    move-object/from16 v56, v10

    move-object/from16 v57, v10

    invoke-direct/range {v36 .. v57}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderSku;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/UserRight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/PlatformLinkInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;Ljava/util/List;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v12

    goto/16 :goto_10

    :cond_1b
    const/16 v39, 0x1

    goto/16 :goto_11

    :cond_1c
    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShopOrderNew;->sellerId:Ljava/lang/String;

    if-nez v12, :cond_1d

    move-object/from16 v12, v24

    :cond_1d
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->warehouseId:Ljava/lang/String;

    if-nez v11, :cond_1e

    move-object/from16 v11, v24

    :cond_1e
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->logistics:Ljava/util/List;

    if-eqz v5, :cond_22

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v5, v13

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticsServiceId:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->selectedLogisticsServiceId:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    :goto_12
    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    if-eqz v13, :cond_22

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->deliveryOption:Ljava/lang/Integer;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v40

    :goto_13
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/MainOrderInfo;->selectedLogisticsServiceId:Ljava/lang/String;

    if-nez v5, :cond_20

    move-object/from16 v5, v24

    :cond_20
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopRequestParam;

    move-object/from16 v36, v0

    move-object/from16 v37, v8

    move-object/from16 v38, v12

    move-object/from16 v39, v11

    move-object/from16 v41, v5

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    invoke-direct/range {v36 .. v44}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OrderShopRequestParam;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PhoneCredit;Ljava/lang/String;)V

    move-object/from16 v5, v19

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_21
    const/4 v13, 0x0

    goto :goto_12

    :cond_22
    const/16 v40, 0x0

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_24
    invoke-virtual/range {v79 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->addressId:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v16, :cond_26

    :cond_25
    move-object/from16 v16, v24

    :cond_26
    new-instance v12, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Voucher;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;->voucherId:Ljava/lang/String;

    if-nez v5, :cond_27

    move-object/from16 v5, v24

    :cond_27
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;->voucherTypeId:Ljava/lang/String;

    if-nez v4, :cond_28

    move-object/from16 v4, v24

    :cond_28
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;->claimUserType:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;->costType:Ljava/lang/Integer;

    invoke-direct {v6, v5, v4, v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Voucher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    invoke-virtual/range {v79 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getOrderSecret()Ljava/lang/String;

    move-result-object v32

    const/4 v3, 0x6

    const/4 v8, 0x0

    move-object/from16 v0, v26

    invoke-static {v0, v8, v3}, LX/01c4;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZI)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    move-result-object v34

    if-nez v21, :cond_2a

    move-object/from16 v35, v9

    :cond_2a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-class v36, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;

    const/16 v40, 0xe

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move-object/from16 v41, v10

    invoke-static/range {v36 .. v41}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;

    if-eqz v0, :cond_35

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/pipo/PipoPackageDiffSPI;->LIZIZ()V

    const-string v0, "snssdk1180"

    :goto_15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "://ec/order/middle_page"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v6, 0x1

    new-array v5, v6, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "url"

    invoke-direct {v3, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v5, v8

    invoke-static {v11, v5}, LX/03qh;->LIZ(Landroid/net/Uri;[Lkotlin/Pair;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v36

    sget-object v3, LX/01eP;->LJIJ:LX/01hr;

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/01hr;->LJIIJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    move-result-object v40

    invoke-virtual/range {v79 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;->getShippingAddress()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v41

    :goto_16
    move-object/from16 v0, v82

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJ(Z)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteInfo;->commuteType:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;

    :goto_17
    invoke-virtual/range {v79 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getRequestId()Ljava/lang/String;

    move-result-object v45

    new-array v11, v6, [I

    aput v22, v11, v8

    invoke-virtual/range {v79 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getCreateOrderInfoFromBill()Ljava/lang/String;

    move-result-object v48

    invoke-static {}, LX/0vP0;->LJFF()Lcom/ss/android/ugc/aweme/ecommercebase/pagesource/PageSourceInfo;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v49

    :goto_18
    invoke-virtual/range {v79 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getCpfInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;->cpfElems:Ljava/util/List;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;

    :goto_19
    iget-object v0, v1, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-virtual/range {v79 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getBonusModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-virtual/range {v79 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getBonusModule()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;->getBonusInfo()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->useBonusRedeem:Ljava/lang/Boolean;

    :goto_1a
    new-instance v4, Lkotlin/Pair;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "skip_duplicated_order_check"

    invoke-direct {v4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-static {}, LX/01cn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object/from16 v0, v26

    invoke-static {v0, v14}, LX/01c4;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentExtra;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentExtra;

    move-result-object v14

    :cond_2b
    iget-object v4, v1, LX/01fF;->LLILIL:LX/01g6;

    invoke-interface {v4}, LX/01g6;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/01g6;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v57

    const-string v4, "order_submit"

    const-string v0, "payment"

    invoke-static {v4, v0}, LX/0tGq;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v64

    invoke-static {}, LX/01dt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v4, v1, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/01fF;->LJ(LX/0Dc1;)Ljava/util/HashMap;

    move-result-object v51

    invoke-static {}, LX/0172;->LIZ()Z

    move-result v52

    const-string v53, "one_click_pay"

    invoke-virtual/range {v81 .. v81}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->isChooseSave()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v54, "pay_and_bindcard"

    :goto_1b
    invoke-virtual/range {v82 .. v82}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v55

    move-object/from16 v50, v4

    move-object/from16 v56, v10

    invoke-static/range {v50 .. v56}, LX/01eS;->LIZ(Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PostOrderSchemaParams;

    move-result-object v65

    :goto_1c
    invoke-virtual/range {v79 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v4

    invoke-virtual/range {v79 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->consultationId:Ljava/lang/String;

    :goto_1d
    invoke-static {v4, v0, v10}, LX/01aC;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v63

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;

    const/16 v39, 0x3

    move-object/from16 v26, v0

    move-object/from16 v28, v19

    move-object/from16 v29, v15

    move-object/from16 v30, v16

    move-object/from16 v31, v12

    move-object/from16 v33, v5

    move-object/from16 v38, v10

    move-object/from16 v42, v13

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move-object/from16 v50, v3

    move-object/from16 v51, v17

    move-object/from16 v52, v9

    move-object/from16 v53, v10

    move-object/from16 v54, v20

    move-object/from16 v55, v14

    move-object/from16 v56, v10

    move-object/from16 v58, v10

    move-object/from16 v59, v10

    move-object/from16 v60, v10

    move-object/from16 v61, v10

    move-object/from16 v62, v10

    move-object/from16 v66, v10

    move-object/from16 v67, v10

    move-object/from16 v68, v10

    invoke-direct/range {v26 .. v68}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PriceInfoRequestParams;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CommuteType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;[ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CpfElem;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PaymentExtra;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspScene;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PostOrderDiversionParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PostOrderSchemaParams;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationInfo;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v3, v79

    iput-object v3, v2, LX/01fU;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iput-object v7, v2, LX/01fU;->LLILIL:Ljava/lang/Object;

    move-object/from16 v3, v82

    iput-object v3, v2, LX/01fU;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-object/from16 v3, v81

    iput-object v3, v2, LX/01fU;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    move-object/from16 v3, v80

    iput-object v3, v2, LX/01fU;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iput v6, v2, LX/01fU;->LLILZIL:I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-static {v0, v5, v2}, LX/01lQ;->LJJIJL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderRequest;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v25

    if-ne v0, v2, :cond_0

    return-object v25

    :cond_2c
    const/4 v0, 0x0

    goto :goto_1d

    :cond_2d
    const-string v54, "pay"

    goto :goto_1b

    :cond_2e
    const/16 v65, 0x0

    goto :goto_1c

    :cond_2f
    invoke-virtual/range {v79 .. v79}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_30

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->bonusInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    if-eqz v0, :cond_30

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->useBonusRedeem:Ljava/lang/Boolean;

    goto/16 :goto_1a

    :cond_30
    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_31
    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_32
    const/16 v49, 0x0

    goto/16 :goto_18

    :cond_33
    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_34
    const/16 v41, 0x0

    goto/16 :goto_16

    :cond_35
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_36
    new-instance v2, LX/01fU;

    invoke-direct {v2, v1, v5}, LX/01fU;-><init>(LX/01fF;LX/02wT;)V

    goto/16 :goto_0

    :cond_37
    invoke-virtual {v1}, LX/01fF;->LJIIJJI()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    iget-object v9, v1, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v10, v1, LX/01fF;->LLJJJJJIL:LX/01W4;

    if-eqz v11, :cond_3b

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->comboId:Ljava/lang/String;

    :goto_1e
    iput-object v4, v10, LX/01W4;->LIZIZ:Ljava/lang/String;

    if-eqz v11, :cond_3a

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    :goto_1f
    iput-object v4, v10, LX/01W4;->LIZ:Ljava/util/List;

    if-eqz v11, :cond_39

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->logId:Ljava/lang/String;

    :goto_20
    iput-object v4, v10, LX/01W4;->LIZLLL:Ljava/lang/String;

    if-eqz v11, :cond_38

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->missCashback:Ljava/lang/Boolean;

    :cond_38
    iput-object v5, v10, LX/01W4;->LJ:Ljava/lang/Boolean;

    if-eqz v11, :cond_57

    iget-object v11, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->cashier:Lcom/google/gson/n;

    if-eqz v11, :cond_57

    goto :goto_21

    :cond_39
    move-object v4, v5

    goto :goto_20

    :cond_3a
    move-object v4, v5

    goto :goto_1f

    :cond_3b
    move-object v4, v5

    goto :goto_1e

    :goto_21
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v4

    if-eqz v4, :cond_3c

    iget-boolean v4, v4, LX/06cy;->LJII:Z

    if-ne v4, v6, :cond_3c

    goto :goto_22

    :cond_3c
    const/4 v4, 0x0

    goto :goto_23

    :goto_22
    const/4 v4, 0x1

    :goto_23
    if-eqz v4, :cond_3d

    goto :goto_24

    :cond_3d
    new-instance v4, LX/01g3;

    invoke-direct {v4}, LX/01g3;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    goto :goto_25

    :goto_24
    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    invoke-static {v4}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v4

    invoke-static {v4}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v4

    :goto_25
    invoke-static {v5, v11, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    if-nez v4, :cond_3e

    const/4 v5, 0x0

    :cond_3e
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;

    goto :goto_26
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3f
    iget-object v6, v1, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    iget-object v2, v1, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentId()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_41

    :cond_40
    move-object/from16 v7, v16

    :cond_41
    iget-object v2, v1, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getMainOrderId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_43

    :cond_42
    move-object/from16 v8, v16

    :cond_43
    iget-object v9, v1, LX/01fF;->LLJILLL:Ljava/lang/String;

    iget v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    iget-object v0, v1, LX/01fF;->LLILLIZIL:Ljava/lang/String;

    if-eqz v0, :cond_44

    move-object/from16 v16, v0

    :cond_44
    new-instance v4, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;

    const-string v5, "error"

    const-string v13, "order creation failed"

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v10, v38

    move-object/from16 v11, v38

    move-object/from16 v12, v38

    move-object v15, v2

    invoke-direct/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;->LIZ()V

    invoke-virtual {v1}, LX/01fF;->LJIILIIL()V

    iget-object v2, v1, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v2, :cond_45

    iget-object v0, v1, LX/01fF;->LLJJI:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/01g8;->LIZ(Ljava/lang/String;)V

    :cond_45
    iget-object v0, v1, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v0, :cond_4f

    invoke-interface {v0}, LX/01g8;->onComplete()V

    goto/16 :goto_2f

    :catch_0
    const/4 v5, 0x0

    :goto_26
    if-eqz v5, :cond_57

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/Cashier;->paymentParams:Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;

    if-eqz v4, :cond_57

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/dto/PaymentParams;->chargeId:Ljava/lang/String;

    :goto_27
    iput-object v4, v10, LX/01W4;->LJIIJJI:Ljava/lang/String;

    iget-object v4, v1, LX/01fF;->LLJJJJJIL:LX/01W4;

    iput-object v9, v4, LX/01W4;->LJFF:Ljava/lang/String;

    iput-wide v2, v4, LX/01W4;->LJI:J

    move-object/from16 v2, v80

    iput-object v2, v4, LX/01W4;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, LX/01W4;->LJIIIIZZ:Ljava/lang/Integer;

    iget-object v4, v1, LX/01fF;->LLJJJJJIL:LX/01W4;

    if-eqz v7, :cond_56

    const-string v2, "source_page_type"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_28
    const-string v2, "fifty_percent_off_campaign"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v4, LX/01W4;->LJIIJ:Z

    :cond_46
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;

    sget-boolean v2, LX/01fT;->LIZ:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, LX/01fT;->LJIILIIL:J

    if-eqz v0, :cond_55

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    if-eqz v2, :cond_55

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_29
    iput-object v2, v1, LX/01fF;->LLJJ:Ljava/lang/String;

    new-instance v17, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;

    const-string v18, "order_created"

    iget-object v5, v1, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    iget-object v2, v1, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_48

    :cond_47
    move-object/from16 v20, v16

    :cond_48
    iget-object v2, v1, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getMainOrderId()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_4a

    :cond_49
    move-object/from16 v21, v16

    :cond_4a
    move-object/from16 v2, v82

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iget-object v3, v1, LX/01fF;->LLJJ:Ljava/lang/String;

    if-eqz v0, :cond_54

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    if-eqz v2, :cond_54

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;->payResult:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayResult;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    :goto_2a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/4 v14, 0x0

    iget-object v2, v1, LX/01fF;->LLILLIZIL:Ljava/lang/String;

    if-eqz v2, :cond_4b

    move-object/from16 v16, v2

    :cond_4b
    const/4 v2, 0x0

    move-object/from16 v25, v92

    move-object/from16 v26, v92

    move-object/from16 v27, v92

    move-object/from16 v28, v92

    move-object/from16 v29, v16

    move-object/from16 v19, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    invoke-direct/range {v17 .. v29}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;->LIZ()V

    new-instance v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    new-instance v25, Ljava/util/LinkedHashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v15, v9

    move-object/from16 v16, v81

    move-object/from16 v17, v82

    move-object/from16 v20, v92

    move-object/from16 v21, v92

    move-object/from16 v22, v92

    move-object/from16 v23, v92

    move-object/from16 v24, v92

    invoke-direct/range {v15 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;)V

    new-instance v4, LX/01fh;

    if-eqz v0, :cond_4c

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->comboId:Ljava/lang/String;

    :cond_4c
    if-eqz v0, :cond_53

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    if-eqz v3, :cond_53

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2b
    invoke-direct {v4, v2, v3, v9}, LX/01fh;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    iput-object v4, v1, LX/01fF;->LLJJIJIL:LX/01fh;

    if-eqz v0, :cond_52

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->jumpSchema_url:Ljava/lang/String;

    :goto_2c
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v77

    iget-object v2, v1, LX/01fF;->LL:Landroid/content/Context;

    move-object/from16 v26, v2

    if-eqz v0, :cond_51

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->cashier:Lcom/google/gson/n;

    :goto_2d
    if-eqz v0, :cond_50

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->newPayInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;

    :goto_2e
    if-eqz v0, :cond_4d

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->orderIds:Ljava/util/List;

    :cond_4d
    if-eqz v0, :cond_4e

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/CreateOrderData;->comboId:Ljava/lang/String;

    :cond_4e
    iget-object v0, v1, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    iget-object v2, v1, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    move-object/from16 v25, v2

    const-string v81, "aweme://ec/pay_result"

    iget-object v3, v1, LX/01fF;->LLILZIL:LX/01fH;

    iget-object v2, v1, LX/01fF;->LLILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01lQ;

    invoke-virtual {v3, v2}, LX/01fH;->LJ(LX/01lQ;)V

    iget-object v15, v1, LX/01fF;->LLILZIL:LX/01fH;

    iget-object v2, v1, LX/01fF;->LLJJJ:LX/01fj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v16, LX/01W4;

    iget-object v13, v2, LX/01fj;->LIZ:Ljava/util/List;

    iget-object v12, v2, LX/01fj;->LIZIZ:Ljava/lang/String;

    iget-boolean v11, v2, LX/01fj;->LIZJ:Z

    iget-object v10, v2, LX/01fj;->LIZLLL:Ljava/lang/String;

    const-wide/16 v90, 0x0

    iget-object v5, v2, LX/01fj;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    iget-object v3, v2, LX/01fj;->LJIIIZ:Ljava/lang/Integer;

    iget-object v2, v2, LX/01fj;->LJIIJ:Ljava/lang/String;

    const/16 v24, 0x78e0

    move-object/from16 v18, v12

    move/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v24}, LX/01W4;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {}, LX/0172;->LIZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const-string v20, "one_click_pay"

    const/16 v21, 0xc

    move-object/from16 v16, v16

    move-object/from16 v18, v92

    move/from16 v19, v88

    move-object v15, v15

    invoke-static/range {v15 .. v21}, LX/01fH;->LJFF(LX/01fH;LX/01W4;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v10, v1, LX/01fF;->LLILZIL:LX/01fH;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v70

    invoke-static {}, LX/0172;->LIZ()Z

    move-result v75

    sget-object v2, LX/01ex;->ORDER_DETAIL:LX/01ex;

    invoke-virtual {v2}, LX/01ex;->getValue()I

    move-result v2

    invoke-static {v2, v0}, LX/01fT;->LJFF(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v82

    new-instance v3, LX/01fQ;

    invoke-direct {v3, v1, v7}, LX/01fQ;-><init>(LX/01fF;Ljava/util/HashMap;)V

    new-instance v2, LX/01y6;

    const/16 v5, 0xe8

    invoke-direct {v2, v1, v5}, LX/01y6;-><init>(LX/01fF;I)V

    const-string v92, "one_click_pay"

    const v93, 0x1f41000

    move-object/from16 v67, v10

    move-object/from16 v68, v26

    move-object/from16 v69, v6

    move-object/from16 v71, v4

    move-object/from16 v72, v8

    move-object/from16 v73, v14

    move-object/from16 v74, v9

    move-object/from16 v76, v7

    move-object/from16 v79, v0

    move-object/from16 v80, v25

    move-object/from16 v83, v3

    move-object/from16 v84, v78

    move-object/from16 v85, v2

    move-object/from16 v86, v78

    move-object/from16 v87, v78

    move/from16 v89, v88

    invoke-static/range {v67 .. v93}, LX/01fH;->LIZIZ(LX/01fH;Landroid/content/Context;Lcom/google/gson/n;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/NewPayInfo;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;Ljava/lang/String;Ljava/lang/String;LX/01p7;LX/01ns;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;ZZJLjava/lang/String;I)V

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/16 v6, 0xe

    move/from16 v3, v88

    move/from16 v4, v88

    move/from16 v5, v88

    move-object/from16 v7, v78

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-eqz v2, :cond_4f

    const-string v0, "ec_ocp_payment_cancel"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    const-string v0, "ec_pay_middle_successed"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    const-string v0, "ec_payment_interrupted"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    :cond_4f
    :goto_2f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_50
    const/4 v4, 0x0

    goto/16 :goto_2e

    :cond_51
    const/4 v6, 0x0

    goto/16 :goto_2d

    :cond_52
    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_53
    const/4 v3, 0x0

    goto/16 :goto_2b

    :cond_54
    const/4 v2, -0x1

    goto/16 :goto_2a

    :cond_55
    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_56
    const/4 v3, 0x0

    goto/16 :goto_28

    :cond_57
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5
.end method

.method public final LIZIZ(LX/0Dc1;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;ZLX/02wT;)Ljava/lang/Object;
    .locals 100
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dc1<",
            "*>;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherMeta;",
            ">;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p7

    move-object/from16 v9, p4

    move-object/from16 v10, p3

    move-object/from16 v81, p1

    move-object/from16 v3, p2

    instance-of v1, v6, LX/01fd;

    move-object/from16 v0, p0

    if-eqz v1, :cond_1f

    move-object v1, v6

    check-cast v1, LX/01fd;

    iget v5, v1, LX/01fd;->LLILLL:I

    const/high16 v4, -0x80000000

    and-int v2, v5, v4

    if-eqz v2, :cond_1f

    sub-int/2addr v5, v4

    iput v5, v1, LX/01fd;->LLILLL:I

    :goto_0
    iget-object v4, v1, LX/01fd;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v17

    iget v2, v1, LX/01fd;->LLILLL:I

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v7, :cond_26

    iget-object v8, v1, LX/01fd;->LLILL:Ljava/lang/Object;

    iget-object v3, v1, LX/01fd;->LLILIL:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v1, v1, LX/01fd;->LL:LX/0Dc1;

    move-object/from16 v81, v1

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->isCodeOK()Z

    move-result v1

    if-ne v1, v7, :cond_23

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v1, :cond_23

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ec_payment_ocp_bill_info_convert"

    invoke-static {v1, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v14, :cond_20

    check-cast v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    const/4 v13, 0x0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->paymentMethods:Ljava/util/List;

    :goto_1
    invoke-static {v1}, LX/01De;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->creditInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;

    if-eqz v6, :cond_6

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->creditInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->recommendPaymentMethods:Ljava/util/List;

    :goto_2
    invoke-static {v1}, LX/01De;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPaymentMethods()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->creditInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->paymentMethods:Ljava/util/List;

    :goto_3
    invoke-static {v1}, LX/01De;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;Ljava/util/List;Ljava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;

    move-result-object v2

    :goto_4
    const v1, -0x100002

    invoke-static {v5, v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CreditInfo;I)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-result-object v26

    :goto_5
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonOrder:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;

    move-object/from16 v96, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->remoteLayoutMap:Ljava/util/Map;

    move-object/from16 v95, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->announcement:Ljava/util/List;

    move-object/from16 v94, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->summary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-object/from16 v93, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v92, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pudoShippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v91, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v90, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addressInputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    move-object/from16 v25, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderSecret:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    move-object/from16 v28, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;

    move-object/from16 v29, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topNotice:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPolicyStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v31, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->placeOrderButtonText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;

    move-object/from16 v32, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->newShopOrders:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-object/from16 v34, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buttonPopTips:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->version:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->autoVouchers:Ljava/util/List;

    move-object/from16 v37, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->requestId:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->extraFeeStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;

    move-object/from16 v39, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->daInfo:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    move-object/from16 v41, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->toast:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->beginRenderChunk:Ljava/lang/Boolean;

    move-object/from16 v43, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->lastChunk:Ljava/lang/Boolean;

    move-object/from16 v44, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->promotionDaInfo:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->preRiskParam:Lcom/google/gson/n;

    move-object/from16 v46, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->cpfInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;

    move-object/from16 v47, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->isFromChunk:Ljava/lang/Boolean;

    move-object/from16 v48, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->createOrderInfoFromBill:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->logisticData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;

    move-object/from16 v50, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->policyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;

    move-object/from16 v51, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userTrustModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;

    move-object/from16 v52, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->starlingTexts:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-object/from16 v53, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentSummary:Ljava/util/List;

    move-object/from16 v54, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buyerProtectionProgram:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v55, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->chunkDebugInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;

    move-object/from16 v56, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->billInfoParams:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->softInterceptItem:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;

    move-object/from16 v58, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderGroup:Ljava/util/List;

    move-object/from16 v59, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    move-object/from16 v60, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    move-object/from16 v61, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    move-object/from16 v62, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddressSwitch:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;

    move-object/from16 v63, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonBannerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    move-object/from16 v64, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->emailAuthorizationInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    move-object/from16 v65, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addNoteText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v66, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->retentionDialogInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;

    move-object/from16 v67, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userRightModuleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    move-object/from16 v68, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userBenefitDrawSchema:Ljava/lang/String;

    move-object/from16 v69, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospPlaceOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;

    move-object/from16 v70, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->fullfillmentGroupDisplayType:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->identityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    move-object/from16 v23, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->costDaInfo:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topBanners:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformRight:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;

    move-object/from16 v20, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->underAgeConfirmDialog:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;

    move-object/from16 v19, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;

    move-object/from16 v18, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->miniCheckoutPopupList:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->useUserSelection:Ljava/lang/String;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topUserTrustInfos:Ljava/util/List;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->donationDisplayModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bonusModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionSummary:Ljava/util/Map;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionPaymentSummary:Ljava/util/Map;

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->leadingElevatorBar:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomCashbackBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pageHeaderCarousel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->refundableSampleModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPopup:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;

    move-object/from16 v25, v25

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v60

    move-object/from16 v61, v61

    move-object/from16 v62, v62

    move-object/from16 v63, v63

    move-object/from16 v64, v64

    move-object/from16 v65, v65

    move-object/from16 v66, v66

    move-object/from16 v67, v67

    move-object/from16 v68, v68

    move-object/from16 v69, v69

    move-object/from16 v70, v70

    move-object/from16 v71, v24

    move-object/from16 v72, v23

    move-object/from16 v73, v22

    move-object/from16 v74, v21

    move-object/from16 v75, v20

    move-object/from16 v76, v19

    move-object/from16 v77, v18

    move-object/from16 v78, v17

    move-object/from16 v79, v15

    move-object/from16 v80, v12

    move-object/from16 v81, v11

    move-object/from16 v82, v10

    move-object/from16 v83, v9

    move-object/from16 v84, v7

    move-object/from16 v85, v6

    move-object/from16 v86, v5

    move-object/from16 v87, v3

    move-object/from16 v88, v2

    move-object/from16 v89, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v96

    move-object/from16 v19, v95

    move-object/from16 v20, v94

    move-object/from16 v21, v93

    move-object/from16 v22, v92

    move-object/from16 v23, v91

    move-object/from16 v24, v90

    invoke-virtual/range {v17 .. v89}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v3

    sget-object v1, LX/01cc;->LIZ:LX/01cc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01cc;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v0, LX/01fF;->LLJJJ:LX/01fj;

    if-eqz v3, :cond_3

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonOrder:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;

    move-object/from16 v98, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->remoteLayoutMap:Ljava/util/Map;

    move-object/from16 v97, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->announcement:Ljava/util/List;

    move-object/from16 v96, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->summary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-object/from16 v95, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v94, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pudoShippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v93, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v92, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addressInputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    move-object/from16 v91, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentMethods:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-object/from16 v90, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderSecret:Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    move-object/from16 v28, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;

    move-object/from16 v29, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topNotice:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPolicyStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v31, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->placeOrderButtonText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;

    move-object/from16 v32, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->newShopOrders:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-object/from16 v34, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buttonPopTips:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->version:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->autoVouchers:Ljava/util/List;

    move-object/from16 v37, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->requestId:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->extraFeeStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;

    move-object/from16 v39, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->daInfo:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    move-object/from16 v41, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->toast:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->beginRenderChunk:Ljava/lang/Boolean;

    move-object/from16 v43, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->lastChunk:Ljava/lang/Boolean;

    move-object/from16 v44, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->promotionDaInfo:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->preRiskParam:Lcom/google/gson/n;

    move-object/from16 v46, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->cpfInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;

    move-object/from16 v47, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->isFromChunk:Ljava/lang/Boolean;

    move-object/from16 v48, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->createOrderInfoFromBill:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->logisticData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;

    move-object/from16 v50, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->policyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;

    move-object/from16 v51, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userTrustModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;

    move-object/from16 v52, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->starlingTexts:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-object/from16 v53, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentSummary:Ljava/util/List;

    move-object/from16 v54, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buyerProtectionProgram:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v55, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->chunkDebugInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;

    move-object/from16 v56, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->billInfoParams:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->softInterceptItem:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;

    move-object/from16 v58, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderGroup:Ljava/util/List;

    move-object/from16 v59, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    move-object/from16 v60, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    move-object/from16 v61, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    move-object/from16 v62, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddressSwitch:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;

    move-object/from16 v63, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonBannerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    move-object/from16 v64, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->emailAuthorizationInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    move-object/from16 v65, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addNoteText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v66, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->retentionDialogInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;

    move-object/from16 v67, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userRightModuleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    move-object/from16 v68, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userBenefitDrawSchema:Ljava/lang/String;

    move-object/from16 v69, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospPlaceOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;

    move-object/from16 v26, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->fullfillmentGroupDisplayType:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->identityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    move-object/from16 v24, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->costDaInfo:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topBanners:Ljava/util/List;

    move-object/from16 v22, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformRight:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->underAgeConfirmDialog:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;

    move-object/from16 v20, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->miniCheckoutPopupList:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->useUserSelection:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topUserTrustInfos:Ljava/util/List;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->donationDisplayModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bonusModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionSummary:Ljava/util/Map;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionPaymentSummary:Ljava/util/Map;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->leadingElevatorBar:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomCashbackBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pageHeaderCarousel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->refundableSampleModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPopup:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v60

    move-object/from16 v61, v61

    move-object/from16 v62, v62

    move-object/from16 v63, v63

    move-object/from16 v64, v64

    move-object/from16 v65, v65

    move-object/from16 v66, v66

    move-object/from16 v67, v67

    move-object/from16 v68, v68

    move-object/from16 v69, v69

    move-object/from16 v70, v26

    move-object/from16 v71, v25

    move-object/from16 v72, v24

    move-object/from16 v73, v23

    move-object/from16 v74, v22

    move-object/from16 v75, v21

    move-object/from16 v76, v20

    move-object/from16 v77, v19

    move-object/from16 v78, v18

    move-object/from16 v79, v17

    move-object/from16 v80, v15

    move-object/from16 v81, v14

    move-object/from16 v82, v12

    move-object/from16 v83, v11

    move-object/from16 v84, v10

    move-object/from16 v85, v9

    move-object/from16 v86, v7

    move-object/from16 v87, v6

    move-object/from16 v88, v5

    move-object/from16 v89, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v98

    move-object/from16 v19, v97

    move-object/from16 v20, v96

    move-object/from16 v21, v95

    move-object/from16 v22, v94

    move-object/from16 v23, v93

    move-object/from16 v24, v92

    move-object/from16 v25, v91

    move-object/from16 v26, v90

    invoke-virtual/range {v17 .. v89}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v1

    :goto_6
    iput-object v1, v2, LX/01fj;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;

    iget v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->message:Ljava/lang/String;

    invoke-direct {v2, v5, v1, v3, v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/Integer;)V

    iget-object v1, v0, LX/01fF;->LLILLJJLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-virtual {v1, v8, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v16

    iput-boolean v1, v0, LX/01fF;->LLJJIJI:Z

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonOrder:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;

    move-object/from16 v89, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->remoteLayoutMap:Ljava/util/Map;

    move-object/from16 v88, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->announcement:Ljava/util/List;

    move-object/from16 v87, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->summary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-object/from16 v86, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v85, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pudoShippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v84, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v83, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addressInputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    move-object/from16 v82, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentMethods:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-object/from16 v81, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderSecret:Ljava/lang/String;

    move-object/from16 v80, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    move-object/from16 v79, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;

    move-object/from16 v78, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topNotice:Ljava/lang/String;

    move-object/from16 v77, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPolicyStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v76, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->placeOrderButtonText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->newShopOrders:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-object/from16 v20, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buttonPopTips:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->version:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->autoVouchers:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->requestId:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->extraFeeStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;

    move-object/from16 v25, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->daInfo:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    move-object/from16 v27, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->toast:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->beginRenderChunk:Ljava/lang/Boolean;

    move-object/from16 v29, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->lastChunk:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->promotionDaInfo:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->preRiskParam:Lcom/google/gson/n;

    move-object/from16 v32, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->cpfInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;

    move-object/from16 v33, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->isFromChunk:Ljava/lang/Boolean;

    move-object/from16 v34, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->createOrderInfoFromBill:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->logisticData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;

    move-object/from16 v36, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->policyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;

    move-object/from16 v37, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userTrustModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;

    move-object/from16 v38, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->starlingTexts:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-object/from16 v39, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentSummary:Ljava/util/List;

    move-object/from16 v40, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buyerProtectionProgram:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v41, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->chunkDebugInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;

    move-object/from16 v42, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->billInfoParams:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->softInterceptItem:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;

    move-object/from16 v44, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderGroup:Ljava/util/List;

    move-object/from16 v45, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    move-object/from16 v46, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    move-object/from16 v47, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    move-object/from16 v48, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddressSwitch:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;

    move-object/from16 v49, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonBannerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    move-object/from16 v50, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->emailAuthorizationInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    move-object/from16 v51, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addNoteText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v52, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->retentionDialogInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;

    move-object/from16 v53, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userRightModuleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    move-object/from16 v54, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userBenefitDrawSchema:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospPlaceOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;

    move-object/from16 v56, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->fullfillmentGroupDisplayType:Ljava/lang/Integer;

    move-object/from16 v57, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->identityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    move-object/from16 v58, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->costDaInfo:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topBanners:Ljava/util/List;

    move-object/from16 v60, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformRight:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;

    move-object/from16 v17, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->underAgeConfirmDialog:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;

    move-object/from16 v16, v1

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->miniCheckoutPopupList:Ljava/util/List;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->useUserSelection:Ljava/lang/String;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topUserTrustInfos:Ljava/util/List;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->donationDisplayModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bonusModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionSummary:Ljava/util/Map;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionPaymentSummary:Ljava/util/Map;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->leadingElevatorBar:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomCashbackBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pageHeaderCarousel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->refundableSampleModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPopup:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v60

    move-object/from16 v61, v17

    move-object/from16 v62, v16

    move-object/from16 v63, v15

    move-object/from16 v64, v14

    move-object/from16 v65, v13

    move-object/from16 v66, v12

    move-object/from16 v67, v11

    move-object/from16 v68, v10

    move-object/from16 v69, v9

    move-object/from16 v70, v8

    move-object/from16 v71, v7

    move-object/from16 v72, v6

    move-object/from16 v73, v5

    move-object/from16 v74, v4

    move-object/from16 v75, v1

    move-object v3, v3

    move-object/from16 v4, v89

    move-object/from16 v5, v88

    move-object/from16 v6, v87

    move-object/from16 v7, v86

    move-object/from16 v8, v85

    move-object/from16 v9, v84

    move-object/from16 v10, v83

    move-object/from16 v11, v82

    move-object/from16 v12, v81

    move-object/from16 v13, v80

    move-object/from16 v14, v79

    move-object/from16 v15, v78

    move-object/from16 v16, v77

    move-object/from16 v17, v76

    invoke-virtual/range {v3 .. v75}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v1

    :goto_7
    iput-object v1, v0, LX/01fF;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_7

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v26, 0x0

    goto/16 :goto_5

    :cond_9
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/01fF;->LLJJIJI:Z

    if-eqz v2, :cond_a

    return-object v6

    :cond_a
    iput-boolean v7, v0, LX/01fF;->LLJJIJI:Z

    invoke-interface/range {v81 .. v81}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getTrackParams()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v2, "source_page_type"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    :cond_b
    const-string v2, ""

    :cond_c
    iput-object v2, v0, LX/01fF;->LLJJIII:Ljava/lang/String;

    invoke-interface/range {v81 .. v81}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    move-result-object v22

    if-nez v10, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/01fF;->LLJILJIL:Ljava/util/HashMap;

    new-instance v4, LX/01y6;

    const/16 v2, 0xe9

    invoke-direct {v4, v8, v2}, LX/01y6;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v5}, LX/00zb;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v5, v0, LX/01fF;->LLJIJIL:Ljava/util/List;

    new-instance v4, LX/01y6;

    const/16 v2, 0xea

    invoke-direct {v4, v8, v2}, LX/01y6;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v5}, LX/00zb;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;->promotionId:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    if-nez v9, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/01fF;->LLJILJIL:Ljava/util/HashMap;

    new-instance v4, LX/01y6;

    const/16 v2, 0xeb

    invoke-direct {v4, v9, v2}, LX/01y6;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v5}, LX/00zb;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v5, v0, LX/01fF;->LLJIJIL:Ljava/util/List;

    new-instance v4, LX/01y6;

    const/16 v2, 0xec

    invoke-direct {v4, v9, v2}, LX/01y6;-><init>(Ljava/util/List;I)V

    invoke-static {v4, v5}, LX/00zb;->LIZ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_f
    sget-object v18, LX/01gs;->LIZ:LX/01gs;

    new-instance v19, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;

    const/16 v73, 0x0

    const/16 v30, 0x0

    sget-object v38, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v31, v19

    move-object/from16 v32, v6

    move-object/from16 v33, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    invoke-direct/range {v31 .. v40}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-interface/range {v81 .. v81}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    invoke-interface/range {v81 .. v81}, LX/0Dc1;->fs()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;

    move-result-object v21

    invoke-interface/range {v81 .. v81}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getVoucherTypeId()Ljava/lang/String;

    move-result-object v24

    :goto_9
    invoke-interface/range {v81 .. v81}, LX/0Dc1;->LLI()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/SkuPanelStarter$SkuEnterParams;->getOneStepOrderType()Ljava/lang/Integer;

    move-result-object v26

    :goto_a
    invoke-static/range {v16 .. v16}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v31, LX/0qPT;->LIZ:LX/0qPT;

    invoke-static {v4}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v32

    const-string v33, "order_submit"

    const/16 v36, 0xc

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    invoke-static/range {v31 .. v36}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v25

    if-eqz v2, :cond_12

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->productId:Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-static {v4}, LX/0DsK;->LIZ(Ljava/lang/String;)LX/0DsS;

    move-result-object v5

    :goto_b
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->promotionWaist:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionWaist;->compatibleParams:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CompatibleParams;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CompatibleParams;->flashSaleId:Ljava/lang/String;

    if-nez v4, :cond_11

    :cond_10
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->flashSale:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;

    if-eqz v4, :cond_1a

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/FlashSale;->activityId:Ljava/lang/String;

    :cond_11
    :goto_c
    if-eqz v5, :cond_19

    iget v8, v5, LX/0DsS;->LJIIIZ:I

    const/4 v5, 0x3

    if-ne v8, v5, :cond_19

    :cond_12
    move-object/from16 v23, v6

    :goto_d
    const/16 v28, 0x100

    move-object/from16 v20, v2

    move/from16 v27, v16

    invoke-static/range {v18 .. v28}, LX/01gs;->LIZIZ(LX/01gs;Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/DeliveryPanelStarter$PackedDeliverySelectResult;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;Ljava/util/List;Ljava/lang/String;ILjava/lang/Integer;ZI)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    move-result-object v4

    invoke-interface/range {v81 .. v81}, LX/0Dc1;->Xe()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->defaultAddressId:Ljava/lang/String;

    if-nez v2, :cond_14

    :cond_13
    iget-object v2, v0, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getBuyerAddressId()Ljava/lang/String;

    move-result-object v2

    :cond_14
    :goto_e
    iget-object v5, v0, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v5, :cond_15

    new-instance v30, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentId()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentToken()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    move-object/from16 v30, v30

    move-object/from16 v33, v6

    move-object/from16 v35, v6

    move-object/from16 v36, v6

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move-object/from16 v43, v6

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move-object/from16 v46, v6

    move-object/from16 v47, v6

    invoke-direct/range {v30 .. v47}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInstallmentPlan;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_15
    iget-object v5, v0, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v51

    :goto_f
    iget-boolean v5, v0, LX/01fF;->LLIZLLLIL:Z

    iget-object v8, v0, LX/01fF;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;

    move-object/from16 v48, v8

    iget-boolean v8, v0, LX/01fF;->LLJI:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v49

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->orderShop:Ljava/util/List;

    move-object/from16 v80, v5

    iget-boolean v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withProductInfo:Z

    move/from16 v79, v5

    iget-boolean v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withSellerInfo:Z

    move/from16 v78, v5

    iget-boolean v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withAddressInputItem:Z

    move/from16 v77, v5

    iget-boolean v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withPreRiskParam:Z

    move/from16 v76, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->claimVoucherTypeIds:Ljava/util/List;

    move-object/from16 v75, v5

    iget-boolean v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->isNewPayment:Z

    move/from16 v74, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->orderRequestParams:Ljava/util/Map;

    move-object/from16 v31, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->serverIssuedParams:Ljava/lang/String;

    move-object/from16 v32, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->activityIds:Ljava/util/List;

    move-object/from16 v33, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->selectedAddonSKUIds:Ljava/util/List;

    move-object/from16 v34, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->trafficSourceList:[I

    move-object/from16 v35, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->noticeVoucherTypeId:Ljava/lang/String;

    move-object/from16 v36, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->addOnProductInfos:Ljava/util/List;

    move-object/from16 v37, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->oneStepOrderType:Ljava/lang/Integer;

    move-object/from16 v38, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->isFromFollow:Ljava/lang/Boolean;

    move-object/from16 v39, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->billInfoParams:Ljava/lang/String;

    move-object/from16 v40, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->preLogId:Ljava/lang/String;

    move-object/from16 v42, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->pageSourceInfo:Ljava/lang/String;

    move-object/from16 v43, v5

    iget v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->clientTemplate:I

    move/from16 v44, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->useBonusRedeem:Ljava/lang/Boolean;

    move-object/from16 v45, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->extraInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;

    move-object/from16 v46, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->needCheckAddressUpgrade:Ljava/lang/Boolean;

    move-object/from16 v50, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->addonPanelSnapInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;

    move-object/from16 v52, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->ospScene:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspScene;

    move-object/from16 v53, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->selectAddonOrderSkus:Ljava/util/List;

    move-object/from16 v54, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->shippingAddressParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;

    move-object/from16 v55, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->emailAuthorizationSnapInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;

    move-object/from16 v29, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->retryTime:Ljava/lang/Integer;

    move-object/from16 v28, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->flowType:Ljava/lang/Integer;

    move-object/from16 v26, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->addonScene:Ljava/lang/Integer;

    move-object/from16 v25, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->hideShippingAddonPanel:Ljava/lang/Boolean;

    move-object/from16 v24, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->billInfoClientParam:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoClientParam;

    move-object/from16 v23, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->identityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    move-object/from16 v22, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->paymentParam:Ljava/util/Map;

    move-object/from16 v21, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->payTrackInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayTrackInfo;

    move-object/from16 v19, v5

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->couponSelectedStatus:Ljava/lang/Integer;

    move-object/from16 v18, v5

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->financingDetails:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;

    iget-object v14, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->previousPayOrderId:Ljava/lang/String;

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->pipoErrorCodeParams:Ljava/lang/String;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->payRiskControlParams:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->withDonation:Ljava/lang/Boolean;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->refundableSampleSelectStatus:Ljava/lang/Integer;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->displayedAddonProductId:Ljava/lang/String;

    const/16 v20, 0x3

    move-object/from16 v47, p5

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v9

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v48, v48

    move-object/from16 v50, v50

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v29

    move-object/from16 v57, v28

    move-object/from16 v58, v26

    move-object/from16 v59, v25

    move-object/from16 v60, v24

    move-object/from16 v61, v23

    move-object/from16 v62, v22

    move-object/from16 v63, v21

    move-object/from16 v64, v19

    move-object/from16 v65, v18

    move-object/from16 v66, v15

    move-object/from16 v67, v14

    move-object/from16 v68, v13

    move-object/from16 v69, v12

    move-object/from16 v70, v11

    move-object/from16 v71, v8

    move-object/from16 v72, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v21, v80

    move/from16 v22, v79

    move/from16 v23, v78

    move/from16 v24, v77

    move/from16 v25, v76

    move-object/from16 v26, v10

    move-object/from16 v28, v75

    move/from16 v29, v74

    invoke-virtual/range {v18 .. v72}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;->copy(Ljava/lang/String;ILjava/util/List;ZZZZLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonExtraInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelSnapInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspScene;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationSnapInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoClientParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PayTrackInfo;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/FinancingDetails;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PayRiskControlParam;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;

    move-result-object v69

    invoke-static/range {v69 .. v69}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-nez p6, :cond_1e

    iget-object v2, v0, LX/01fF;->LLILLJJLI:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/LruCache;

    invoke-virtual {v2, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v2, :cond_1e

    move/from16 v1, v16

    iput-boolean v1, v0, LX/01fF;->LLJJIJI:Z

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v3, :cond_16

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonOrder:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;

    move-object/from16 v89, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->remoteLayoutMap:Ljava/util/Map;

    move-object/from16 v88, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->announcement:Ljava/util/List;

    move-object/from16 v87, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->summary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-object/from16 v86, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v85, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pudoShippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v84, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v83, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addressInputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    move-object/from16 v82, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentMethods:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-object/from16 v81, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderSecret:Ljava/lang/String;

    move-object/from16 v80, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    move-object/from16 v79, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;

    move-object/from16 v78, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topNotice:Ljava/lang/String;

    move-object/from16 v77, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPolicyStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v76, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->placeOrderButtonText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->newShopOrders:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-object/from16 v20, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buttonPopTips:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->version:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->autoVouchers:Ljava/util/List;

    move-object/from16 v23, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->requestId:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->extraFeeStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;

    move-object/from16 v25, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->daInfo:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    move-object/from16 v27, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->toast:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->beginRenderChunk:Ljava/lang/Boolean;

    move-object/from16 v29, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->lastChunk:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->promotionDaInfo:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->preRiskParam:Lcom/google/gson/n;

    move-object/from16 v32, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->cpfInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;

    move-object/from16 v33, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->isFromChunk:Ljava/lang/Boolean;

    move-object/from16 v34, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->createOrderInfoFromBill:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->logisticData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;

    move-object/from16 v36, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->policyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;

    move-object/from16 v37, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userTrustModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;

    move-object/from16 v38, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->starlingTexts:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-object/from16 v39, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentSummary:Ljava/util/List;

    move-object/from16 v40, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buyerProtectionProgram:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v41, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->chunkDebugInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;

    move-object/from16 v42, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->billInfoParams:Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->softInterceptItem:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;

    move-object/from16 v44, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderGroup:Ljava/util/List;

    move-object/from16 v45, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    move-object/from16 v46, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    move-object/from16 v47, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    move-object/from16 v48, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddressSwitch:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;

    move-object/from16 v49, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonBannerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    move-object/from16 v50, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->emailAuthorizationInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    move-object/from16 v51, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addNoteText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v52, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->retentionDialogInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;

    move-object/from16 v53, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userRightModuleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    move-object/from16 v54, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userBenefitDrawSchema:Ljava/lang/String;

    move-object/from16 v55, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospPlaceOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;

    move-object/from16 v56, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->fullfillmentGroupDisplayType:Ljava/lang/Integer;

    move-object/from16 v57, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->identityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    move-object/from16 v58, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->costDaInfo:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topBanners:Ljava/util/List;

    move-object/from16 v60, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformRight:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;

    move-object/from16 v17, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->underAgeConfirmDialog:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;

    move-object/from16 v16, v1

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->miniCheckoutPopupList:Ljava/util/List;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->useUserSelection:Ljava/lang/String;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topUserTrustInfos:Ljava/util/List;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->donationDisplayModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bonusModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionSummary:Ljava/util/Map;

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionPaymentSummary:Ljava/util/Map;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->leadingElevatorBar:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomCashbackBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pageHeaderCarousel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->refundableSampleModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPopup:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v60

    move-object/from16 v61, v17

    move-object/from16 v62, v16

    move-object/from16 v63, v15

    move-object/from16 v64, v14

    move-object/from16 v65, v13

    move-object/from16 v66, v12

    move-object/from16 v67, v11

    move-object/from16 v68, v10

    move-object/from16 v69, v9

    move-object/from16 v70, v8

    move-object/from16 v71, v7

    move-object/from16 v72, v6

    move-object/from16 v73, v5

    move-object/from16 v74, v4

    move-object/from16 v75, v1

    move-object v3, v3

    move-object/from16 v4, v89

    move-object/from16 v5, v88

    move-object/from16 v6, v87

    move-object/from16 v7, v86

    move-object/from16 v8, v85

    move-object/from16 v9, v84

    move-object/from16 v10, v83

    move-object/from16 v11, v82

    move-object/from16 v12, v81

    move-object/from16 v13, v80

    move-object/from16 v14, v79

    move-object/from16 v15, v78

    move-object/from16 v16, v77

    move-object/from16 v17, v76

    invoke-virtual/range {v3 .. v75}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v6

    :cond_16
    iput-object v6, v0, LX/01fF;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    return-object v2

    :cond_17
    move-object/from16 v51, v6

    goto/16 :goto_f

    :cond_18
    move-object v2, v6

    goto/16 :goto_e

    :cond_19
    if-eqz v4, :cond_12

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    goto/16 :goto_d

    :cond_1a
    move-object v4, v6

    goto/16 :goto_c

    :cond_1b
    move-object v5, v6

    goto/16 :goto_b

    :cond_1c
    move-object/from16 v26, v6

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v24, v6

    goto/16 :goto_9

    :cond_1e
    iget-object v2, v0, LX/01fF;->LLILLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01lQ;

    invoke-static/range {v81 .. v81}, LX/01fF;->LJ(LX/0Dc1;)Ljava/util/HashMap;

    move-result-object v5

    const-string v4, "one_click_pay"

    const-string v2, "1"

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v81

    iput-object v2, v1, LX/01fd;->LL:LX/0Dc1;

    iput-object v3, v1, LX/01fd;->LLILIL:Ljava/lang/Object;

    iput-object v8, v1, LX/01fd;->LLILL:Ljava/lang/Object;

    iput v7, v1, LX/01fd;->LLILLL:I

    move-object/from16 v68, v6

    move/from16 v70, v7

    move-object/from16 v71, v5

    move/from16 v72, v16

    move-object/from16 v74, v73

    move-object/from16 v75, v1

    invoke-virtual/range {v68 .. v75}, LX/01lQ;->LJJJJL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;ZLjava/util/HashMap;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, v17

    if-ne v4, v1, :cond_0

    return-object v17

    :cond_1f
    new-instance v1, LX/01fd;

    invoke-direct {v1, v0, v6}, LX/01fd;-><init>(LX/01fF;LX/02wT;)V

    goto/16 :goto_0

    :cond_20
    sget-object v1, LX/01cc;->LIZ:LX/01cc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/01cc;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v3, :cond_21

    iget-object v2, v0, LX/01fF;->LLJJJ:LX/01fj;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonOrder:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;

    move-object/from16 v99, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->remoteLayoutMap:Ljava/util/Map;

    move-object/from16 v98, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->announcement:Ljava/util/List;

    move-object/from16 v97, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->summary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-object/from16 v96, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v95, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pudoShippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v94, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v93, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addressInputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    move-object/from16 v92, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentMethods:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-object/from16 v91, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderSecret:Ljava/lang/String;

    move-object/from16 v90, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    move-object/from16 v28, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;

    move-object/from16 v29, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topNotice:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPolicyStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v31, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->placeOrderButtonText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;

    move-object/from16 v32, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->newShopOrders:Ljava/util/List;

    move-object/from16 v33, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-object/from16 v34, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buttonPopTips:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->version:Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->autoVouchers:Ljava/util/List;

    move-object/from16 v37, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->requestId:Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->extraFeeStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;

    move-object/from16 v39, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->daInfo:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    move-object/from16 v41, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->toast:Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->beginRenderChunk:Ljava/lang/Boolean;

    move-object/from16 v43, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->lastChunk:Ljava/lang/Boolean;

    move-object/from16 v44, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->promotionDaInfo:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->preRiskParam:Lcom/google/gson/n;

    move-object/from16 v46, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->cpfInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;

    move-object/from16 v47, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->isFromChunk:Ljava/lang/Boolean;

    move-object/from16 v48, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->createOrderInfoFromBill:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->logisticData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;

    move-object/from16 v50, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->policyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;

    move-object/from16 v51, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userTrustModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;

    move-object/from16 v52, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->starlingTexts:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-object/from16 v53, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentSummary:Ljava/util/List;

    move-object/from16 v54, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buyerProtectionProgram:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v55, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->chunkDebugInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;

    move-object/from16 v56, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->billInfoParams:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->softInterceptItem:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;

    move-object/from16 v58, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderGroup:Ljava/util/List;

    move-object/from16 v59, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    move-object/from16 v60, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    move-object/from16 v61, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    move-object/from16 v62, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddressSwitch:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;

    move-object/from16 v63, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonBannerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    move-object/from16 v64, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->emailAuthorizationInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    move-object/from16 v65, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addNoteText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v66, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->retentionDialogInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;

    move-object/from16 v67, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userRightModuleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    move-object/from16 v27, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userBenefitDrawSchema:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospPlaceOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;

    move-object/from16 v25, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->fullfillmentGroupDisplayType:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->identityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    move-object/from16 v23, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->costDaInfo:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topBanners:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformRight:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;

    move-object/from16 v20, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->underAgeConfirmDialog:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->miniCheckoutPopupList:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->useUserSelection:Ljava/lang/String;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topUserTrustInfos:Ljava/util/List;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->donationDisplayModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bonusModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionSummary:Ljava/util/Map;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionPaymentSummary:Ljava/util/Map;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->leadingElevatorBar:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomCashbackBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pageHeaderCarousel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->refundableSampleModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPopup:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v60

    move-object/from16 v61, v61

    move-object/from16 v62, v62

    move-object/from16 v63, v63

    move-object/from16 v64, v64

    move-object/from16 v65, v65

    move-object/from16 v66, v66

    move-object/from16 v67, v67

    move-object/from16 v68, v27

    move-object/from16 v69, v26

    move-object/from16 v70, v25

    move-object/from16 v71, v24

    move-object/from16 v72, v23

    move-object/from16 v73, v22

    move-object/from16 v74, v21

    move-object/from16 v75, v20

    move-object/from16 v76, v19

    move-object/from16 v77, v18

    move-object/from16 v78, v17

    move-object/from16 v79, v15

    move-object/from16 v80, v14

    move-object/from16 v81, v13

    move-object/from16 v82, v12

    move-object/from16 v83, v11

    move-object/from16 v84, v10

    move-object/from16 v85, v9

    move-object/from16 v86, v7

    move-object/from16 v87, v6

    move-object/from16 v88, v5

    move-object/from16 v89, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v99

    move-object/from16 v19, v98

    move-object/from16 v20, v97

    move-object/from16 v21, v96

    move-object/from16 v22, v95

    move-object/from16 v23, v94

    move-object/from16 v24, v93

    move-object/from16 v25, v92

    move-object/from16 v26, v91

    move-object/from16 v27, v90

    invoke-virtual/range {v17 .. v89}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v1

    iput-object v1, v2, LX/01fj;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    :cond_21
    iget-object v1, v0, LX/01fF;->LLILLJJLI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/LruCache;

    invoke-virtual {v1, v8, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v16

    iput-boolean v1, v0, LX/01fF;->LLJJIJI:Z

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v2, :cond_22

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonOrder:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;

    move-object/from16 v87, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->remoteLayoutMap:Ljava/util/Map;

    move-object/from16 v86, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->announcement:Ljava/util/List;

    move-object/from16 v85, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->summary:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-object/from16 v84, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v83, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pudoShippingAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;

    move-object/from16 v82, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-object/from16 v81, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addressInputItemData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    move-object/from16 v80, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentMethods:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    move-object/from16 v79, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderSecret:Ljava/lang/String;

    move-object/from16 v78, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->schemaInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;

    move-object/from16 v16, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topNotice:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPolicyStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->placeOrderButtonText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->newShopOrders:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buttonPopTips:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->version:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->autoVouchers:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->requestId:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->extraFeeStatement:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;

    move-object/from16 v27, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->daInfo:Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuCommonConfig:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;

    move-object/from16 v29, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->toast:Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->beginRenderChunk:Ljava/lang/Boolean;

    move-object/from16 v31, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->lastChunk:Ljava/lang/Boolean;

    move-object/from16 v32, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->promotionDaInfo:Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->preRiskParam:Lcom/google/gson/n;

    move-object/from16 v34, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->cpfInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;

    move-object/from16 v35, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->isFromChunk:Ljava/lang/Boolean;

    move-object/from16 v36, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->createOrderInfoFromBill:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->logisticData:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;

    move-object/from16 v38, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->policyModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;

    move-object/from16 v39, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userTrustModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;

    move-object/from16 v40, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->starlingTexts:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;

    move-object/from16 v41, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->paymentSummary:Ljava/util/List;

    move-object/from16 v42, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->buyerProtectionProgram:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v43, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->chunkDebugInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;

    move-object/from16 v44, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->billInfoParams:Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->softInterceptItem:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;

    move-object/from16 v46, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->orderGroup:Ljava/util/List;

    move-object/from16 v47, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->settings:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    move-object/from16 v48, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;

    move-object/from16 v49, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addonPanelInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;

    move-object/from16 v50, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->shippingAddressSwitch:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;

    move-object/from16 v51, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospButtonBannerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;

    move-object/from16 v52, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->emailAuthorizationInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    move-object/from16 v53, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->addNoteText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    move-object/from16 v54, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->retentionDialogInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;

    move-object/from16 v55, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userRightModuleInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;

    move-object/from16 v56, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->userBenefitDrawSchema:Ljava/lang/String;

    move-object/from16 v57, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->ospPlaceOrderButton:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;

    move-object/from16 v58, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->fullfillmentGroupDisplayType:Ljava/lang/Integer;

    move-object/from16 v59, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->identityInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;

    move-object/from16 v60, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->costDaInfo:Ljava/lang/String;

    move-object/from16 v61, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topBanners:Ljava/util/List;

    move-object/from16 v62, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->platformRight:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;

    move-object/from16 v63, v1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->underAgeConfirmDialog:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;

    move-object/from16 v64, v1

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->skuSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->miniCheckoutPopupList:Ljava/util/List;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->useUserSelection:Ljava/lang/String;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->topUserTrustInfos:Ljava/util/List;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->donationDisplayModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;

    iget-object v10, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bonusModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionSummary:Ljava/util/Map;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->additionPaymentSummary:Ljava/util/Map;

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->leadingElevatorBar:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->bottomCashbackBanner:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->pageHeaderCarousel:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->refundableSampleModule:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->privacyPopup:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v31

    move-object/from16 v32, v32

    move-object/from16 v33, v33

    move-object/from16 v34, v34

    move-object/from16 v35, v35

    move-object/from16 v36, v36

    move-object/from16 v37, v37

    move-object/from16 v38, v38

    move-object/from16 v39, v39

    move-object/from16 v40, v40

    move-object/from16 v41, v41

    move-object/from16 v42, v42

    move-object/from16 v43, v43

    move-object/from16 v44, v44

    move-object/from16 v45, v45

    move-object/from16 v46, v46

    move-object/from16 v47, v47

    move-object/from16 v48, v48

    move-object/from16 v49, v49

    move-object/from16 v50, v50

    move-object/from16 v51, v51

    move-object/from16 v52, v52

    move-object/from16 v53, v53

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v56

    move-object/from16 v57, v57

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v60

    move-object/from16 v61, v61

    move-object/from16 v62, v62

    move-object/from16 v63, v63

    move-object/from16 v64, v64

    move-object/from16 v65, v15

    move-object/from16 v66, v14

    move-object/from16 v67, v13

    move-object/from16 v68, v12

    move-object/from16 v69, v11

    move-object/from16 v70, v10

    move-object/from16 v71, v9

    move-object/from16 v72, v8

    move-object/from16 v73, v7

    move-object/from16 v74, v6

    move-object/from16 v75, v5

    move-object/from16 v76, v3

    move-object/from16 v77, v1

    move-object v5, v2

    move-object/from16 v6, v87

    move-object/from16 v7, v86

    move-object/from16 v8, v85

    move-object/from16 v9, v84

    move-object/from16 v10, v83

    move-object/from16 v11, v82

    move-object/from16 v12, v81

    move-object/from16 v13, v80

    move-object/from16 v14, v79

    move-object/from16 v15, v78

    invoke-virtual/range {v5 .. v77}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->copy(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonOrder;Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddress;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DynamicSchema;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OSPBottomNotice;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/StarlingKeyValue;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/extrafee/ExtraFeeStatement;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/SkuCommonConfig;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillCpfInfo;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LogisticData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PolicyModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/usertrust/UserTrustModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillStarling;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChunkDebugInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SoftInterceptItem;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonPanelInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ShippingAddressSwitch;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspButtonBannerInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ExposeUserRightPanel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/IdentityInfo;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformRight;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AuthorizationDialog;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SkuSelection;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/DonationDisplayModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusModule;Ljava/util/Map;Ljava/util/Map;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LeadingElevatorBar;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BottomCashbackBanner;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PageHeaderCarousel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RefundableSampleModule;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PrivacyPopup;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    move-result-object v1

    :goto_10
    iput-object v1, v0, LX/01fF;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    return-object v4

    :cond_22
    const/4 v1, 0x0

    goto :goto_10

    :cond_23
    if-eqz v3, :cond_24

    if-eqz v4, :cond_25

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getExceptionUX()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    move-result-object v21

    if-eqz v21, :cond_25

    sget-object v17, LX/01vL;->LIZ:LX/01vL;

    sget-object v18, LX/01ez;->FROM_OSP:LX/01ez;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    iget v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->code:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    const/16 v1, 0xbd

    invoke-static {v1}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v23

    const/16 v1, 0xbe

    invoke-static {v1}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v24

    const/16 v25, 0x0

    new-instance v2, LX/01hJ;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v3, v1}, LX/01hJ;-><init>(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-static/range {v81 .. v81}, LX/01fF;->LJ(LX/0Dc1;)Ljava/util/HashMap;

    move-result-object v38

    const v42, 0xe73c00

    move/from16 v22, v7

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v35, v25

    move-object/from16 v36, v25

    move-object/from16 v37, v2

    move-object/from16 v39, v25

    move-object/from16 v40, v25

    move-object/from16 v41, v25

    invoke-static/range {v17 .. v42}, LX/01vL;->LIZIZ(LX/01vL;LX/01ez;Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/01xU;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/01y8;LX/0qP2;LX/01hJ;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;LX/01y7;LX/01jA;I)V

    :cond_24
    :goto_11
    move/from16 v1, v16

    iput-boolean v1, v0, LX/01fF;->LLJJIJI:Z

    const/4 v0, 0x0

    return-object v0

    :cond_25
    new-instance v4, LX/0oBc;

    invoke-direct {v4, v3}, LX/0oBc;-><init>(Landroid/view/View;)V

    iget-object v2, v0, LX/01fF;->LL:Landroid/content/Context;

    const v1, 0x7f125f15

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBc;->LJIIJ()V

    goto :goto_11

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(Ljava/util/Map;)LX/01jn;
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/01jn;"
        }
    .end annotation

    invoke-static {}, LX/01fw;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutOcpOptModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutOcpOptModel;->enableOcpLog:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object/from16 v1, p0

    iget-object v0, v1, LX/01fF;->LLJJLIIIJLLLLLLLZ:LX/01jn;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v3, 0x0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p1

    if-eqz v0, :cond_2

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    sget-object v26, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move/from16 v23, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v27, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move/from16 v42, v8

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move/from16 v45, v8

    move/from16 v46, v8

    move-object/from16 v47, v3

    move/from16 v48, v8

    invoke-direct/range {v2 .. v48}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Ljava/util/HashMap;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/RetentionDialogInfo;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentGuaranteeInfo;Ljava/lang/String;ZLcom/google/gson/n;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonInfo;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentListRequest;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;LX/00xs;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/OrderInfo;Ljava/lang/Integer;ZZLX/01DY;Z)V

    sget-object v0, LX/01ed;->OCP_PANEL:LX/01ed;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;->LJJIIZ:LX/01ed;

    new-instance v0, LX/01jn;

    invoke-direct {v0, v2}, LX/01jn;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)V

    iput-object v0, v1, LX/01fF;->LLJJLIIIJLLLLLLLZ:LX/01jn;

    return-object v0
.end method

.method public final LJFF(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/util/HashMap;LX/01fa;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Dc1<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/01fa;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    iget-object v0, v15, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p4

    iget-object v2, v4, LX/01fa;->LIZ:LX/01gN;

    sget-object v1, LX/01gN;->USER_CANCEL:LX/01gN;

    const/4 v0, 0x0

    const-string v14, "unknown"

    if-ne v2, v1, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;

    const-string v3, "cancelled"

    iget-object v4, v15, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    iget-object v1, v15, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v14

    :cond_1
    iget-object v1, v15, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getMainOrderId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v14

    :cond_2
    const/4 v7, 0x0

    const-string v11, "user cancelled payment selection"

    iget-object v1, v15, LX/01fF;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v14, v1

    :cond_3
    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;->LIZ()V

    iput-boolean v0, v15, LX/01fF;->LLJJIJIIJIL:Z

    invoke-virtual {v15}, LX/01fF;->LJIILIIL()V

    iget-object v0, v15, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/01g8;->onCancel()V

    :cond_4
    return-void

    :cond_5
    sget-object v1, LX/01gN;->SUCCESS:LX/01gN;

    if-eq v2, v1, :cond_a

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;

    const-string v3, "error"

    iget-object v4, v15, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    iget-object v1, v15, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v14

    :cond_6
    iget-object v1, v15, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getMainOrderId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v14

    :cond_7
    const/4 v7, 0x0

    const-string v11, "payment selection error"

    iget-object v1, v15, LX/01fF;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v14, v1

    :cond_8
    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;->LIZ()V

    iput-boolean v0, v15, LX/01fF;->LLJJIJIIJIL:Z

    invoke-virtual {v15}, LX/01fF;->LJIILIIL()V

    iget-object v1, v15, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v1, :cond_9

    iget-object v0, v15, LX/01fF;->LLJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/01g8;->LIZ(Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v4, LX/01fa;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/01fa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/01fa;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/0Dc1;->dP0(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V

    iget-object v0, v4, LX/01fa;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    iput-object v0, v15, LX/01fF;->LLJILLL:Ljava/lang/String;

    sget-boolean v0, LX/01fT;->LIZ:Z

    invoke-static {}, LX/01fT;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/01fT;->LJIIL:J

    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v14, LX/01fM;

    const/4 v1, 0x0

    move-object/from16 v18, p3

    move-object/from16 v17, p2

    move-object/from16 v16, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    invoke-direct/range {v14 .. v20}, LX/01fM;-><init>(LX/01fF;LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/util/HashMap;LX/01fa;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v14, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_b
    return-void
.end method

.method public final LJI(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;LX/0Dc1;Landroid/view/View;LX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;",
            "LX/0Dc1<",
            "*>;",
            "Landroid/view/View;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    instance-of v0, v3, LX/01fc;

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    move-object v5, v3

    check-cast v5, LX/01fc;

    iget v2, v5, LX/01fc;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/01fc;->LLILLJJLI:I

    :goto_0
    iget-object v0, v5, LX/01fc;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v1, v5, LX/01fc;->LLILLJJLI:I

    const/4 v10, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-eq v1, v8, :cond_1

    if-eq v1, v9, :cond_1

    if-eq v1, v10, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v5, LX/01fc;

    invoke-direct {v5, v14, v3}, LX/01fc;-><init>(LX/01fF;LX/02wT;)V

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/01fc;->LLILIL:LX/00zH;

    iget-object v2, v5, LX/01fc;->LL:LX/00zH;

    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;->voucherIds:Ljava/util/List;

    if-nez v6, :cond_3

    return-object v3

    :cond_3
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;->voucherType:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;->activityUserSelection:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;->couponUpdateInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponUpdateInfo;

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponUpdateInfo;->voucherChanged:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponClaimedEvent;->couponUpdateInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponUpdateInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/CouponUpdateInfo;->activityChanged:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_4

    iput-boolean v7, v14, LX/01fF;->LLIZLLLIL:Z

    iput-object v2, v14, LX/01fF;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/ActivityUserSelection;

    :cond_4
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    move-object/from16 v16, p3

    move-object/from16 v15, p2

    if-eqz v1, :cond_c

    iput-boolean v7, v14, LX/01fF;->LLJI:Z

    if-eq v12, v7, :cond_b

    if-eq v12, v8, :cond_a

    if-eq v12, v9, :cond_6

    iput-object v3, v14, LX/01fF;->LLILZLL:Ljava/lang/String;

    return-object v3

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;->promotionId:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherMeta;

    invoke-direct {v6, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherMeta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;->voucherId:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherInfoNew;->voucherTypeId:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherMeta;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/VoucherMeta;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->SELECT_VOUCHER:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-direct {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, v5, LX/01fc;->LL:LX/00zH;

    iput-object v2, v5, LX/01fc;->LLILIL:LX/00zH;

    iput v9, v5, LX/01fc;->LLILLJJLI:I

    const/16 v20, 0x1

    move-object/from16 v19, v1

    move-object/from16 v21, v5

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-virtual/range {v14 .. v21}, LX/01fF;->LIZIZ(LX/0Dc1;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_a
    iget-object v1, v14, LX/01fF;->LLILZLL:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v0, v14, LX/01fF;->LLJILJIL:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->SELECT_VOUCHER:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-direct {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, v5, LX/01fc;->LL:LX/00zH;

    iput-object v2, v5, LX/01fc;->LLILIL:LX/00zH;

    iput v7, v5, LX/01fc;->LLILLJJLI:I

    const/4 v12, 0x1

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object v9, v3

    move-object v10, v3

    move-object v11, v1

    move-object v13, v5

    invoke-virtual/range {v6 .. v13}, LX/01fF;->LIZIZ(LX/0Dc1;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_b
    iget-object v0, v14, LX/01fF;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->SELECT_VOUCHER:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-direct {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, v5, LX/01fc;->LL:LX/00zH;

    iput-object v2, v5, LX/01fc;->LLILIL:LX/00zH;

    iput v8, v5, LX/01fc;->LLILLJJLI:I

    const/4 v12, 0x1

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object v9, v3

    move-object v10, v3

    move-object v11, v1

    move-object v13, v5

    invoke-virtual/range {v6 .. v13}, LX/01fF;->LIZIZ(LX/0Dc1;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_c
    if-eqz v11, :cond_e

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->SELECT_VOUCHER:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-direct {v1, v0, v3, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    iput-object v2, v5, LX/01fc;->LL:LX/00zH;

    iput-object v2, v5, LX/01fc;->LLILIL:LX/00zH;

    iput v10, v5, LX/01fc;->LLILLJJLI:I

    const/4 v12, 0x1

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object v9, v3

    move-object v10, v3

    move-object v11, v1

    move-object v13, v5

    invoke-virtual/range {v6 .. v13}, LX/01fF;->LIZIZ(LX/0Dc1;Landroid/view/View;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_d
    move-object v1, v2

    :goto_4
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_e
    iput-object v3, v14, LX/01fF;->LLILZLL:Ljava/lang/String;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_f
    return-object v3
.end method

.method public final LJII(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/01fF;->LLJJIJIL:LX/01fh;

    if-eqz v0, :cond_0

    sget-object v2, LX/01oe;->LIZ:LX/01oe;

    iget-object v3, v0, LX/01fh;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LX/01fh;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/01fh;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v11, 0xe8

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v2 .. v11}, LX/01oe;->LJIIIZ(LX/01oe;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;ZZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentResult;

    const-string v0, "fail"

    invoke-direct {v5, v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/05CH;

    invoke-direct {v4, v1}, LX/05CH;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "pay_route"

    const-string v0, "h5"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    invoke-static {v5}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pay_result"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v1}, LX/05CH;->LJI(ILjava/util/Map;)V

    invoke-virtual {v4}, LX/05CH;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 10

    iget-object v5, p0, LX/01fF;->LLIZ:LX/01nM;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "payment_status"

    const-string v0, "success"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    iget-object v2, v5, LX/01nM;->LJIIIIZZ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pay_source"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, v5, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethodInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodInfo;->isChooseSave()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "pay_and_bindcard"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "channel_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v0, v5, LX/01nM;->LJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->paymentMethod:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pay_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v2, v5, LX/01nM;->LJIIJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pay_request_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    iget-object v1, v5, LX/01nM;->LJIILLIIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "us_localization"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v3, v0

    iget-object v0, v5, LX/01nM;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "main_order_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v0, v5, LX/01nM;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getMainOrderId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "last_main_order_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v0, p0, LX/01fF;->LLILIL:LX/01g6;

    invoke-interface {v0}, LX/01g6;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_btm_token"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v2, v4

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto/16 :goto_1

    :cond_4
    const-string v2, "pay"

    goto/16 :goto_0

    :cond_5
    const-string v5, "&"

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0U0S;

    const-string v0, "aweme://roma_redirect"

    invoke-direct {v2, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-string v1, "roma_group_key"

    const-string v0, "roma_schema_group_aftersale_popup"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "roma_page_key"

    const-string v0, "roma_schema_page_one_click_pay"

    invoke-virtual {v2, v1, v0}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "roma_url_query"

    invoke-virtual {v2, v0, v3}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/01fF;->LL:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJIIIZ(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/01fF;->LLJJJJ:Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "pipo_ec_eu_retry_cashier_type"

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "source"

    const-string v0, "ordersubmit"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "previous_page"

    const-string v0, "sku"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ocp_retry_cashier_type"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/01fw;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutOcpOptModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutOcpOptModel;->paramKeysToBeRemoved:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "trackParams"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/01fF;->LLJJJJJIL:LX/01W4;

    iget-object v1, v0, LX/01W4;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "combo_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/01fF;->LLJJJJJIL:LX/01W4;

    iget-object v0, v0, LX/01W4;->LIZ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v1, "order_id"

    iget-object v0, p0, LX/01fF;->LLJJJJJIL:LX/01W4;

    iget-object v0, v0, LX/01W4;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "order_ids"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/01fF;->LLJJJJJIL:LX/01W4;

    iget-object v1, v0, LX/01W4;->LJIIJJI:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "last_pay_order_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v1, "currency"

    iget-object v0, p0, LX/01fF;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v4

    :cond_7
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "price"

    iget-object v0, p0, LX/01fF;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v4

    :cond_9
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "price_val"

    iget-object v0, p0, LX/01fF;->LLJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSummary()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Summary;->getTotal()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;->getPriceVal()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_need_intercept"

    invoke-static {}, LX/0172;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "retry_cashier_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v0, "ocp_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "&"

    const/4 v3, 0x0

    const/16 v0, 0x118

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v5

    const/16 v6, 0x1e

    move-object v4, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "aweme://ec/handle_pay"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    iget-object v0, p0, LX/01fF;->LL:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0tSY;->LIZIZ()V

    return-void
.end method

.method public final LJIIJ(LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/lang/String;)Lkotlin/Unit;
    .locals 12

    move-object v1, p0

    iget-boolean v0, v1, LX/01fF;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iput-object p3, v1, LX/01fF;->LLJJI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01fF;->LLJJIJIIJIL:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    move-object v2, p1

    invoke-static {v2}, LX/01fF;->LJ(LX/0Dc1;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v6, v1, LX/01fF;->LL:Landroid/content/Context;

    const/4 v9, 0x1

    invoke-interface {v2}, LX/0Dc1;->am()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    move-result-object v10

    new-instance v0, LX/01yD;

    const/16 v5, 0xb

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/01yD;-><init>(LX/01fF;LX/0Dc1;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/util/HashMap;I)V

    move-object v7, v3

    move-object v8, v4

    move-object v11, v0

    invoke-static/range {v6 .. v11}, LX/01gO;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;Ljava/util/HashMap;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    return-object v0
.end method

.method public final LJIIJJI()Z
    .locals 1

    invoke-static {}, LX/01fw;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutOcpOptModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcomCheckoutOcpOptModel;->enableRetryCashier:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/01eg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/01fF;->LLJJJJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()Z
    .locals 3

    iget-object v0, p0, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPayMethodSelectEnable()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_checkout_ocp_enable_payment_switch"

    invoke-static {v0, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final LJIILIIL()V
    .locals 6

    iget-object v0, p0, LX/01fF;->LLILZIL:LX/01fH;

    invoke-virtual {v0}, LX/01fH;->LJII()V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "ec_ocp_payment_cancel"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    const-string v0, "ec_pay_middle_successed"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    const-string v0, "ec_payment_interrupted"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final gz1()V
    .locals 0

    return-void
.end method

.method public final mC0(ZZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/core/router/EcomPaymentInterceptor$CommonPayResultEvent;)V
    .locals 15

    move-object/from16 v1, p4

    const/4 v0, 0x1

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    :cond_0
    :goto_0
    const-string v14, "unknown"

    if-eqz p1, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;

    const-string v3, "success"

    iget-object v4, p0, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    iget-object v1, p0, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v14

    :cond_2
    iget-object v1, p0, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getMainOrderId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v14

    :cond_4
    iget-object v7, p0, LX/01fF;->LLJILLL:Ljava/lang/String;

    iget-object v8, p0, LX/01fF;->LLJJ:Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v1, p0, LX/01fF;->LLILLIZIL:Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v14, v1

    :cond_5
    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;->LIZ()V

    if-nez p2, :cond_6

    invoke-virtual {p0}, LX/01fF;->LJIIIIZZ()V

    iget-object v1, p0, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPayMethodSelectEnable()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/01fF;->LLJJIII:Ljava/lang/String;

    const-string v0, "live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v2

    const-string v1, "ec_pdp_dismiss"

    const-string v0, "{}"

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    iget-object v4, p0, LX/01fF;->LLJILJILJ:Ljava/lang/String;

    iget-object v2, p0, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPaymentId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v14

    :cond_9
    iget-object v2, p0, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getMainOrderId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    :cond_a
    move-object v6, v14

    :cond_b
    iget-object v7, p0, LX/01fF;->LLJILLL:Ljava/lang/String;

    iget-object v8, p0, LX/01fF;->LLJJ:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    :goto_1
    iget-object v2, p0, LX/01fF;->LLILLIZIL:Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object v14, v2

    :cond_c
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;

    const-string v3, "error"

    const/4 v9, 0x0

    const-string v11, "payment failed"

    move-object v10, v9

    move-object v13, v9

    invoke-direct/range {v2 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/RdOneClickPayEvent;->LIZ()V

    invoke-static {}, LX/00wQ;->LJIJJLI()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, LX/01fF;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/oneclickpay/OneClickPayContext;->getPayMethodSelectEnable()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_13

    :cond_d
    invoke-virtual {p0}, LX/01fF;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/01fF;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, LX/01fF;->LJIIIZ(Ljava/util/HashMap;)V

    return-void

    :cond_e
    const/4 v12, 0x0

    goto :goto_1

    :cond_f
    iget-object v1, p0, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/01fF;->LLJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/01g8;->LIZ(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/01g8;->onComplete()V

    return-void

    :cond_11
    invoke-virtual {p0}, LX/01fF;->LJIIJJI()Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz p1, :cond_0

    :cond_12
    iget-object v2, p0, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/01g8;->onComplete()V

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, LX/01fF;->LL:Landroid/content/Context;

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    invoke-virtual {p0, v0, v1}, LX/01fF;->LJII(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7cbefb98

    if-eq v1, v0, :cond_4

    const v0, 0x4b13597

    if-eq v1, v0, :cond_1

    const v0, 0x3d23c970

    if-ne v1, v0, :cond_0

    const-string v0, "ec_pay_middle_successed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01g8;->onComplete()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ec_ocp_payment_cancel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/01fF;->LLJJL:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01fF;->LLJJL:Z

    iget-object v1, p0, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/01fF;->LLJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/01g8;->LIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01g8;->onComplete()V

    return-void

    :cond_4
    const-string v0, "ec_payment_interrupted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01fF;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/01fF;->LLJJJJLIIL:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, LX/01fF;->LJIIIZ(Ljava/util/HashMap;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/01fF;->LLJJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/01g8;->LIZ(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/01fF;->LLILZ:LX/01g8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/01g8;->onComplete()V

    return-void
.end method
