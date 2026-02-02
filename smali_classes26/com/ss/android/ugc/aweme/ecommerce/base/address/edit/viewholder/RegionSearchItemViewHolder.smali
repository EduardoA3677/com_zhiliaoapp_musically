.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSearchItemViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0Cng;


# instance fields
.field public final LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Lul9/c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e055f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSearchItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSearchItemViewHolder;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final F()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSearchItemViewHolder;->LLJILJIL:Lul9/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M6(LX/0qJi;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSearchItemViewHolder;->LLJILJIL:Lul9/c;

    if-nez v0, :cond_0

    new-instance v3, Lul9/c;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v2, LX/0qKc;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSearchItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSearchItemViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-direct {v3, v2, v1, v0}, Lul9/c;-><init>(LX/0qKc;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSearchItemViewHolder;->LLJILJIL:Lul9/c;

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSearchItemViewHolder;->LLJILJIL:Lul9/c;

    if-eqz v3, :cond_14

    iput-object p1, v3, Lul9/c;->LLIZLLLIL:LX/0qJi;

    iget-object v0, v3, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->uiStyle:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0AqP;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x10

    const/16 v13, 0x18

    if-eqz v0, :cond_2

    iget-object v0, v3, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_1c

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->uiStyle:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/0AqO;->EU_NEW_VERSION:LX/0AqO;

    invoke-virtual {v0}, LX/0AqO;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_1b

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputBottomSpaceFromXml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    iget-object v5, v3, Lul9/c;->LL:LX/0qKc;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, LX/0qKc;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_2
    iget-boolean v0, p1, LX/0qJi;->LIZLLL:Z

    iput-boolean v0, v3, Lul9/c;->LLILZLL:Z

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v0, v3, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->wakeUpKeyBoardKeys:Ljava/lang/String;

    :goto_3
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lul9/c;->LLIZ:Z

    if-nez v0, :cond_4

    iget-object v0, v3, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v0, :cond_4

    :cond_3
    iget-object v6, v3, Lul9/c;->LL:LX/0qKc;

    new-instance v4, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x6e

    invoke-direct {v4, v3, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iput-boolean v7, v3, Lul9/c;->LLIZ:Z

    :cond_4
    iget-object v4, v3, Lul9/c;->LLILLIZIL:LX/0qKk;

    if-eqz v4, :cond_5

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v0, v3, Lul9/c;->LLILLJJLI:LRegionCandHelper;

    iget-object v0, v0, LRegionCandHelper;->LJII:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v6, v3, Lul9/c;->LLILLJJLI:LRegionCandHelper;

    iget-object v8, v3, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v9, v3, Lul9/c;->LLJIJIL:Lkotlin/jvm/internal/AwS568S0100000_25;

    iput-object v4, v6, LRegionCandHelper;->LJII:Ljava/lang/String;

    new-instance v12, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v6, LRegionCandHelper;->LIZ:Landroid/content/Context;

    invoke-direct {v12, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v12, v6, LRegionCandHelper;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v6, LRegionCandHelper;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    new-instance v11, LX/0CLJ;

    iget-object v9, v6, LRegionCandHelper;->LIZ:Landroid/content/Context;

    const v0, 0x7f06018f

    invoke-static {v0, v9}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v10

    iget-object v9, v6, LRegionCandHelper;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v9}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v9

    const/4 v0, 0x2

    invoke-direct {v11, v10, v5, v9, v0}, LX/0CLJ;-><init>(IIFI)V

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v0, v6, LRegionCandHelper;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    :cond_6
    new-instance v11, Landroid/widget/PopupWindow;

    iget-object v10, v6, LRegionCandHelper;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v9, v0

    const/4 v0, -0x2

    invoke-direct {v11, v10, v9, v0, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v11, v6, LRegionCandHelper;->LIZJ:Landroid/widget/PopupWindow;

    invoke-virtual {v11, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, v6, LRegionCandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    :cond_7
    new-instance v1, Lq7;

    invoke-direct {v1}, Lq7;-><init>()V

    iput-object v1, v6, LRegionCandHelper;->LJ:Lq7;

    new-instance v0, Lk7;

    invoke-direct {v0, v6, v8, v4}, Lk7;-><init>(LRegionCandHelper;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V

    iput-object v0, v1, Lq7;->LLILL:LX/0ojK;

    iget-object v0, v6, LRegionCandHelper;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_8
    iget-object v4, v6, LRegionCandHelper;->LIZLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_9

    new-instance v1, LRegionCandHelper$CustomLinearLayoutMgr;

    iget-object v0, v6, LRegionCandHelper;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LRegionCandHelper$CustomLinearLayoutMgr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_9
    iget-object v4, v6, LRegionCandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_a

    iget-object v1, v6, LRegionCandHelper;->LIZ:Landroid/content/Context;

    const v0, 0x7f040796

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v1, v6, LRegionCandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_b

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_b
    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v1

    invoke-virtual {v3}, Lul9/c;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v4, v3, Lul9/c;->LL:LX/0qKc;

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->title:Ljava/lang/String;

    invoke-virtual {p1}, LX/0qJi;->LIZJ()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/0qKc;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v1

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->hint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->maxLines:Ljava/lang/Integer;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_d

    :cond_c
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_d
    invoke-virtual {v4}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v7, :cond_19

    invoke-virtual {v4}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    invoke-virtual {v4}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-virtual {v4}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v4}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_e
    :goto_4
    iget-object v0, v3, Lul9/c;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql9/f;

    invoke-interface {v0}, Lql9/f;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v3, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isAllKeyItemFilled()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v1, 0x0

    :goto_5
    iget-object v0, p1, LX/0qJi;->LIZJ:LX/0qIl;

    invoke-static {v1, v0, v4}, LX/0qKl;->LIZ(ZLX/0qIl;LX/0qKc;)V

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v8

    new-instance v6, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x3f

    const/16 v0, 0x2a

    invoke-direct {v6, v3, v4, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6, v8}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, Lul9/c;->LLILLJJLI:LRegionCandHelper;

    iget-object v1, v0, LRegionCandHelper;->LJIIIZ:Ljava/lang/String;

    const-string v0, "sug"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "auto"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {v4}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v8, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsHbqVmM6R4QuW/NeRNOnO+/DB40Gj6sIHmh6/aRbNGiaoeVc="

    invoke-direct {v0, v8, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_6
    iput v0, v3, Lul9/c;->LLILZ:I

    invoke-virtual {v4}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v6

    invoke-virtual {v4}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v8, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_7
    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_10
    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v6

    new-array v1, v7, [LX/0Rpz;

    new-instance v0, LX/0Rpz;

    invoke-direct {v0}, LX/0Rpz;-><init>()V

    aput-object v0, v1, v5

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->maxLength:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_11
    new-instance v0, LX/0qKk;

    invoke-direct {v0, v3, p1, v4}, LX/0qKk;-><init>(Lul9/c;LX/0qJi;LX/0qKc;)V

    iput-object v0, v3, Lul9/c;->LLILLIZIL:LX/0qKk;

    invoke-virtual {v4}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v1

    iget-object v0, v3, Lul9/c;->LLILLIZIL:LX/0qKk;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v4}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v1

    new-instance v0, LX/0qKe;

    invoke-direct {v0, v3, p1, v4}, LX/0qKe;-><init>(Lul9/c;LX/0qJi;LX/0qKc;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v0, p1, LX/0qJi;->LJFF:Z

    if-nez v0, :cond_13

    iget-object v0, v3, Lul9/c;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql9/f;

    invoke-interface {v0}, Lql9/f;->LJIIIIZZ()Z

    move-result v0

    const v4, 0x7f06039b

    if-eqz v0, :cond_12

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object v6, v3, Lul9/c;->LL:LX/0qKc;

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x63

    invoke-direct {v1, v3, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v6

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x65

    invoke-direct {v1, v3, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v1

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v3, Lul9/c;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v4

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x67

    invoke-direct {v1, v3, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    iget-object v0, v3, Lul9/c;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    iget-boolean v1, v3, Lul9/c;->LLILZIL:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    :goto_8
    invoke-static {v0}, LX/0qJN;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, p1, v2, v1, v2}, LX/0qJJ;->LJI(LX/0qJi;Ljava/lang/Long;ZLjava/util/Map;)V

    :cond_14
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->O6()V

    return-void

    :cond_15
    move-object v0, v2

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_18
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_19
    iget-object v0, p1, LX/0qJi;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, LX/0qKc;->getEditViewFromXml()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImeOptions(I)V

    goto/16 :goto_4

    :cond_1a
    move-object v0, v2

    goto/16 :goto_3

    :cond_1b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_2

    :cond_1c
    move-object v4, v2

    goto/16 :goto_1

    :cond_1d
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0qJi;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    return-void
.end method

.method public final d3()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSearchItemViewHolder;->LLJILJIL:Lul9/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lul9/c;->d3()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/RegionSearchItemViewHolder;->LLJILJIL:Lul9/c;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lul9/c;->LLILLJJLI:LRegionCandHelper;

    iget-object v0, v1, LRegionCandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v1, v1, LRegionCandHelper;->LJIIJ:LX/0qdw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
