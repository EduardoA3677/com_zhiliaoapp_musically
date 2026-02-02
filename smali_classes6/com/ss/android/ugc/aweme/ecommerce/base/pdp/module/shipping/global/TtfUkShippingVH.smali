.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/TtfUkShippingVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;
.source "SourceFile"


# instance fields
.field public final LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Qbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;-><init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/TtfUkShippingVH;->LLJJIJI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c7(LX/0uRI;Landroid/view/View;)V
    .locals 0

    check-cast p1, LX/0DWD;

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->k7(LX/0DWD;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final k7(LX/0DWD;Landroid/widget/LinearLayout;)V
    .locals 27

    move-object/from16 v2, p2

    invoke-static {v2}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    move-object/from16 v6, p1

    iget-object v4, v6, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v3, 0x6

    const/16 v11, 0x33

    const/4 v1, 0x0

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;

    if-eqz v4, :cond_16

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->descriptionList:Ljava/util/List;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v14, v8, 0x1

    if-ltz v8, :cond_2

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    new-instance v9, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v9, v7, v1, v3, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const v7, 0x7f060393

    invoke-virtual {v9, v7}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v9, v11}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    if-nez v8, :cond_1

    move-object/from16 v7, v17

    :goto_1
    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x1d

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    sget-object v18, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    new-instance v12, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v7, 0xdc

    invoke-direct {v12, v0, v9, v7}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/TtfUkShippingVH;Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v7, 0xdd

    invoke-direct {v11, v0, v9, v7}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/TtfUkShippingVH;Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS396S0200000_5;

    const/16 v7, 0x14

    invoke-direct {v8, v0, v9, v7}, Lkotlin/jvm/internal/AwS396S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/TtfUkShippingVH;Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v13, 0x656

    invoke-direct {v7, v0, v13}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/TtfUkShippingVH;I)V

    const/16 v26, 0x7c

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v20, v10

    invoke-static/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lkotlin/jvm/internal/AwS329S0200000_5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)LX/0Qbk;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/TtfUkShippingVH;->LLJJIJI:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v8, v14

    const/16 v11, 0x33

    goto/16 :goto_0

    :cond_1
    move-object/from16 v7, v16

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_3
    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    if-eqz v7, :cond_5

    iget-object v7, v6, LX/0DWD;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticModule;->pdpShippingServiceModule:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingServiceModule;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingServiceModule;->descriptionList:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v10, :cond_5

    new-instance v9, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v9, v7, v1, v3, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x1d

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v18, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    new-instance v12, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v7, 0x232

    invoke-direct {v12, v9, v7}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v7, 0x233

    invoke-direct {v11, v9, v7}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/16 v7, 0x1d

    invoke-direct {v8, v9, v7}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v13, 0x657

    invoke-direct {v7, v0, v13}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/TtfUkShippingVH;I)V

    const/16 v26, 0x7c

    move-object/from16 v21, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v20, v10

    invoke-static/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lkotlin/jvm/internal/AwS329S0200000_5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)LX/0Qbk;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/TtfUkShippingVH;->LLJJIJI:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShippingModule;->appendixList:Ljava/util/List;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v7, 0x1

    if-ltz v7, :cond_9

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPAppendix;

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPAppendix;->richText:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    if-eqz v8, :cond_7

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v7, v4, v1, v3, v5}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v4, 0x33

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    if-eqz v4, :cond_8

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    :goto_3
    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x1d

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v4, 0x7f060396

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    sget-object v18, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v19

    new-instance v11, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v4, 0xde

    invoke-direct {v11, v0, v7, v4}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/TtfUkShippingVH;Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v4, 0xdf

    invoke-direct {v10, v0, v7, v4}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/TtfUkShippingVH;Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v9, Lkotlin/jvm/internal/AwS396S0200000_5;

    const/16 v4, 0x15

    invoke-direct {v9, v0, v7, v4}, Lkotlin/jvm/internal/AwS396S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/TtfUkShippingVH;Lcom/bytedance/tux/input/TuxTextView;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v4, 0x658

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/TtfUkShippingVH;I)V

    const/16 v26, 0x7c

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v26}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lkotlin/jvm/internal/AwS329S0200000_5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)LX/0Qbk;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/TtfUkShippingVH;->LLJJIJI:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    move v7, v12

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_8
    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_a
    iget-object v3, v6, LX/0DWD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    if-eqz v3, :cond_16

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingTimeNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;

    if-eqz v7, :cond_16

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v3, 0x7f0e0625

    invoke-static {v3, v4, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;->shippingDisplayText:Ljava/lang/String;

    const v3, 0x7f0b4d5a

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b4d58

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v4, Lt8b/AkS448S0200000_5;

    const/16 v3, 0x43

    invoke-direct {v4, v0, v7, v3}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x1d

    move-object v6, v6

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_b
    iget-object v5, v6, LX/0DWD;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;

    if-eqz v5, :cond_16

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->logistics:Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v12, v13, 0x1

    if-ltz v13, :cond_10

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/LogisticDTO;->logisticRichTextList:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v10, 0x1

    if-ltz v10, :cond_f

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    sget-object v6, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    const/16 v4, 0x195

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    if-eqz v8, :cond_c

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x0

    invoke-direct {v7, v6, v1, v3, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x0

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v7, v6, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    if-nez v13, :cond_d

    if-nez v10, :cond_d

    move-object/from16 v4, v17

    :goto_6
    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v23, 0x1d

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v23}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    move v10, v9

    goto :goto_5

    :cond_d
    move-object/from16 v4, v16

    goto :goto_6

    :cond_e
    move v13, v12

    goto :goto_4

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v1

    :cond_11
    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    if-eqz v4, :cond_12

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingService:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;

    if-eqz v4, :cond_12

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingService;->shippingRightsList:Ljava/util/List;

    if-eqz v4, :cond_12

    const/4 v8, 0x0

    invoke-static {v8, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;

    if-eqz v7, :cond_12

    sget-object v6, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    const/16 v4, 0x196

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/LogisticLinkRichText;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4, v1, v3, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x1d

    move-object v6, v6

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingToAddressInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;

    if-eqz v4, :cond_13

    iget-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShippingTOAddressInfo;->shipToAddressBrief:Ljava/lang/String;

    if-eqz v8, :cond_13

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v4, 0x0

    invoke-direct {v7, v6, v1, v3, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x33

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    if-eqz v4, :cond_17

    move-object/from16 v4, v16

    :goto_7
    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v12, 0x1d

    move-object v7, v7

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v4, 0x7f060396

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_13
    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shippingTimeNotice:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;

    if-eqz v9, :cond_14

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v4, 0x7f0e0625

    invoke-static {v4, v6, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ShippingTextInfo;->shippingDisplayText:Ljava/lang/String;

    const v4, 0x7f0b4d5a

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b4d58

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v6, Lt8b/AkS448S0200000_5;

    const/16 v4, 0x44

    invoke-direct {v6, v0, v9, v4}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static/range {v16 .. v16}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x1d

    move-object v8, v8

    move-object v9, v1

    move-object v11, v1

    move-object v12, v1

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_14
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PdpShipping;->shipFromInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;

    if-eqz v4, :cond_16

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShipFromInfo;->fromOverseas:Ljava/lang/String;

    if-eqz v7, :cond_16

    new-instance v6, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    invoke-direct {v6, v5, v1, v3, v4}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x33

    invoke-virtual {v6, v3}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->LLJJIII:Z

    if-eqz v3, :cond_15

    move-object/from16 v17, v16

    :cond_15
    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x1d

    move-object v6, v6

    move-object v7, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const v1, 0x7f060396

    invoke-virtual {v6, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    :goto_8
    iget-object v1, v0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0DWD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/common/global/GlobalPdpSelectVH;->g7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0DWA;->LIZ(LX/0DWD;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V

    return-void

    :cond_17
    move-object/from16 v4, v17

    goto/16 :goto_7
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/TtfUkShippingVH;->LLJJIJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qbk;

    invoke-virtual {v0}, LX/0Qbk;->LIZ()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/module/shipping/global/GlobalShippingVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
