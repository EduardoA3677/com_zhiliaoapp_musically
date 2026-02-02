.class public final LX/0dhP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

.field public final synthetic LLILIL:LX/12pz;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;LX/12pz;)V
    .locals 0

    iput-object p1, p0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iput-object p2, p0, LX/0dhP;->LLILIL:LX/12pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->nn()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v2

    new-instance v1, LX/0djI;

    invoke-direct {v1}, LX/0djI;-><init>()V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0deo;->LL:LX/0dg0;

    if-eqz v1, :cond_6

    iget-object v9, v1, LX/0dg0;->LJII:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v10, v1, LX/0deo;->LLILL:Ljava/util/Map;

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v11

    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-boolean v12, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJIJIL:Z

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0deo;->LL:LX/0dg0;

    if-eqz v1, :cond_4

    iget-object v13, v1, LX/0dg0;->LJIIIIZZ:Ljava/lang/String;

    :goto_2
    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0deo;->LL:LX/0dg0;

    if-eqz v1, :cond_3

    iget-object v14, v1, LX/0dg0;->LIZIZ:Ljava/lang/String;

    :goto_3
    invoke-static/range {v9 .. v14}, LX/0dh1;->LJIIJ(Ljava/lang/String;Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJIJIL:Z

    const/16 v16, 0x0

    if-nez v1, :cond_7

    const v1, 0x7f12739e

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getSHAKE()I

    move-result v1

    if-ne v2, v1, :cond_2

    iget-object v4, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v6, v0

    iget-object v5, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJIJIIJIL:Landroid/view/ViewGroup;

    const/4 v0, 0x6

    new-array v3, v0, [F

    const/4 v2, 0x0

    aput v2, v3, v16

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

    iput-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJJLIIL:Landroid/animation/ObjectAnimator;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJJLIIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_1
    invoke-virtual {v4}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0dir;->LIZ(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    move-object v14, v8

    goto :goto_3

    :cond_4
    move-object v13, v8

    goto :goto_2

    :cond_5
    move-object v10, v8

    goto/16 :goto_1

    :cond_6
    move-object v9, v8

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-wide v1, v1, LX/0deo;->LLIZ:J

    :goto_4
    sub-long/2addr v12, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJ:J

    sub-long v17, v17, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v3, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-wide v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJIL:J

    sub-long/2addr v14, v1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, LX/0deo;->LL:LX/0dg0;

    if-eqz v1, :cond_12

    iget-object v9, v1, LX/0dg0;->LJII:Ljava/lang/String;

    :goto_5
    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v10, v1, LX/0deo;->LLILL:Ljava/util/Map;

    :goto_6
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v11

    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJJJ:Ljava/lang/Boolean;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :cond_8
    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/0deo;->LLILZLL:Ljava/lang/String;

    :goto_7
    move-object/from16 v19, v1

    invoke-static/range {v9 .. v19}, LX/0dh1;->LJIIJJI(Ljava/lang/String;Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;JJZJLjava/lang/String;)V

    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0di4;->PAY_INPROGRESS:LX/0di4;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->nn()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->nn()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v5

    check-cast v5, LX/0djL;

    const/16 v13, 0x1bf

    move-object v6, v8

    move-object v7, v8

    move-object v8, v8

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v5 .. v13}, LX/0djL;->LIZ(LX/0djL;Ljava/lang/Boolean;LX/0dfN;Lkotlin/Pair;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;LX/0dhJ;LX/0di4;LX/0djN;I)LX/0djL;

    move-result-object v2

    new-instance v1, LX/0dij;

    invoke-direct {v1, v2}, LX/0dij;-><init>(LX/0djL;)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0deo;->LL:LX/0dg0;

    if-eqz v1, :cond_9

    iget-object v3, v1, LX/0dg0;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/0deo;->LLILL:Ljava/util/Map;

    if-eqz v2, :cond_9

    const-string v1, "group_id"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->nn()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v2

    iget-object v1, v0, LX/0dhP;->LLILIL:LX/12pz;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    const-string v9, ""

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0deo;->LL:LX/0dg0;

    if-eqz v1, :cond_a

    iget-object v5, v1, LX/0dg0;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_b

    :cond_a
    move-object v5, v9

    :cond_b
    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/0deo;->LL:LX/0dg0;

    if-eqz v1, :cond_c

    iget-object v6, v1, LX/0dg0;->LIZJ:Ljava/lang/String;

    if-nez v6, :cond_d

    :cond_c
    move-object v6, v9

    :cond_d
    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v8, v1, LX/0deo;->LLILL:Ljava/util/Map;

    :cond_e
    iget-object v1, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->ln()LX/0deo;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0deo;->LL:LX/0dg0;

    if-eqz v1, :cond_f

    iget-object v1, v1, LX/0dg0;->LJIJJLI:Ljava/lang/String;

    if-eqz v1, :cond_f

    move-object v9, v1

    :cond_f
    sget-object v11, LX/0dDI;->PACKAGE_PAGE:LX/0dDI;

    iget-object v0, v0, LX/0dhP;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;

    iget-object v13, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/BottomSubscribeComponent;->LLJJL:Ljava/util/List;

    new-instance v0, LX/0djE;

    invoke-direct {v0, v2}, LX/0djE;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;)V

    new-instance v7, LX/0dgF;

    invoke-direct {v7, v0}, LX/0dgF;-><init>(LX/0djE;)V

    iget-object v2, v2, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;->LLILLIZIL:LX/0dd8;

    const/4 v10, 0x0

    const/16 v14, 0x500

    move v12, v10

    invoke-static/range {v2 .. v14}, LX/0dd8;->LIZIZ(LX/0dd8;Landroid/content/Context;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;Ljava/lang/String;Ljava/lang/String;LX/0doY;Ljava/util/Map;Ljava/lang/String;ZLX/0dDI;ZLjava/util/List;I)V

    return-void

    :cond_10
    move-object v1, v8

    goto/16 :goto_7

    :cond_11
    move-object v10, v8

    goto/16 :goto_6

    :cond_12
    move-object v9, v8

    goto/16 :goto_5

    :cond_13
    const-wide/16 v1, 0x0

    goto/16 :goto_4
.end method
