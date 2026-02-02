.class public LX/0Dv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0Dv5;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0Dv5;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0Dv5;Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, LX/0Dv5;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AIDubbingSheetFragment;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AIDubbingSheetFragment;->LLILZ:Z

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/share/improve/action/aidubbing/AIDubbingSheetFragment;->LLILZIL:Lkotlin/jvm/internal/AwS515S0100000_5;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/AwS515S0100000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$1(LX/0Dv5;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/0Dv5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Co1;

    invoke-virtual {v0}, LX/0Co1;->getListener()LX/0Co2;

    move-result-object v1

    iget-object v0, p0, LX/0Dv5;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Co1;

    invoke-interface {v1, v0}, LX/0Co2;->LIZ(LX/0Co1;)V

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0Dv5;Landroid/widget/CompoundButton;Z)V
    .locals 43

    move-object/from16 v14, p0

    iget-object v0, v14, LX/0Dv5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplayVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplayVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getSkuId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    const/16 v16, 0x0

    move/from16 v13, p2

    if-eqz v13, :cond_6

    iget-object v0, v14, LX/0Dv5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplayVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplayVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZL:LX/01nH;

    iget-object v0, v14, LX/0Dv5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplayVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplay;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplay;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    if-eqz v10, :cond_5

    sget-object v0, LX/01mw;->USER_SELECTED:LX/01mw;

    invoke-virtual {v0}, LX/01mw;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceType:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProtectionCode:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProtectionType:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->description:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->introduceUrl:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->priority:Ljava/lang/Integer;

    move-object/from16 v23, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProductId:Ljava/lang/Long;

    move-object/from16 v24, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProductName:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProductNameEn:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insuranceProductNameLocale:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePremiumPayment:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-object/from16 v19, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePremium:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-object/from16 v18, v0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePremiumBeforePromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;

    move-object/from16 v17, v0

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePrice:Ljava/lang/String;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->currency:Ljava/lang/String;

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePartnerId:Ljava/lang/String;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePartnerName:Ljava/lang/String;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->promotionId:Ljava/lang/String;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->insurancePayType:Ljava/lang/String;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->protectionPriority:Ljava/lang/Integer;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->abnormalDescription:Ljava/lang/String;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->toast:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->billPreSpiltSkuSalePrice:Ljava/lang/String;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->currencySymbol:Ljava/lang/String;

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v15

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v41, v1

    move-object/from16 v42, v0

    move-object/from16 v17, v10

    move-object/from16 v18, p2

    move-object/from16 v19, p1

    move-object/from16 v20, p0

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    invoke-virtual/range {v17 .. v42}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Price;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ToastContent;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/dto/InsuranceInfo;

    move-result-object v1

    :goto_0
    iget-object v0, v11, LX/01nH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, v14, LX/0Dv5;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplayVH;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplayVH;->LLJILJILJ:Landroidx/cardview/widget/CardView;

    if-nez v2, :cond_2

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b377d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    :cond_1
    move-object/from16 v0, v16

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplayVH;->LLJILJILJ:Landroidx/cardview/widget/CardView;

    move-object/from16 v2, v16

    if-eqz v16, :cond_3

    :cond_2
    iget-object v0, v14, LX/0Dv5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplayVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v13, :cond_4

    const v0, 0x7f04081b

    :goto_2
    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, v14, LX/0Dv5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplayVH;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0Dgf;

    invoke-direct {v2}, LX/0Dgf;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS12S0010000_5;

    const/16 v0, 0x17

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS12S0010000_5;-><init>(ZI)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const v0, 0x7f04081a

    goto :goto_2

    :cond_5
    move-object/from16 v1, v16

    goto :goto_0

    :cond_6
    iget-object v0, v14, LX/0Dv5;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplayVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/insurance/InsuranceDisplayVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZL:LX/01nH;

    iget-object v0, v0, LX/01nH;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0Dv5;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0Dv5;

    invoke-static {v0, p1, p2}, LX/0Dv5;->onCheckedChanged$0(LX/0Dv5;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0Dv5;

    invoke-static {v0, p1, p2}, LX/0Dv5;->onCheckedChanged$1(LX/0Dv5;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0Dv5;

    invoke-static {v0, p1, p2}, LX/0Dv5;->onCheckedChanged$2(LX/0Dv5;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
