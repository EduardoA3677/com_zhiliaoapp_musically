.class public final Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;
.source "SourceFile"

# interfaces
.implements LX/0tAp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/0tB5;",
        ">;",
        "LX/0tAp;"
    }
.end annotation


# instance fields
.field public LL:Landroid/content/Context;

.field public LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

.field public LLILL:LX/0tB5;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0uKS;

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/109i;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(LX/109i;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILZIL:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "new instance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0tBZ;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJIL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Cj()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJII()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJJI()V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final LJJIJLIJ(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDisableLynxTouchEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJIL(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILZIL:Z

    return-void
.end method

.method public final LJJIL(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "lynx_ttls_pdp_cashier_view, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJJIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "common_params_changed"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJIL(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILLIZIL:Ljava/lang/String;

    new-instance v2, LX/0tGE;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "pipocommonparamschanged"

    invoke-direct {v2, v1, v0}, LX/0tGE;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILLIZIL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "params"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_1
    return-void
.end method

.method public final LJJJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pp_id may changed: new: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", old: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJIL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILLJJLI:Ljava/lang/String;

    new-instance v2, LX/0tGE;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "pipopricingplanidchanged"

    invoke-direct {v2, v1, v0}, LX/0tGE;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "pricing_plan_id"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_1
    return-void
.end method

.method public final LJJJI()V
    .locals 24

    move-object/from16 v4, p0

    iget-object v13, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v13, :cond_2f

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v14, :cond_2f

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILL:LX/0tB5;

    const/4 v2, 0x1

    if-eqz v3, :cond_2e

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;

    const-string v0, "refresh"

    invoke-static {v0}, LX/0tB5;->LIZ(Ljava/lang/String;)V

    iput-object v4, v3, LX/0tB5;->LLJIJIL:Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;

    invoke-virtual {v14}, LX/0tAM;->LJIILJJIL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v10

    invoke-virtual {v14}, LX/0tAM;->LJIILL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v9

    const/4 v1, 0x2

    new-array v5, v1, [Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    const/4 v0, 0x0

    aput-object v10, v5, v0

    aput-object v9, v5, v2

    invoke-static {v5}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v5, v12

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_0

    const/4 v12, 0x0

    :cond_0
    const-string v6, ""

    if-nez v12, :cond_12

    const-string v5, "show_empty"

    invoke-static {v5}, LX/0tB5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0tB5;->getSinglePmRootView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/0tBM;->LIZ(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v3}, LX/0tB5;->getHybridPmRootView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/0tBM;->LIZ(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v3}, LX/0tB5;->getEmptyRootView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    invoke-virtual {v3}, LX/0tB5;->getEmptyTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v5, v14, LX/0tAM;->LJ:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/CashierDisplayInfo;->rawTextAndIcon:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/RawTextAndIcon;->selectPMText:Ljava/lang/String;

    if-eqz v5, :cond_11

    :goto_0
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object v5, v3, LX/0tB5;->LLJ:Lkotlin/jvm/functions/Function0;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-boolean v5, v3, LX/0tB5;->LLJILJILJ:Z

    const-string v7, "one_step_checkout"

    if-nez v5, :cond_d

    iput-boolean v2, v3, LX/0tB5;->LLJILJILJ:Z

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    invoke-static {v5}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v10

    invoke-virtual {v14}, LX/0tAM;->LIZ()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v14}, LX/0tAM;->LJIILJJIL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-nez v8, :cond_6

    move-object v8, v6

    :cond_6
    const-string v5, "default_hybrid_payment_method"

    invoke-interface {v9, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    if-nez v8, :cond_7

    move-object v8, v6

    :cond_7
    const-string v5, "default_hybrid_payment_method_id"

    invoke-interface {v9, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v14}, LX/0tAM;->LJIILL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->rawCBIPaymentMethod:Ljava/lang/String;

    if-nez v8, :cond_9

    move-object v8, v6

    :cond_9
    const-string v5, "default_other_payment_method"

    invoke-interface {v9, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->id:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v8, v6

    :cond_a
    const-string v5, "default_other_payment_method_id"

    invoke-interface {v9, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->bankCode:Ljava/lang/String;

    if-eqz v5, :cond_b

    move-object v6, v5

    :cond_b
    const-string v5, "default_bank_code"

    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-interface {v10, v7, v9}, LX/0tAD;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_d
    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {v14}, LX/0tAM;->LJIILJJIL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    :goto_2
    aput-object v5, v6, v0

    invoke-virtual {v14}, LX/0tAM;->LJIILL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    :goto_3
    aput-object v5, v6, v2

    invoke-static {v6}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v3, LX/0tB5;->LLJILJIL:Ljava/util/List;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v6, v3, LX/0tB5;->LLJILJIL:Ljava/util/List;

    if-eqz v6, :cond_e

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v2, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    const/4 v5, 0x0

    goto :goto_3

    :cond_10
    const/4 v5, 0x0

    goto :goto_2

    :cond_11
    move-object v5, v6

    goto/16 :goto_0

    :cond_12
    iget-object v5, v3, LX/0tB5;->LLJI:LX/0tB1;

    if-eqz v5, :cond_13

    iget-object v7, v5, LX/0tB1;->LIZ:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    new-instance v7, LX/0tB1;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/CashierKey;->payRequestId:Ljava/lang/String;

    invoke-direct {v7, v5}, LX/0tB1;-><init>(Ljava/lang/String;)V

    iput-object v7, v3, LX/0tB5;->LLJI:LX/0tB1;

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIIZILJ()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/cbi/Element;

    move-result-object v5

    if-eqz v5, :cond_15

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJIJIL:LX/0tBg;

    if-eqz v11, :cond_15

    sget-object v7, LX/0tBo;->SUBMIT:LX/0tBo;

    new-instance v5, LX/0tAU;

    invoke-direct {v5, v9, v13, v14, v7}, LX/0tAU;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;LX/0tAM;LX/0tBo;)V

    invoke-virtual {v11, v5, v2}, LX/0tBg;->LIZIZ(LX/0tAe;Z)V

    :cond_15
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v2, :cond_1d

    invoke-static {v12, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    const-string v5, "show_single"

    invoke-static {v5}, LX/0tB5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0tB5;->getSinglePmRootView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {v0, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_16
    invoke-virtual {v3}, LX/0tB5;->getHybridPmRootView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/0tBM;->LIZ(Landroid/view/View;)V

    :cond_17
    invoke-virtual {v3}, LX/0tB5;->getEmptyRootView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-static {v5}, LX/0tBM;->LIZ(Landroid/view/View;)V

    :cond_18
    invoke-virtual {v3}, LX/0tB5;->getSinglePmIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v5

    if-eqz v5, :cond_19

    invoke-virtual {v3, v5, v13}, LX/0tB5;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)V

    :cond_19
    invoke-virtual {v3}, LX/0tB5;->getSinglePmNameView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->displayName:Ljava/lang/String;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    invoke-virtual {v13, v2}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIILJJIL(Z)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1c

    invoke-static/range {v20 .. v20}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v3}, LX/0tB5;->getPromotionTagView()LX/05qP;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-static {v0, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1b
    invoke-virtual {v3}, LX/0tB5;->getPromotionTagView()LX/05qP;

    move-result-object v18

    if-eqz v18, :cond_1c

    invoke-virtual {v13, v14}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->LJIILL(LX/0tAM;)Ljava/lang/String;

    move-result-object v21

    new-instance v12, LY/ACListenerS49S0400000_27;

    const/16 v17, 0x7

    move-object v14, v14

    move-object v15, v3

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LY/ACListenerS49S0400000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LY/ATListenerS402S0100000_27;

    const/4 v5, 0x2

    invoke-direct {v7, v3, v5}, LY/ATListenerS402S0100000_27;-><init>(Ljava/lang/Object;I)V

    move/from16 v19, v2

    move-object/from16 v22, v12

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LX/05qP;->LIZ(ZLjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v5, :cond_4

    :cond_1c
    invoke-virtual {v3}, LX/0tB5;->getPromotionTagView()LX/05qP;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/0tBM;->LIZ(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1d
    if-eqz v10, :cond_4

    if-eqz v9, :cond_4

    const-string v5, "show_hybrid"

    invoke-static {v5}, LX/0tB5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0tB5;->getSinglePmRootView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v5}, LX/0tBM;->LIZ(Landroid/view/View;)V

    :cond_1e
    invoke-virtual {v3}, LX/0tB5;->getHybridPmRootView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-static {v0, v5}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1f
    invoke-virtual {v3}, LX/0tB5;->getEmptyRootView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-static {v5}, LX/0tBM;->LIZ(Landroid/view/View;)V

    :cond_20
    invoke-virtual {v3}, LX/0tB5;->getHybridPmLeftIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v5

    if-eqz v5, :cond_21

    invoke-virtual {v3, v5, v10}, LX/0tB5;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)V

    :cond_21
    invoke-virtual {v3}, LX/0tB5;->getHybridPmLeftAmountView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v7, :cond_22

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->hybridInfo:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;

    if-eqz v5, :cond_25

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodHybridInfo;->displayAmount:Ljava/lang/String;

    if-eqz v5, :cond_25

    :goto_5
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    invoke-virtual {v3}, LX/0tB5;->getHybridPmRightIconView()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual {v3, v5, v9}, LX/0tB5;->LIZIZ(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;)V

    :cond_23
    invoke-virtual {v3}, LX/0tB5;->getHybridPmRightAmountView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v7

    if-eqz v7, :cond_4

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->paymentAmountDisplayText:Ljava/lang/String;

    if-nez v5, :cond_24

    move-object v5, v6

    :cond_24
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_25
    move-object v5, v6

    goto :goto_5

    :cond_26
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_27
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    new-array v8, v1, [Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    invoke-virtual {v14}, LX/0tAM;->LJIILJJIL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v6

    aput-object v6, v8, v0

    invoke-virtual {v14}, LX/0tAM;->LJIILL()Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v6

    aput-object v6, v8, v2

    invoke-static {v8}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_28
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->key:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    :goto_7
    check-cast v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    if-eqz v8, :cond_27

    iget-object v13, v3, LX/0tB5;->LLJI:LX/0tB1;

    if-eqz v13, :cond_27

    const-string v15, "one_step_checkout"

    const-string v16, "payment_type"

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->parentKey:Ljava/lang/String;

    if-eqz v10, :cond_2a

    iget-object v6, v14, LX/0tAM;->LJIILIIL:Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethodSource;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;

    move-result-object v6

    if-eqz v6, :cond_29

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;->parentKey:Ljava/lang/String;

    :goto_8
    new-instance v20, Ljava/util/LinkedHashMap;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    invoke-virtual/range {v13 .. v20}, LX/0tB1;->LJ(LX/0tAM;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/pipo/cashier/common/model/PIPOPaymentMethod;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_29
    const/4 v6, 0x0

    goto :goto_8

    :cond_2a
    const/4 v6, 0x0

    goto :goto_8

    :cond_2b
    const/4 v8, 0x0

    goto :goto_7

    :cond_2c
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v8, v3, LX/0tB5;->LLJI:LX/0tB1;

    if-eqz v8, :cond_2d

    iget-object v0, v8, LX/0tB1;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    const-string v1, "empty_payment_method"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v8, LX/0tB1;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "page_name"

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "option_name"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/0tB1;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0tAA;->LIZIZ(Ljava/lang/String;)LX/0tAD;

    move-result-object v1

    const-string v0, "tiktokls_option_show"

    invoke-interface {v1, v0, v6}, LX/0tAD;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2d
    iput-object v5, v3, LX/0tB5;->LLJILJIL:Ljava/util/List;

    :cond_2e
    iput-boolean v2, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILZ:Z

    :cond_2f
    return-void
.end method

.method public final Nd0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJJI()V

    return-void
.end method

.method public final bz1()V
    .locals 0

    return-void
.end method

.method public final createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    const-string v0, "create_view"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJIL(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LL:Landroid/content/Context;

    new-instance v2, LX/0tB5;

    invoke-direct {v2, p1}, LX/0tB5;-><init>(Landroid/content/Context;)V

    new-instance v1, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILL:LX/0tB5;

    new-instance v1, LX/0uKS;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0uKS;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILLL:LX/0uKS;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILLL:LX/0uKS;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILL:LX/0tB5;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x5a2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;I)V

    invoke-virtual {v2, v1}, LX/0tB5;->setRefreshCallback(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILL:LX/0tB5;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final destroy()V
    .locals 3

    const-string v0, "destroy"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJIL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIIL()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILL:LX/0tB5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILLL:LX/0uKS;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    return-void
.end method

.method public final dispatchEvent(LX/0viP;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/0viP;->LIZ:LX/0tHM;

    iget-object v1, v0, LX/0tHM;->LIZJ:LX/0tCl;

    sget-object v0, LX/0tCl;->kTouch:LX/0tCl;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getMotionEvent error, event type is not touch event. type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0viP;->LIZ:LX/0tHM;

    iget-object v0, v0, LX/0tHM;->LIZJ:LX/0tCl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxEventDetail"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p1, LX/0viP;->LIZLLL:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handling event: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJIL(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILZIL:Z

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->dispatchEvent(LX/0viP;)Z

    move-result v3

    :cond_3
    return v3
.end method

.method public final kV()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJII()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJJI()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s11()V
    .locals 0

    return-void
.end method

.method public final setCashierData(Ljava/lang/String;)V
    .locals 13
    .annotation runtime LX/16wn;
        name = "cashier-data"
    .end annotation

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxCashierData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxCashierData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "set_cashier_data p_r_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxCashierData;->payRequestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", n_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxCashierData;->notificationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJIL(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LL:Landroid/content/Context;

    if-eqz v6, :cond_b

    const-class v7, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxCashierData;->payRequestId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    :try_start_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxCashierData;->notificationId:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LX/0tAJ;->TTLS:LX/0tAJ;

    invoke-interface {v5, v6, v2, v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/IPIPOCashierService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0tAJ;)Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-nez v0, :cond_3

    move-object v1, v3

    :cond_3
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v1, :cond_4

    const-string v0, "one_step_checkout"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLJJ:Ljava/lang/String;

    :cond_4
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxCashierData;->cashierStr:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxCashierData;->theme:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    sget-object v1, LX/0tA4;->TOKO:LX/0tA4;

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJIIJJI(Ljava/lang/String;LX/0tA4;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LLILLIZIL:LX/0tAM;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, LX/0tAM;->LJJII(LX/0tAp;)V

    :cond_6
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxCashierData;->eventBizParamsStr:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v1, :cond_7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LLILIL:Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/cashier/PIPOCashierImpl;->LJII()Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJJI()V

    goto :goto_4

    :cond_9
    move-object v0, v3

    goto :goto_3

    :cond_a
    sget-object v1, LX/0tA4;->DEFAULT:LX/0tA4;

    goto :goto_2

    :goto_4
    return-void

    :cond_b
    const-string v0, "set_cashier_data with empty android_context"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJIL(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    const-string v0, "fail to parse cashier_data"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/pipo/cashier/lynx/LynxTtlsPdpCashierView;->LJJIL(Ljava/lang/String;)V

    return-void
.end method
