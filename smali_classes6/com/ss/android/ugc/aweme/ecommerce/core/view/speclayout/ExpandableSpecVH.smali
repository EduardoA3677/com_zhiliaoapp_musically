.class public final Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ExpandableSpecVH;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH<",
        "LX/0DA6;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJILJIL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {}, LX/0DC0;->LIZ()Z

    move-result v1

    const v0, 0x7f0e0855

    invoke-static {v0, v3, p1, v2, v1}, LX/0DsM;->LIZ(ILandroid/content/Context;Landroid/view/ViewGroup;ZZ)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, LX/0DA6;

    iget-object v2, v0, LX/0DA6;->LIZIZ:LX/0DP5;

    sget-object v1, LX/0DP5;->NOT_EXPANDABLE:LX/0DP5;

    if-eq v2, v1, :cond_2

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iget-object v1, v0, LX/0DA6;->LIZIZ:LX/0DP5;

    sget-object v2, LX/0DP5;->MORE:LX/0DP5;

    if-ne v1, v2, :cond_11

    const v1, 0x7f01032c

    :goto_0
    iput v1, v3, LX/0Cls;->LIZ:I

    const v1, 0x7f060393

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v1, v0, LX/0DA6;->LIZIZ:LX/0DP5;

    move-object/from16 v6, p0

    if-ne v1, v2, :cond_10

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122954

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, LX/0DA6;->LIZJ:LX/0DOU;

    sget-object v2, LX/0DA8;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v7, v2, v1

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v13, 0x8

    const/4 v4, 0x4

    const v10, 0x7f0b0ab7

    const v11, 0x7f0b6e13

    const v9, 0x7f0b3deb

    const/16 v12, 0x18

    const/16 v19, 0x0

    if-eq v7, v1, :cond_4

    const/4 v1, 0x2

    if-eq v7, v1, :cond_3

    const/4 v1, 0x3

    if-ne v7, v1, :cond_12

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b6e16

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b6e14

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0b6e15    # 1.8533427E38f

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x10

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-boolean v6, v0, LX/0DA6;->LJ:Z

    if-eqz v6, :cond_0

    invoke-static {v7, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v14

    move/from16 v11, v20

    invoke-static/range {v6 .. v11}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_0
    :goto_2
    iget-object v0, v0, LX/0DA6;->LJFF:Llaa/k;

    invoke-interface {v0}, Llaa/k;->LLLLLL()I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v2, :cond_1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v1, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    invoke-static {v14}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b0ab8

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0b0ab9

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v3, LX/0Cls;->LIZJ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    iput v6, v3, LX/0Cls;->LIZIZ:I

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x10

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-boolean v6, v0, LX/0DA6;->LJ:Z

    if-eqz v6, :cond_0

    invoke-static {v7, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    goto :goto_2

    :cond_4
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b3def

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b3dec

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v8, 0x7f0b3dee

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iput v9, v3, LX/0Cls;->LIZJ:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v9}, LX/0PE4;->LIZJ(F)I

    move-result v9

    iput v9, v3, LX/0Cls;->LIZIZ:I

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x10

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget-boolean v9, v0, LX/0DA6;->LJ:Z

    if-eqz v9, :cond_5

    invoke-static {v8, v4}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4, v14}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    :cond_5
    iget-object v4, v0, LX/0DA6;->LJFF:Llaa/k;

    invoke-interface {v4}, Llaa/k;->LLLLLLLLLL()I

    move-result v11

    iget-object v4, v0, LX/0DA6;->LJFF:Llaa/k;

    invoke-interface {v4}, Llaa/k;->LJJLIIIIJ()Z

    move-result v4

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v4, :cond_f

    int-to-float v8, v11

    iget-object v4, v0, LX/0DA6;->LIZLLL:Ljava/lang/Float;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :goto_3
    div-float/2addr v8, v4

    float-to-int v10, v8

    :goto_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, LX/0DA6;->LJFF:Llaa/k;

    invoke-interface {v4}, Llaa/k;->LLLLLLLLLL()I

    move-result v11

    iget-object v4, v0, LX/0DA6;->LJFF:Llaa/k;

    invoke-interface {v4}, Llaa/k;->LJJLIIIIJ()Z

    move-result v4

    if-eqz v4, :cond_d

    int-to-float v8, v11

    iget-object v4, v0, LX/0DA6;->LIZLLL:Ljava/lang/Float;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :cond_6
    mul-float/2addr v8, v9

    float-to-int v4, v8

    move v10, v11

    move v11, v4

    :cond_7
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v4}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ExpandableSpecVH;->LLJILJIL:Landroid/widget/FrameLayout;

    const v9, 0x7f0b3ded

    if-nez v8, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :goto_6
    move-object v4, v8

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ExpandableSpecVH;->LLJILJIL:Landroid/widget/FrameLayout;

    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcomSkuPromotionAndScreenEfficiencyConfig;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, LX/0DA6;->LJFF:Llaa/k;

    invoke-interface {v4}, Llaa/k;->LLLLLLLLLL()I

    move-result v4

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v0, LX/0DA6;->LJFF:Llaa/k;

    invoke-interface {v4}, Llaa/k;->LLLLLLLLLL()I

    move-result v4

    iput v4, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_7
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ExpandableSpecVH;->LLJILJIL:Landroid/widget/FrameLayout;

    if-nez v4, :cond_a

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_9
    move-object v4, v2

    check-cast v4, Landroid/widget/FrameLayout;

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/core/view/speclayout/ExpandableSpecVH;->LLJILJIL:Landroid/widget/FrameLayout;

    move-object v4, v2

    :cond_a
    check-cast v4, Landroid/widget/FrameLayout;

    invoke-static {v4, v8}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v7

    goto/16 :goto_2

    :cond_b
    iput v11, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_7

    :cond_c
    move-object v8, v2

    goto :goto_6

    :cond_d
    move v10, v11

    goto :goto_5

    :cond_e
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_f
    move v10, v11

    goto/16 :goto_4

    :cond_10
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122955

    goto/16 :goto_1

    :cond_11
    const v1, 0x7f010353

    goto/16 :goto_0

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
