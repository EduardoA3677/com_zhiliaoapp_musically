.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;
.source "SourceFile"


# instance fields
.field public final LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/0CtX;

.field public final LLJJIII:LX/0pZs;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0554

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJILJIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJILJILJ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJJ:LX/05ta;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2e7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CtX;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJJI:LX/0CtX;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8973

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0pZs;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJJIII:LX/0pZs;

    return-void
.end method


# virtual methods
.method public final M6(LX/0qJi;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    iget-object v3, p1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v3, LX/0qJ4;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v3, LX/0qJ4;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0qJ4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/LocationUseBar;

    :goto_0
    const/4 v6, 0x0

    if-nez v2, :cond_2

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->R6(Z)V

    return-void

    :cond_0
    move-object v3, v7

    :cond_1
    move-object v2, v7

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJJI:LX/0CtX;

    invoke-virtual {v0, v2}, LX/0CtX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/LocationUseBar;)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJJIII:LX/0pZs;

    iget-object v1, v4, LX/0pZs;->LL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/LocationUseBar;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v4, LX/0pZs;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_4

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/LocationUseBar;->locationIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v0

    iput-object v1, v0, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v0}, LX/0X3I;->j(LX/129q;)V

    :cond_4
    iget-object v1, v4, LX/0pZs;->LLILLJJLI:LX/0D2z;

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/LocationUseBar;->useButtonText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, v3, LX/0qJ4;->LIZIZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJJI:LX/0CtX;

    invoke-static {v1}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJILLL:Z

    if-nez v1, :cond_6

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJILLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v10, 0x1e

    move-object v8, v7

    move v9, v6

    invoke-static/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Pv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZI)V

    :cond_6
    :goto_2
    iget-object v3, v3, LX/0qJ4;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJJIII:LX/0pZs;

    if-nez v3, :cond_a

    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJJIII:LX/0pZs;

    invoke-virtual {v1, v3}, LX/0pZs;->setCandInputData(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;)V

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJILJILJ:Z

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v2, :cond_7

    new-instance v1, LX/0Dgg;

    invoke-direct {v1}, LX/0Dgg;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/AwS53S1300000_25;

    const-string v11, "address_rec"

    const/4 v13, 0x6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS53S1300000_25;-><init>(LX/0qJJ;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v2, v8}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJILJILJ:Z

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJIJIL:Z

    if-nez v1, :cond_9

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJIJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v3

    sget-object v2, LX/0qIk;->LL:LX/0qIk;

    new-instance v1, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x121

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;I)V

    invoke-static {p0, v3, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    :cond_9
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJJI:LX/0CtX;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x773

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;I)V

    invoke-virtual {v2, v1}, LX/0CtX;->setGrantBtnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJJIII:LX/0pZs;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x774

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;I)V

    invoke-virtual {v2, v1}, LX/0pZs;->setUseBtnClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJJI:LX/0CtX;

    invoke-static {v6, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJILJIL:Z

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v2, :cond_c

    new-instance v1, LX/0Dgg;

    invoke-direct {v1}, LX/0Dgg;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/AwS53S1300000_25;

    const-string v11, "address_grant"

    const/4 v13, 0x6

    move-object v12, v7

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS53S1300000_25;-><init>(LX/0qJJ;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v1, v2, v8}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_c
    iput-boolean v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJILJIL:Z

    goto/16 :goto_2

    :cond_d
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/LocationUseBar;->locationIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    move-object v0, v7

    goto/16 :goto_1
.end method

.method public final P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarViewHolder;->LLJJ:LX/05ta;

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

.method public final R6(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_5

    const/4 v0, -0x1

    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p1, :cond_4

    const/4 v0, -0x2

    :goto_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez p1, :cond_3

    const/16 v3, 0x8

    :cond_3
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_4
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
