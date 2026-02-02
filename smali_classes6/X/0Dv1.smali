.class public LX/0Dv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LX/0Dv1;->$t:I

    move-object v0, p0

    iput-object p3, v0, LX/0Dv1;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0Dv1;->l1:Ljava/lang/Object;

    iput-object p1, v0, LX/0Dv1;->l2:Ljava/lang/Object;

    iput-object p4, v0, LX/0Dv1;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0Dv1;Landroid/widget/CompoundButton;Z)V
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0Dv1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->redeemCanBeUsed:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0Dv1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;->LLIZLLLIL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    iget-object v0, v6, LX/0Dv1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->i:Z

    iget-object v0, v6, LX/0Dv1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->USE_BONUS:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-direct {v1, v0, v10, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const p2, 0x3fdfff

    move v9, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 v20, v1

    invoke-static/range {v7 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;ZZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/040S;

    :cond_1
    iget-object v5, v6, LX/0Dv1;->l2:Ljava/lang/Object;

    check-cast v5, LX/0oaM;

    new-instance v4, LX/0Dgf;

    invoke-direct {v4}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, v6, LX/0Dv1;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;

    iget-object v1, v6, LX/0Dv1;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/discount/USPlatformDiscountsCell;Ljava/util/HashMap;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onCheckedChanged$1(LX/0Dv1;Landroid/widget/CompoundButton;Z)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0Dv1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->redeemCanBeUsed:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    move-object/from16 v6, p1

    if-eqz v0, :cond_1

    iget-object v8, v5, LX/0Dv1;->l1:Ljava/lang/Object;

    check-cast v8, LX/0oaM;

    new-instance v4, LX/0Dgf;

    invoke-direct {v4}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, v5, LX/0Dv1;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    iget-object v1, v5, LX/0Dv1;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0x1c

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;Ljava/util/HashMap;I)V

    invoke-static {v8, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, v5, LX/0Dv1;->l1:Ljava/lang/Object;

    check-cast v4, LX/0oaM;

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v1, v5, LX/0Dv1;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    const/16 v0, 0x1d

    invoke-direct {v2, v6, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Landroid/widget/CompoundButton;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;I)V

    invoke-static {v4, v3, v2}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/0Dv1;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->M:Z

    iget-object v0, v5, LX/0Dv1;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    invoke-virtual {v6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->i:Z

    iget-object v0, v5, LX/0Dv1;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/discount/PlatformDiscountsCell;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v14, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->USE_BONUS:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-direct {v14, v0, v4, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const p2, 0x3fdfff

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

    move-object/from16 p0, v4

    move-object/from16 p1, v4

    invoke-static/range {v1 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;ZZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/040S;

    :cond_0
    return-void

    :cond_1
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v4, v5, LX/0Dv1;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->nonRedeemReason:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/0Dv1;->l1:Ljava/lang/Object;

    check-cast v3, LX/0oaM;

    new-instance v2, LX/0oBc;

    invoke-direct {v2, v3}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v0, v1}, LX/0oBc;->LIZLLL(J)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    new-instance v2, LX/0DgE;

    invoke-direct {v2}, LX/0DgE;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x65

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0Dv1;Landroid/widget/CompoundButton;Z)V
    .locals 26

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0Dv1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;->redeemCanBeUsed:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0Dv1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;->dO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->i:Z

    iget-object v0, v6, LX/0Dv1;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;->dO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->USE_BONUS:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-direct {v1, v0, v10, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const p2, 0x3fdfff

    move v9, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    move-object/from16 v20, v1

    invoke-static/range {v7 .. v28}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;ZZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/040S;

    :cond_0
    iget-object v5, v6, LX/0Dv1;->l2:Ljava/lang/Object;

    check-cast v5, LX/0oaM;

    new-instance v4, LX/0Dgf;

    invoke-direct {v4}, LX/0Dgf;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS329S0200000_5;

    iget-object v2, v6, LX/0Dv1;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;

    iget-object v1, v6, LX/0Dv1;->l3:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0xc3

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/usexpress/summary/USHalfPageOrderSummaryFragment;Ljava/util/HashMap;I)V

    invoke-static {v5, v4, v3}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0Dv1;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dv1;

    invoke-static {v0, p1, p2}, LX/0Dv1;->onCheckedChanged$0(LX/0Dv1;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dv1;

    invoke-static {v0, p1, p2}, LX/0Dv1;->onCheckedChanged$1(LX/0Dv1;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Dv1;

    invoke-static {v0, p1, p2}, LX/0Dv1;->onCheckedChanged$2(LX/0Dv1;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
