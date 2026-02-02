.class public final LX/0dhQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

.field public final synthetic LLILIL:LX/12pz;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;LX/12pz;)V
    .locals 0

    iput-object p1, p0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iput-object p2, p0, LX/0dhQ;->LLILIL:LX/12pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v2

    new-instance v1, LX/0djJ;

    invoke-direct {v1}, LX/0djJ;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0deo;->LL:LX/0dg0;

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/0dg0;->LJII:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v4, v1, LX/0deo;->LLILL:Ljava/util/Map;

    :goto_1
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v3

    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-boolean v2, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJIJIL:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0deo;->LL:LX/0dg0;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0dg0;->LJIIIIZZ:Ljava/lang/String;

    :goto_2
    invoke-static {v5, v4, v3, v2, v1}, LX/0dh0;->LJIIJ(Ljava/lang/String;Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;ZLjava/lang/String;)V

    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJIJIL:Z

    const/16 v18, 0x0

    if-nez v1, :cond_6

    const v1, 0x7f12739e

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getSHAKE()I

    move-result v1

    if-ne v2, v1, :cond_2

    iget-object v4, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v6, v0

    iget-object v5, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    const/4 v0, 0x6

    new-array v3, v0, [F

    const/4 v2, 0x0

    aput v2, v3, v18

    neg-float v1, v6

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v6, v3, v0

    const/4 v0, 0x3

    aput v1, v3, v0

    const/4 v0, 0x4

    aput v6, v3, v0

    const/4 v0, 0x5

    aput v2, v3, v0

    const-string v0, "translationX"

    invoke-static {v5, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJJLIIL:Landroid/animation/ObjectAnimator;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJJLIIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dir;->LIZ(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v10

    goto :goto_2

    :cond_4
    move-object v4, v10

    goto :goto_1

    :cond_5
    move-object v5, v10

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-wide v1, v1, LX/0deo;->LLIZ:J

    :goto_3
    sub-long/2addr v14, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJ:J

    sub-long v19, v19, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v3, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJIL:J

    sub-long v16, v16, v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/0deo;->LL:LX/0dg0;

    if-eqz v1, :cond_11

    iget-object v11, v1, LX/0dg0;->LJII:Ljava/lang/String;

    :goto_4
    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v12, v1, LX/0deo;->LLILL:Ljava/util/Map;

    :goto_5
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v13

    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJJ:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :cond_7
    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0deo;->LLILZLL:Ljava/lang/String;

    :goto_6
    move-object/from16 v21, v1

    invoke-static/range {v11 .. v21}, LX/0dh0;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;JJZJLjava/lang/String;)V

    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0di4;->PAY_INPROGRESS:LX/0di4;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v7

    check-cast v7, LX/0djM;

    const/16 v15, 0x1bf

    move-object v8, v10

    move-object v9, v10

    move-object v10, v10

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-static/range {v7 .. v15}, LX/0djM;->LIZ(LX/0djM;Ljava/lang/Boolean;LX/0dfh;Lkotlin/Pair;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;LX/0dhK;LX/0di4;LX/0djN;I)LX/0djM;

    move-result-object v2

    new-instance v1, LX/0dia;

    invoke-direct {v1, v2}, LX/0dia;-><init>(LX/0djM;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0deo;->LL:LX/0dg0;

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/0dg0;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, v1, LX/0deo;->LLILL:Ljava/util/Map;

    if-eqz v2, :cond_8

    const-string v1, "group_id"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v2

    iget-object v1, v0, LX/0dhQ;->LLILIL:LX/12pz;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    const-string v11, ""

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0deo;->LL:LX/0dg0;

    if-eqz v1, :cond_9

    iget-object v7, v1, LX/0dg0;->LIZ:Ljava/lang/String;

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v11

    :cond_a
    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0deo;->LL:LX/0dg0;

    if-eqz v1, :cond_b

    iget-object v8, v1, LX/0dg0;->LIZJ:Ljava/lang/String;

    if-nez v8, :cond_c

    :cond_b
    move-object v8, v11

    :cond_c
    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v10, v1, LX/0deo;->LLILL:Ljava/util/Map;

    :cond_d
    iget-object v0, v0, LX/0dhQ;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0dg0;->LJIJJLI:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v11, v0

    :cond_e
    sget-object v13, LX/0dDI;->PACKAGE_PAGE:LX/0dDI;

    new-instance v0, LX/0djA;

    invoke-direct {v0, v2}, LX/0djA;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;)V

    new-instance v9, LX/0dgJ;

    invoke-direct {v9, v0}, LX/0dgJ;-><init>(LX/0djA;)V

    iget-object v4, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;->LLILLIZIL:LX/0dd9;

    const/4 v12, 0x0

    const/16 v15, 0x500

    move v14, v12

    invoke-static/range {v4 .. v15}, LX/0dd9;->LIZIZ(LX/0dd9;Landroid/content/Context;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;Ljava/lang/String;Ljava/lang/String;LX/0dov;Ljava/util/Map;Ljava/lang/String;ZLX/0dDI;ZI)V

    return-void

    :cond_f
    move-object v1, v10

    goto/16 :goto_6

    :cond_10
    move-object v12, v10

    goto/16 :goto_5

    :cond_11
    move-object v11, v10

    goto/16 :goto_4

    :cond_12
    const-wide/16 v1, 0x0

    goto/16 :goto_3
.end method
