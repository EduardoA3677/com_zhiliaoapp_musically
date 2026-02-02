.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0D7V;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:Landroid/widget/LinearLayout;

.field public LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;Landroid/view/View;)V
    .locals 3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e08df

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0, v0}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p3}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->LLJILJIL:Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x2b6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->LLJJIII:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 38

    move-object/from16 v1, p1

    check-cast v1, LX/0D7V;

    iget-object v0, v1, LX/0D7V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticUIConfig;

    const/16 v7, 0x10

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticUIConfig;->topPadding:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_0
    iget-object v0, v1, LX/0D7V;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticUIConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPLogisticUIConfig;->bottomPadding:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f0b68b7

    const/4 v2, 0x0

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    move-object v3, v4

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v4}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v4, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    move-object v3, v4

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->LLJJI:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v3, v4}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    iget-object v4, v1, LX/0D7V;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;

    const/4 v3, 0x0

    const/16 v5, 0x8

    if-eqz v4, :cond_c

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;->descriptionListIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v6, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->c7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-boolean v4, LX/0vpY;->LIZ:Z

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->c7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    iput-object v4, v6, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    :goto_4
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->LLJJIII:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->sv2()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/08Xj;->LIZ(Ljava/lang/Integer;)Z

    move-result v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->d7()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->d7()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-static {v4}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_3
    iget-object v9, v1, LX/0D7V;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;

    if-eqz v9, :cond_11

    const/4 v6, 0x6

    if-nez v12, :cond_a

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;->title:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->d7()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v7, v4, v2, v6, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v4, 0x2a

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f060393

    invoke-virtual {v7, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x1

    :goto_5
    iget-object v4, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;->descriptionList:Ljava/util/List;

    if-eqz v4, :cond_11

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_10

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;

    iget-object v4, v15, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;->textFontType:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2}, LX/0DGt;->LIZIZ(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result v33

    :goto_7
    if-nez v7, :cond_7

    const/4 v8, 0x1

    :goto_8
    sget-object v13, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v28, 0x0

    const/16 v4, 0x10f

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS220S0000000_5;->get$arr$(I)Lkotlin/jvm/internal/AFwS220S0000000_5;

    move-result-object v26

    const/16 v27, 0xffc

    move/from16 v18, v3

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v3

    move/from16 v24, v3

    move-object/from16 v25, v16

    move/from16 v17, v3

    invoke-static/range {v13 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/core/utils/RichTextUtil;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Ljava/lang/Integer;IZLjava/lang/Integer;LX/0DHJ;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Float;Lkotlin/jvm/functions/Function1;I)Landroid/text/SpannableStringBuilder;

    move-result-object v34

    if-eqz v34, :cond_4

    new-instance v4, LX/0DPq;

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, LX/0DPq;-><init>(Landroid/content/Context;)V

    if-nez v11, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v32, 0x1d

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v27, v4

    invoke-static/range {v27 .. v32}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_9
    new-instance v8, Lkotlin/jvm/internal/AwS32S0301000_5;

    const/16 v37, 0x8

    move-object/from16 v32, v8

    move-object/from16 v35, v15

    move-object/from16 v36, v0

    invoke-direct/range {v32 .. v37}, Lkotlin/jvm/internal/AwS32S0301000_5;-><init>(ILandroid/text/SpannableStringBuilder;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;I)V

    invoke-virtual {v4}, LX/0DPq;->getComTextFromXml()LX/0DHF;

    move-result-object v7

    invoke-virtual {v8, v7}, Lkotlin/jvm/internal/AwS32S0301000_5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->d7()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v11, 0x1

    :cond_4
    move v7, v9

    goto/16 :goto_6

    :cond_5
    if-eqz v8, :cond_6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v32, 0x1d

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v27, v4

    invoke-static/range {v27 .. v32}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_9

    :cond_6
    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    invoke-static {v7}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v32, 0x1d

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v27, v4

    invoke-static/range {v27 .. v32}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_9

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_8
    if-eqz v12, :cond_9

    const/16 v33, 0x33

    goto/16 :goto_7

    :cond_9
    const/16 v33, 0x3d

    goto/16 :goto_7

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v4

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->c7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    invoke-static {v5, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_4

    :cond_d
    move-object v4, v2

    goto/16 :goto_2

    :cond_e
    move-object v4, v2

    goto/16 :goto_1

    :cond_f
    const/16 v6, 0x10

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_11
    iget-object v4, v1, LX/0D7V;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;

    if-eqz v4, :cond_13

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPReturnPolicyModule;->descriptionListArrow:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->e7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    invoke-static {v3, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-boolean v3, LX/0vpY;->LIZ:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    :goto_a
    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->e7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    iput-object v2, v3, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v3}, LX/0X3I;->j(LX/129q;)V

    :goto_b
    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->LLJJIII:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v3, v2}, LX/0D7R;->LIZ(LX/0D7V;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/view/View;)V

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v3, Lt8b/AkS448S0200000_5;

    const/16 v2, 0x1e

    invoke-direct {v3, v0, v1, v2}, Lt8b/AkS448S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_12
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    goto :goto_a

    :cond_13
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->e7()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v2

    invoke-static {v5, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_b
.end method

.method public final R6()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D7V;

    iget-object v1, v0, LX/0D7V;->LLILL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c7()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3ffa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d7()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->LLJILLL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b486f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->LLJILLL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final e7()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b632a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/returnpolicy/UsReturnPolicyVH;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
