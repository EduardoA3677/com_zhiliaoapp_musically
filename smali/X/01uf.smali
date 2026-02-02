.class public final LX/01uf;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:J

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0D2z;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

.field public final synthetic LJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;LX/0D2z;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;Ljava/lang/String;J)V
    .locals 2

    iput-wide p1, p0, LX/01uf;->LIZ:J

    iput-object p3, p0, LX/01uf;->LIZIZ:Ljava/lang/String;

    iput-object p4, p0, LX/01uf;->LIZJ:LX/0D2z;

    iput-object p5, p0, LX/01uf;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    iput-object p6, p0, LX/01uf;->LJ:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p7, p8, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v1, p0, LX/01uf;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;->LLJJJJLIIL:Landroid/os/CountDownTimer;

    return-void
.end method

.method public final onTick(J)V
    .locals 23

    move-object/from16 v3, p0

    iget-wide v0, v3, LX/01uf;->LIZ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-lez v2, :cond_6

    invoke-static {}, LX/13yd;->LIZ()Z

    move-result v2

    const/16 v17, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/01uf;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v4, v3, LX/01uf;->LIZJ:LX/0D2z;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    :cond_0
    iget-object v2, v3, LX/01uf;->LIZJ:LX/0D2z;

    sget-object v6, LX/0DHg;->LIZ:LX/0DHg;

    iget-object v4, v3, LX/01uf;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v11, 0x0

    if-nez v7, :cond_2

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-static/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v17, 0x1

    :cond_1
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    :goto_0
    invoke-static/range {v12 .. v17}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    :cond_2
    iget-object v8, v3, LX/01uf;->LIZIZ:Ljava/lang/String;

    iget-object v9, v3, LX/01uf;->LJ:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v3, LX/01uf;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;->dO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getOspPlaceOrderButton()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/OspPlaceOrderButton;->buttonStyle:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonStyle;

    :cond_3
    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3e0

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    invoke-static/range {v6 .. v17}, LX/0DHg;->LIZ(LX/0DHg;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlaceOrderButtonStyle;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;LX/01y7;Landroid/text/SpannableStringBuilder;ZLandroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    move-object/from16 v16, v11

    goto :goto_0

    :cond_5
    sget-object v4, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v4}, LX/06cC;->LIZ()V

    sget-object v5, LX/06cC;->LIZJ:LX/06cO;

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v5, v4}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_6
    iget-object v0, v3, LX/01uf;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;->LLJJJJLIIL:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_7
    iget-object v0, v3, LX/01uf;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;->dO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->PROMOTION_ACTIVITY_END:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-direct {v14, v0, v4, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const v22, 0x3fdfff

    move v3, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move v11, v2

    move-object v12, v4

    move-object v13, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    invoke-static/range {v1 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;ZZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/040S;

    return-void
.end method
