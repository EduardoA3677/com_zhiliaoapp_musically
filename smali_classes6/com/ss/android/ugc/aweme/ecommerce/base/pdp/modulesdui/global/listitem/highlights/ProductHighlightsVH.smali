.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/highlights/ProductHighlightsVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder<",
        "LX/00k5;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJILJIL:LX/0CVT;

.field public LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7f0e06d9

    invoke-direct {p0, v0, p1, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;-><init>(ILandroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v4, p1

    check-cast v4, LX/00k5;

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/highlights/ProductHighlightsVH;->LLJILJIL:LX/0CVT;

    const v6, 0x7f0b2955

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0CVT;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/highlights/ProductHighlightsVH;->LLJILJIL:LX/0CVT;

    :cond_0
    check-cast v1, LX/0CVT;

    invoke-static {v1}, LX/0X3I;->LJJIJL(LX/0CVT;)V

    iget-object v5, v4, LX/00k5;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v5, :cond_2

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/0DMp;->LJI(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->darkColor:Ljava/lang/String;

    :goto_1
    if-eqz v7, :cond_2

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/highlights/ProductHighlightsVH;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v9, :cond_1

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v5, :cond_c

    const v0, 0x7f0b141a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_2
    move-object v0, v9

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/highlights/ProductHighlightsVH;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_1
    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v7}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v9, v8, v7, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    iget-object v8, v4, LX/00k5;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v8, :cond_5

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/highlights/ProductHighlightsVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v9, 0x7f0b7ed7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_3
    move-object v0, v7

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/highlights/ProductHighlightsVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    check-cast v7, Landroid/widget/TextView;

    new-instance v15, LX/0vCJ;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/highlights/ProductHighlightsVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_4
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/highlights/ProductHighlightsVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_4
    check-cast v5, Landroid/widget/TextView;

    const-string v0, "UsProductInfoVH"

    invoke-direct {v15, v5, v0}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v16, v8

    invoke-static/range {v15 .. v21}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v15, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, v4, LX/00k5;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_f

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/highlights/ProductHighlightsVH;->LLJILJIL:LX/0CVT;

    if-nez v7, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    :goto_6
    move-object v0, v7

    check-cast v0, LX/0CVT;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/highlights/ProductHighlightsVH;->LLJILJIL:LX/0CVT;

    :cond_6
    check-cast v7, Landroid/view/ViewGroup;

    new-instance v6, Landroid/widget/LinearLayout;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    if-lez v9, :cond_8

    new-instance v0, Landroid/view/View;

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v15, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v14}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-direct {v15, v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0x1

    invoke-static/range {v15 .. v21}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v0, v15}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f06018f

    invoke-static {v9, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v0, 0x6

    invoke-direct {v10, v9, v2, v0, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3d

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v5, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v10, v5}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v9, v11

    const v6, 0x7f0b2955

    goto/16 :goto_5

    :cond_9
    move-object v7, v2

    goto/16 :goto_6

    :cond_a
    move-object v5, v2

    goto/16 :goto_4

    :cond_b
    move-object v7, v2

    goto/16 :goto_3

    :cond_c
    move-object v9, v2

    goto/16 :goto_2

    :cond_d
    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/CommonColor;->color:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    move-object v1, v2

    goto/16 :goto_0

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_10
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, LX/0Dgg;

    invoke-direct {v2}, LX/0Dgg;-><init>()V

    new-instance v1, LX/01y6;

    const/16 v0, 0x199

    invoke-direct {v1, v4, v0}, LX/01y6;-><init>(LX/00k5;I)V

    invoke-static {v3, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/PdpHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
