.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;
.source "SourceFile"


# instance fields
.field public final LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e055b

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6(LX/0qJi;)V
    .locals 24

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-super {v6, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move-object v4, v1

    check-cast v4, LX/0qKc;

    const v0, 0x7f0b18cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0322

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2876

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6804

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b030b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0321

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x1

    move-object/from16 v22, v11

    move-object/from16 v21, v11

    move/from16 v23, v12

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v23}, LX/0qKc;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-virtual {v4}, LX/0qKc;->LIZIZ()V

    iget-object v13, v5, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->title:Ljava/lang/String;

    invoke-virtual {v5}, LX/0qJi;->LIZJ()Z

    move-result v13

    invoke-virtual {v4, v14, v13}, LX/0qKc;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v13, 0x7f06035f

    invoke-static {v13, v14}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    if-eqz v3, :cond_1

    new-instance v14, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v14}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static/range {v17 .. v17}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v14, v15}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    invoke-virtual {v3, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/16 v14, 0xc

    if-eqz v3, :cond_2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-static {v13}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v13, 0xe

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v13

    invoke-static {v13}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v20, 0x1a

    move-object v15, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v0

    invoke-static/range {v15 .. v20}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    iget-object v13, v5, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    if-eqz v10, :cond_4

    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v7, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v7

    iget-object v7, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    invoke-static {v7}, LX/0qKz;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v7

    if-ne v7, v12, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    if-eqz v2, :cond_9

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x14

    move-object v8, v2

    move-object v11, v11

    invoke-static/range {v8 .. v13}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_9
    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0}, LX/0qJN;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v6, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0qJi;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    new-instance v0, LX/0qIo;

    invoke-direct {v0, v6, v2, v5, v11}, LX/0qIo;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;LX/0qJi;LX/0qJi;LX/02wT;)V

    invoke-static {v1, v0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    iput-object v11, v5, LX/0qJi;->LJIIL:Ljava/lang/Integer;

    :cond_a
    if-eqz v3, :cond_b

    new-instance v1, Lt8b/AkS303S0300000_25;

    const/4 v0, 0x2

    invoke-direct {v1, v6, v4, v5, v0}, Lt8b/AkS303S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v0, v5, LX/0qJi;->LIZJ:LX/0qIl;

    if-eqz v0, :cond_c

    invoke-virtual {v4, v0}, LX/0qKc;->LJFF(LX/0qIl;)V

    :cond_c
    return-void

    :cond_d
    const/4 v9, 0x0

    if-eqz v7, :cond_e

    iget-object v8, v5, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->hint:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_e
    if-eqz v10, :cond_f

    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v10}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressToCandidateItemViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    return-object v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0qJi;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
