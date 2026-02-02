.class public LX/0y31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0y31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0y31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0y31;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onCheckedChanged$0(LX/0y31;Landroid/widget/CompoundButton;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LX/0y31;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0y31;->l1:Ljava/lang/Object;

    check-cast v0, LX/0xTx;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onCheckedChanged$1(LX/0y31;Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, LX/0y31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xKN;

    iget-object v1, v0, LX/0xKN;->LL:LX/0xKR;

    iget-object v0, p0, LX/0y31;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0X7B;

    iget-object v0, v0, LX/0X7B;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/0xKR;->FH(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onCheckedChanged$2(LX/0y31;Landroid/widget/CompoundButton;Z)V
    .locals 44

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0y31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shopify/USEmailAuthorizeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shopify/USEmailAuthorizeCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v3, LX/0y31;->l1:Ljava/lang/Object;

    check-cast v0, LX/00uA;

    iget-object v0, v0, LX/00uA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;->authType:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->bx2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v3, LX/0y31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shopify/USEmailAuthorizeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0y31;->l1:Ljava/lang/Object;

    check-cast v0, LX/00uA;

    if-eqz p2, :cond_4

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v2}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/00uA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;->enableAuthToast:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_0
    :goto_0
    sget-object v5, LX/01jB;->LIZ:LX/01jB;

    iget-object v0, v3, LX/0y31;->l1:Ljava/lang/Object;

    check-cast v0, LX/00uA;

    iget-object v0, v0, LX/00uA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;->authType:Ljava/lang/Integer;

    sget-object v4, LX/02JC;->SELLER_CRM:LX/02JC;

    invoke-virtual {v4}, LX/02JC;->getValue()I

    move-result v1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v6, "CRM_toggle"

    :goto_1
    if-eqz p2, :cond_2

    const-string v7, "select"

    :goto_2
    iget-object v0, v3, LX/0y31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shopify/USEmailAuthorizeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shopify/USEmailAuthorizeCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v0, v3, LX/0y31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shopify/USEmailAuthorizeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/shopify/USEmailAuthorizeCell;->z6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    iget-object v0, v3, LX/0y31;->l1:Ljava/lang/Object;

    check-cast v0, LX/00uA;

    iget-object v0, v0, LX/00uA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;->authType:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/02JC;->getValue()I

    move-result v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string v0, "c77404.d63928"

    :goto_3
    invoke-virtual {v2, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v28

    const/16 v29, 0x0

    const p1, -0x20000008

    const p2, 0xffff

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 p0, v9

    invoke-static/range {v5 .. v46}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    return-void

    :cond_1
    const-string v0, "c92010.d2007"

    goto :goto_3

    :cond_2
    const-string v7, "cancel"

    goto :goto_2

    :cond_3
    const-string v6, "share_email_to_shopify"

    goto/16 :goto_1

    :cond_4
    new-instance v1, LX/0oBc;

    invoke-direct {v1, v2}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v0, LX/00uA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;->disableAuthToast:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    goto/16 :goto_0
.end method

.method public static final onCheckedChanged$3(LX/0y31;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0y31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xl2;

    iput-boolean p2, v0, LX/0xl2;->LIZIZ:Z

    iget-object v0, p0, LX/0y31;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0y31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xl2;

    iget-object v1, v0, LX/0xl2;->LIZJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0y31;->l0:Ljava/lang/Object;

    check-cast v0, LX/0xl2;

    iget-object v1, v0, LX/0xl2;->LIZLLL:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    iput-boolean p2, v1, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILLIZIL:Z

    iget v0, v1, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LL:I

    if-eqz p2, :cond_1

    iget v2, v1, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILIL:I

    :cond_1
    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->hu2(I)V

    return-void

    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public static final onCheckedChanged$4(LX/0y31;Landroid/widget/CompoundButton;Z)V
    .locals 42

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0y31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/shopify/USCombinedSkuEmailAuthorizeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/shopify/USCombinedSkuEmailAuthorizeCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v2, LX/0y31;->l1:Ljava/lang/Object;

    check-cast v0, LX/00uA;

    iget-object v0, v0, LX/00uA;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/EmailAuthorizationInfo;->authType:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->bx2(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v2, LX/0y31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/shopify/USCombinedSkuEmailAuthorizeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/core/ECPowerCell;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1228a1

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_0
    :goto_0
    sget-object v3, LX/01jB;->LIZ:LX/01jB;

    const-string v4, "share_email_to_shopify"

    if-eqz p2, :cond_1

    const-string v5, "select"

    :goto_1
    iget-object v0, v2, LX/0y31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/shopify/USCombinedSkuEmailAuthorizeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/shopify/USCombinedSkuEmailAuthorizeCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v0, v2, LX/0y31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/shopify/USCombinedSkuEmailAuthorizeCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/shopify/USCombinedSkuEmailAuthorizeCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLZLL:LX/0DNe;

    const-string v0, "c92010.d2007"

    invoke-virtual {v1, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v26

    const/16 v27, 0x0

    const p1, -0x20000008

    const p2, 0xffff

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 p0, v7

    invoke-static/range {v3 .. v44}, LX/01jB;->LJJJJLI(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/01ju;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Boolean;Ljava/util/Map;ZLjava/lang/Integer;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;II)V

    return-void

    :cond_1
    const-string v5, "cancel"

    goto :goto_1

    :cond_2
    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1228a2

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget v0, p0, LX/0y31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0y31;

    invoke-static {v0, p1, p2}, LX/0y31;->onCheckedChanged$0(LX/0y31;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0y31;

    invoke-static {v0, p1, p2}, LX/0y31;->onCheckedChanged$1(LX/0y31;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0y31;

    invoke-static {v0, p1, p2}, LX/0y31;->onCheckedChanged$2(LX/0y31;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0y31;

    invoke-static {v0, p1, p2}, LX/0y31;->onCheckedChanged$3(LX/0y31;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0y31;

    invoke-static {v0, p1, p2}, LX/0y31;->onCheckedChanged$4(LX/0y31;Landroid/widget/CompoundButton;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
