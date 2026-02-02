.class public LX/01yA;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mU1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;I)V
    .locals 2

    iput p2, p0, LX/01yA;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01yA;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;I)V
    .locals 2

    iput p2, p0, LX/01yA;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01yA;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;I)V
    .locals 2

    iput p2, p0, LX/01yA;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01yA;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;I)V
    .locals 2

    iput p2, p0, LX/01yA;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/01yA;->l0:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(LX/01yA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p5

    move-object/from16 v5, p3

    move-object/from16 v9, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast v9, LX/00b6;

    check-cast v5, LX/00wO;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/00b6;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/00wO;

    iget-object v0, v2, LX/00wO;->LLLIZZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/00wO;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonProductInfo;

    invoke-direct {v0, v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonProductInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    xor-int/lit8 v11, v7, 0x1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v0, v5, v2}, LX/0173;->LIZJ(LX/00b6;Ljava/lang/Boolean;LX/00wO;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLILLJJLI:Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 v19, v1

    move-object v12, v12

    move-object v13, v0

    move-object v14, v9

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->mv2(Ljava/util/List;LX/00b6;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/SkuPanelState;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v15

    iput-object v8, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLJ:Ljava/util/List;

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLJI:Ljava/util/List;

    const/4 v13, 0x0

    iget-object v8, v9, LX/00b6;->LLIZ:Ljava/lang/Integer;

    sget-object v0, LX/01Hg;->ADDON:LX/01Hg;

    invoke-virtual {v0}, LX/01Hg;->getValue()I

    move-result v1

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    :goto_1
    const/4 v14, 0x1

    :goto_2
    const/16 v22, 0x1

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;

    sget-object v0, LX/01d9;->ADDON_PRODUCT:LX/01d9;

    invoke-virtual {v0}, LX/01d9;->getValue()I

    move-result v0

    invoke-direct {v1, v0, v6, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    const p3, 0x3fdb75

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v1

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move-object/from16 v28, v6

    move-object/from16 v29, v6

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    move-object/from16 p2, v6

    invoke-static/range {v12 .. v33}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->sw2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;ZZLjava/util/List;ZZZLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ChangeInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SnsInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)LX/040S;

    const-string v8, "click_area"

    move-object/from16 v9, p4

    if-eqz v11, :cond_4

    sget-object v10, LX/01jB;->LIZ:LX/01jB;

    iget-object v0, v7, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;

    invoke-virtual {v0, v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->z6(LX/00wO;I)Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLILI:Ljava/util/Map;

    iget-object v0, v5, LX/00wO;->LLILL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tiktokec_product_click"

    invoke-static {v0, v6, v1}, LX/01jB;->LJJLIIIJILLIZJL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_4
    sget-object v6, LX/01jB;->LIZ:LX/01jB;

    iget-object v0, v7, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;

    invoke-virtual {v0, v5, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->z6(LX/00wO;I)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_6

    const-string v1, "select"

    :goto_3
    const-string v0, "action_type"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/addon/AddonOrderCell;->A6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLLILI:Ljava/util/Map;

    iget-object v0, v5, LX/00wO;->LLILL:Ljava/lang/String;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "tiktokec_product_select_option"

    invoke-static {v0, v4, v1}, LX/01jB;->LJJLIIIJILLIZJL(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string v1, "cancel"

    goto :goto_3

    :cond_7
    iget-object v0, v9, LX/00b6;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonUIConfig;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddonUIConfig;->getSelectProductInShopGroup()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_2
.end method

.method public static bridge synthetic invoke$1(LX/01yA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    check-cast p5, LX/00ys;

    const/4 v5, 0x0

    if-eqz p4, :cond_3

    iget-object v1, p4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->isValid:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b590f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :goto_1
    iget-object v0, p0, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4d41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v4, 0x8

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v1, 0x7f0b8938

    const v3, 0x7f0b4d40

    if-eqz v7, :cond_0

    if-eqz v2, :cond_0

    if-eqz p5, :cond_0

    iget-object v2, p5, LX/00ys;->LLJIJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-static {}, LX/01jz;->LIZ()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060354

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/us/payment/USPaymentInfoCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060396

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_3

    :cond_1
    const/16 v0, 0x8

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static bridge synthetic invoke$2(LX/01yA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, LX/019E;->LIZ()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJJJ:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    :goto_0
    invoke-static {}, LX/019E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    :goto_1
    iget-object v0, p0, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b68ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v5, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentInfo;->isValid:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    if-nez v6, :cond_2

    iget-object v0, p0, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/payment/PaymentInfoCell2;->R6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getNewShopOrders()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/00wQ;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_3
    invoke-static {v4, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v4, 0x8

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(LX/01yA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v9, p5

    move-object v8, p4

    check-cast p3, LX/01Vk;

    check-cast v8, Ljava/lang/Boolean;

    check-cast v9, Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v7, p0, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    invoke-static {}, LX/0tGq;->LJIIIIZZ()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings$ErrorCodeClientSE;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings$ErrorCodeClientSE;

    const-string v0, "pipo_tts_cashier_enable_se_code_config"

    invoke-virtual {v6, v0, v5, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings$ErrorCodeClientSE;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/PipoTtsCashierEnableSeCodeSettings$ErrorCodeClientSE;->enableSns:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, LX/0tGq;->LIZJ:Z

    if-nez v0, :cond_6

    if-nez p3, :cond_5

    const/4 v1, -0x1

    :goto_0
    const-string v3, "order_submit"

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v3, "prepaidcard"

    const-string v2, "9900508"

    const/4 v1, 0x0

    const-string v0, "order_submit"

    invoke-static {v4, v2, v0, v3, v1}, LX/0tGq;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_1
    :goto_1
    iget-object v0, p0, LX/01yA;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v1

    const/16 v0, 0xe5

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v2, LX/01y2;

    const/16 v0, 0x10

    invoke-direct {v2, v7, v8, v9, v0}, LX/01y2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    const-string v1, "9900507"

    const-string v0, "paypal"

    invoke-static {v4, v1, v3, v0, v2}, LX/0tGq;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_4
    new-instance v2, LX/01y2;

    const/16 v0, 0xf

    invoke-direct {v2, v7, v8, v9, v0}, LX/01y2;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    const-string v1, "9900506"

    const-string v0, "ccdc"

    invoke-static {v4, v1, v3, v0, v2}, LX/0tGq;->LIZLLL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_5
    sget-object v1, LX/01Vl;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    goto :goto_0

    :cond_6
    sget-object v6, LX/01Vk;->SNS_CARD_NOT_CHOOSE_SAVE:LX/01Vk;

    if-eq p3, v6, :cond_7

    sget-object v0, LX/01Vk;->SNS_PAYPAL_NOT_CHOOSE_SAVE:LX/01Vk;

    if-eq p3, v0, :cond_7

    sget-object v0, LX/01Vk;->SNS_CARD_IS_PREPAID:LX/01Vk;

    if-ne p3, v0, :cond_1

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12295b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, LX/01y6;

    const/16 v0, 0x147

    invoke-direct {v1, v7, v0}, LX/01y6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto :goto_1

    :cond_7
    if-ne p3, v6, :cond_a

    const/4 v2, 0x0

    :goto_2
    if-ne p3, v6, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12298a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    if-ne p3, v6, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122988

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    new-instance v1, LX/0oDk;

    invoke-direct {v1, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v5, LX/01xp;

    const/16 v10, 0x9

    invoke-direct/range {v5 .. v10}, LX/01xp;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-static {v1, v5}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v3, v1, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v1}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122958

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122959

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12295a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/01yA;->$t:I

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/01yA;

    invoke-static/range {v0 .. v5}, LX/01yA;->invoke$0(LX/01yA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/01yA;

    invoke-static/range {v0 .. v5}, LX/01yA;->invoke$1(LX/01yA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/01yA;

    invoke-static/range {v0 .. v5}, LX/01yA;->invoke$2(LX/01yA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/01yA;

    invoke-static/range {v0 .. v5}, LX/01yA;->invoke$3(LX/01yA;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
