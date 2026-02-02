.class public final LX/0xOv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qce;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;)V
    .locals 0

    iput-object p1, p0, LX/0xOv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)V
    .locals 22

    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    const-string v4, "payment_method"

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0xOv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v5

    const-string v1, "is_clickable"

    const-string v0, "1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v2, LX/0xOv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;->z6(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;)Ljava/lang/String;

    move-result-object v11

    const v21, 0x3fefc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    invoke-static/range {v3 .. v21}, LX/01jB;->LJJJLL(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    iget-object v0, v2, LX/0xOv;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/payment/USCombinedSkuPaymentCell;->C6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    const/16 v11, 0xf8

    move-object v7, v6

    move v8, v4

    move-object v9, v6

    move v10, v4

    invoke-static/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->nw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;LX/01il;ZLjava/lang/String;ZI)V

    return-void
.end method
