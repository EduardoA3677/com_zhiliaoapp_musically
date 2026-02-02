.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;
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

.field public final LLJJIII:LX/0Ckn;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0555

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJIJIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJILJIL:Z

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJ:LX/05ta;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b2e7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CtX;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJI:LX/0CtX;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8973

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Ckn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJIII:LX/0Ckn;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6(LX/0qJi;)V
    .locals 20

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    invoke-super {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJIJI:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v13, 0x0

    invoke-static {v13, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0x7f

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;I)V

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    sget v2, LX/0D32;->LJIIJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v5, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v5, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    const v1, 0x7f060369

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v4, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v2, v1, LX/0qJ4;

    const/4 v12, 0x0

    if-eqz v2, :cond_10

    check-cast v1, LX/0qJ4;

    if-eqz v1, :cond_10

    iget-object v6, v1, LX/0qJ4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/LocationUseBar;

    if-eqz v6, :cond_10

    iget-object v2, v1, LX/0qJ4;->LIZIZ:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v17, "location_sug"

    const/4 v3, 0x1

    const/16 v7, 0x8

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    const/16 v4, 0x56

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJIJIL:Z

    if-nez v4, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-class v10, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressEditLocationSetting$AddressEditLocationConfig;

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressEditLocationSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressEditLocationSetting$AddressEditLocationConfig;

    const-string v4, "ec_address_edit_location"

    invoke-virtual {v11, v10, v5, v4, v3}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressEditLocationSetting$AddressEditLocationConfig;

    if-eqz v4, :cond_1

    move-object v5, v4

    :cond_1
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/AddressEditLocationSetting$AddressEditLocationConfig;->needPreciseLocation:Ljava/lang/Boolean;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x69

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v4

    invoke-static {v4}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJILLL:Z

    if-nez v4, :cond_2

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJILLL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v9

    invoke-static {v12, v2}, LX/0qJN;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;Z)Ljava/util/Map;

    move-result-object v14

    const-string v10, "location_sug"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v16, 0x2c

    move-object v13, v12

    move-object v15, v12

    invoke-static/range {v9 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Hv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->R6()V

    :cond_3
    :goto_0
    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJIJIIJIL:Z

    if-nez v4, :cond_4

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJIJIIJIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v6

    sget-object v5, LX/0qJo;->LL:LX/0qJo;

    new-instance v4, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v3, 0x11f

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;I)V

    invoke-static {v0, v6, v5, v4}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v6

    sget-object v5, LX/0qJj;->LL:LX/0qJj;

    new-instance v4, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v3, 0x120

    invoke-direct {v4, v0, v3}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;I)V

    invoke-static {v0, v6, v5, v4}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    :cond_4
    iget-object v5, v1, LX/0qJ4;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJI:LX/0CtX;

    new-instance v3, Lkotlin/jvm/internal/AwS95S0210000_25;

    const/4 v1, 0x1

    invoke-direct {v3, v0, v5, v2, v1}, Lkotlin/jvm/internal/AwS95S0210000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;ZI)V

    invoke-virtual {v4, v3}, LX/0CtX;->setGrantBtnClickListener(Lkotlin/jvm/functions/Function0;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJIII:LX/0Ckn;

    new-instance v3, Lkotlin/jvm/internal/AwS95S0210000_25;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v5, v2, v1}, Lkotlin/jvm/internal/AwS95S0210000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;ZI)V

    invoke-virtual {v4, v3}, LX/0Ckn;->setUseBtnClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJIII:LX/0Ckn;

    iget-object v5, v4, LX/0Ckn;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_6

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/LocationUseBar;->useButtonText:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJI:LX/0CtX;

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJIII:LX/0Ckn;

    invoke-static {v13, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v5, v1, LX/0qJ4;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;

    move-result-object v12

    :cond_7
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJIII:LX/0Ckn;

    if-eqz v12, :cond_8

    const/4 v7, 0x0

    :cond_8
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v12, :cond_9

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJIII:LX/0Ckn;

    invoke-virtual {v4, v12}, LX/0Ckn;->setCandInputData(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;)V

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJIJIL:Z

    if-eqz v4, :cond_9

    iput-boolean v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJIJIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v4

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v4

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    invoke-static {v5, v2}, LX/0qJN;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;Z)Ljava/util/Map;

    move-result-object v18

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v5, :cond_9

    new-instance v4, LX/0Dgg;

    invoke-direct {v4}, LX/0Dgg;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/AwS53S1300000_25;

    const/16 v19, 0x6

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS53S1300000_25;-><init>(LX/0qJJ;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v4, v5, v14}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJILJILJ:Z

    if-nez v4, :cond_3

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJILJILJ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v11

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJIJIL:Z

    const-string v14, "location_authorization"

    const-string v15, "location_sug"

    const/16 v17, 0x2

    move/from16 v16, v4

    invoke-static/range {v11 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Pv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ZI)V

    iput-boolean v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJIJIL:Z

    goto/16 :goto_0

    :cond_a
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJI:LX/0CtX;

    invoke-virtual {v4, v6}, LX/0CtX;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/LocationUseBar;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJI:LX/0CtX;

    invoke-static {v13, v4}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJIII:LX/0Ckn;

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJI:LX/0CtX;

    const v4, 0x7f0b185f

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v7}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    invoke-static {v4, v5}, LX/0DTX;->LJIIL(ILandroid/view/View;)V

    invoke-static {v7}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    invoke-static {v4, v5}, LX/0DTX;->LJIIIZ(ILandroid/view/View;)V

    :cond_b
    iget-object v5, v6, LX/0CtX;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v7, 0x18

    if-eqz v5, :cond_c

    invoke-static {v7}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    invoke-static {v5, v4}, LX/0DMp;->LJIILJJIL(Landroid/view/View;I)V

    :cond_c
    iget-object v5, v6, LX/0CtX;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v5, :cond_d

    invoke-static {v7}, LX/0CvT;->LIZIZ(I)I

    move-result v4

    invoke-static {v4, v5}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_d
    iget-object v5, v6, LX/0CtX;->LLILL:LX/0D2z;

    if-eqz v5, :cond_e

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    sget v4, LX/0D32;->LJII:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v7, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v4, 0x7f0600a1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v5, v6, LX/0CtX;->LLILL:LX/0D2z;

    if-eqz v5, :cond_f

    const v4, 0x7f060376

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_f
    invoke-virtual {v6, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJILJIL:Z

    if-eqz v4, :cond_3

    iput-boolean v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJILJIL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v4

    iget-object v15, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v4

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    invoke-static {v12, v2}, LX/0qJN;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;Z)Ljava/util/Map;

    move-result-object v18

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v5, :cond_3

    new-instance v4, LX/0Dgg;

    invoke-direct {v4}, LX/0Dgg;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/AwS53S1300000_25;

    const/16 v19, 0x6

    move-object/from16 v16, v6

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS53S1300000_25;-><init>(LX/0qJJ;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v4, v5, v14}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->R6()V

    return-void
.end method

.method public final P6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJ:LX/05ta;

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

.method public final R6()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJI:LX/0CtX;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/LocationUseBarV2ViewHolder;->LLJJIII:LX/0Ckn;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
