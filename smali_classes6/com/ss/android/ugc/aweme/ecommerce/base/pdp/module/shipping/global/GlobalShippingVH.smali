.class public Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH<",
        "LX/0DWD;",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V

    return-void
.end method


# virtual methods
.method public final R6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic c7(LX/0uRI;Landroid/view/View;)V
    .locals 0

    check-cast p1, LX/0DWD;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->k7(LX/0DWD;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final bridge synthetic e7(LX/0uRI;)I
    .locals 1

    const v0, 0x7f010a92

    return v0
.end method

.method public final h7(LX/0uRI;Landroid/view/View;)V
    .locals 12

    check-cast p1, LX/0DWD;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZLLIL:LX/0DZe;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {p2}, LX/0qP1;->LIZLLL(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v2, v1, v0, v10}, LX/0DZe;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0DWD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iget-object v0, p1, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->meta:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;

    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->deliveryFlag:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "delivery_flag"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    iget-object v1, p1, LX/0DWD;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "sku_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0DWD;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0DmV;->LJIILLIIL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v4, :cond_3

    const-string v5, "logistics"

    new-instance v6, LX/0DWH;

    iget-object v2, p1, LX/0DWD;->LL:LX/00SG;

    iget-object v1, p1, LX/0DWD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    const/16 v0, 0x8

    invoke-direct {v6, v2, v1, v0}, LX/0DWH;-><init>(LX/00SG;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;I)V

    const-string v7, "shipping_info"

    if-eqz v3, :cond_4

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->deliveryInfo:Ljava/lang/String;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModuleMeta;->edtType:Ljava/lang/String;

    :goto_2
    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_3
    return-void

    :cond_4
    move-object v9, v10

    goto :goto_2

    :cond_5
    move-object v3, v10

    goto :goto_1

    :cond_6
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final i7(LX/0uRI;)Landroid/view/View;
    .locals 4

    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v3

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public k7(LX/0DWD;Landroid/widget/LinearLayout;)V
    .locals 34

    move-object/from16 v5, p2

    invoke-static {v5}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    move-object/from16 v8, p1

    iget-object v3, v8, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/4 v10, 0x1

    const/4 v4, 0x6

    const v11, 0x7f060393

    const v7, 0x7f060396

    const/16 v6, 0x33

    const/4 v1, 0x0

    move-object/from16 v0, p0

    if-eqz v3, :cond_7

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    iget-object v3, v8, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v3, :cond_1d

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->descriptionList:Ljava/util/List;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v13, v14, 0x1

    if-ltz v14, :cond_2

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    sget-object v19, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v12, 0x191

    invoke-static {v12}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v32

    const/16 v33, 0xffc

    move-object/from16 v21, v9

    move/from16 v23, v2

    move/from16 v24, v2

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v2

    move/from16 v30, v2

    move-object/from16 v31, v22

    invoke-static/range {v19 .. v33}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v12

    if-eqz v12, :cond_0

    iput-boolean v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v10, v9, v1, v4, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v10, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v10, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v14, :cond_1

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    :goto_1
    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v26, 0x1d

    move-object/from16 v21, v10

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    invoke-static/range {v21 .. v26}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    move v14, v13

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_3
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->appendixList:Ljava/util/List;

    if-eqz v9, :cond_1a

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v10, 0x1

    if-ltz v10, :cond_6

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPAppendix;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPAppendix;->richText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v10, :cond_4

    sget-object v19, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v9, 0x192

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v32

    const/16 v33, 0xffc

    move-object/from16 v21, v10

    move/from16 v23, v2

    move/from16 v24, v2

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v2

    move/from16 v30, v2

    move-object/from16 v31, v22

    invoke-static/range {v19 .. v33}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v10, v9, v1, v4, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-boolean v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    if-eqz v9, :cond_5

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    :goto_3
    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v26, 0x1d

    move-object/from16 v21, v10

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    invoke-static/range {v21 .. v26}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    move v10, v12

    goto :goto_2

    :cond_5
    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_7
    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    iget-object v3, v8, LX/0DWD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    if-eqz v3, :cond_13

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->logistics:Ljava/util/List;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v14, v15, 0x1

    if-ltz v15, :cond_c

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticRichTextList:Ljava/util/List;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v12, 0x1

    if-ltz v12, :cond_b

    check-cast v11, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v6, 0x193

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v7, v6}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v9

    if-eqz v9, :cond_8

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v7, v6, v1, v4, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v6, 0x7f060393

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v6, 0x33

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v15, :cond_9

    if-nez v12, :cond_9

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    :goto_6
    const/16 v20, 0x0

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v24, 0x1d

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v24}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    move v12, v10

    goto :goto_5

    :cond_9
    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    goto :goto_6

    :cond_a
    move v15, v14

    goto :goto_4

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_c
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_d
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingToAddressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    if-eqz v6, :cond_e

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;->shipToAddressBrief:Ljava/lang/String;

    if-eqz v9, :cond_e

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v7, v6, v1, v4, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x33

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v10, 0x0

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    if-eqz v6, :cond_19

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    :goto_7
    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x1d

    move-object v12, v10

    move-object v13, v10

    move-object v9, v7

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v6, 0x7f060396

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_e
    iget-object v11, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingTimeNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;

    if-eqz v11, :cond_f

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;->shippingDisplayText:Ljava/lang/String;

    if-eqz v6, :cond_f

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v6, 0x7f0e0625

    invoke-static {v6, v7, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    const v6, 0x7f0b4d5a

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;->shippingDisplayText:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0b4d58

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v7, Lt8b/AkS448S0200000_5;

    const/16 v6, 0x42

    invoke-direct {v7, v0, v11, v6}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v11, 0x0

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v15, 0x1d

    move-object v13, v11

    move-object v14, v11

    move-object v10, v10

    invoke-static/range {v10 .. v15}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shipFromInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;

    if-eqz v6, :cond_10

    iget-object v9, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;->fromOverseas:Ljava/lang/String;

    if-eqz v9, :cond_10

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v7, v6, v1, v4, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x33

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v10, 0x0

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    if-eqz v6, :cond_18

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    :goto_8
    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x1d

    move-object v12, v10

    move-object v13, v10

    move-object v9, v7

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v6, 0x7f060396

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_10
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingService:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    if-eqz v3, :cond_11

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;->shippingRightsContent:Ljava/lang/String;

    if-eqz v7, :cond_11

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3, v1, v4, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x33

    invoke-virtual {v6, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v10, 0x0

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    if-eqz v3, :cond_17

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    :goto_9
    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x1d

    move-object v12, v10

    move-object v13, v10

    move-object v9, v6

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v3, 0x7f060396

    invoke-virtual {v6, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v6, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_16

    const v3, 0x7f0b632a

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_a
    move-object v3, v6

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_12
    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    :goto_b
    invoke-static {v3, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_13
    iget-object v6, v8, LX/0DWD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    if-eqz v6, :cond_1f

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;->shippingText:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v7, v3, v1, v4, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;->shippingText:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x47

    invoke-virtual {v7, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v8, 0x0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    if-eqz v1, :cond_14

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    :goto_c
    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x1d

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v1, 0x7f0602d8

    invoke-virtual {v7, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_12

    :cond_14
    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    goto :goto_c

    :cond_15
    const/16 v3, 0x8

    goto :goto_b

    :cond_16
    move-object v6, v1

    goto :goto_a

    :cond_17
    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    goto/16 :goto_9

    :cond_18
    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    goto/16 :goto_8

    :cond_19
    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    goto/16 :goto_7

    :cond_1a
    iget-object v10, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->logisticAddressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticAddressInfo;

    if-eqz v10, :cond_1b

    new-instance v9, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v9, v3, v1, v4, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticAddressInfo;->fromAddress:Ljava/lang/String;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v10, 0x0

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    if-eqz v3, :cond_24

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    :goto_d
    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x1d

    move-object v12, v10

    move-object v13, v10

    move-object v9, v9

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1b
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v9, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_23

    const v3, 0x7f0b632a

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_e
    move-object v3, v9

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_1c
    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    :goto_f
    invoke-static {v3, v9}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1d
    iget-object v3, v8, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingServiceModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingServiceModule;

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingServiceModule;->descriptionList:Ljava/util/List;

    if-eqz v3, :cond_1e

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v10, :cond_1e

    new-instance v9, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v9, v3, v1, v4, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v19, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v33, 0x1ffc

    move-object/from16 v21, v10

    move/from16 v23, v2

    move/from16 v24, v2

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move/from16 v29, v2

    move/from16 v30, v2

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    invoke-static/range {v19 .. v33}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    if-eqz v3, :cond_21

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    :goto_10
    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v14, 0x1d

    move-object/from16 v10, v22

    move-object/from16 v12, v22

    move-object/from16 v13, v22

    move-object v9, v9

    invoke-static/range {v9 .. v14}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v9, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    iget-object v6, v8, LX/0DWD;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;

    if-eqz v6, :cond_1f

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;->shippingText:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v7, v3, v1, v4, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;->shippingText:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x47

    invoke-virtual {v7, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/4 v8, 0x0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    if-eqz v1, :cond_20

    invoke-static/range {v18 .. v18}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    :goto_11
    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x1d

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v1, 0x7f0602d8

    invoke-virtual {v7, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    :goto_12
    iget-object v1, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0DWD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DWA;->LIZ(LX/0DWD;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    return-void

    :cond_20
    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    goto :goto_11

    :cond_21
    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    goto :goto_10

    :cond_22
    const/16 v3, 0x8

    goto/16 :goto_f

    :cond_23
    move-object v9, v1

    goto/16 :goto_e

    :cond_24
    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    goto/16 :goto_d
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
