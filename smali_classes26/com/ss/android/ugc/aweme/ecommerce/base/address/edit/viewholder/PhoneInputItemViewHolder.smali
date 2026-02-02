.class public Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Ldea/c;
.implements LX/0Cng;


# instance fields
.field public final LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

.field public LLJIJIL:LX/0qL9;

.field public final LLJILJIL:LX/05ta;

.field public LLJILJILJ:LX/0qL8;

.field public final LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

.field public LLJJ:J

.field public LLJJI:I

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e055d

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJILJIL:LX/05ta;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b52c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qL9;

    invoke-virtual {v0}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJIJI:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x1d2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final F()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b52c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qL9;

    invoke-virtual {v0}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public final M6(LX/0qJi;)V
    .locals 20

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    invoke-super {v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v0, v2, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b52c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qL9;

    invoke-virtual {v0}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v5

    new-instance v4, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x4a

    invoke-direct {v4, v2, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0qaU;->setIndicatorClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, LX/0qKc;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    const/4 v13, 0x0

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->uiStyle:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/0AqP;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v4, :cond_14

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->uiStyle:Ljava/lang/String;

    :goto_1
    sget-object v4, LX/0AqO;->EU_NEW_VERSION:LX/0AqO;

    invoke-virtual {v4}, LX/0AqO;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_13

    invoke-virtual {v0}, LX/0qKc;->getInputBottomSpaceFromXml()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v6

    :goto_2
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v4, v7, LX/0qKc;

    if-eqz v4, :cond_1

    check-cast v7, LX/0qKc;

    if-eqz v7, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/0qKc;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_1
    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v12

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x15

    move-object v15, v13

    invoke-static/range {v12 .. v17}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v4

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->disableRegionCodeChange:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v5}, LX/0qL9;->getIconArrowDownRtlFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {v5}, LX/0qL9;->getPhoneInputViewCountryRtlLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    :goto_3
    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v6

    invoke-virtual {v6}, LX/0qL9;->getCountryCodeDdNameFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    const v5, 0x7f060396

    invoke-virtual {v4, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v6}, LX/0qL9;->getCountryCodeDdNameRtlFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v6}, LX/0qL9;->getCountryCodeDdNumberFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v6}, LX/0qL9;->getCountryCodeDdNumberRtlFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_3
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJILJILJ:LX/0qL8;

    if-eqz v5, :cond_4

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v4

    invoke-virtual {v4}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v4

    invoke-virtual {v4}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    iget-object v4, v2, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->title:Ljava/lang/String;

    invoke-virtual {v2}, LX/0qJi;->LIZJ()Z

    move-result v4

    invoke-virtual {v0, v5, v4}, LX/0qKc;->LIZLLL(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v6

    iget-object v5, v2, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v4, v5, Lkotlin/Pair;

    if-eqz v4, :cond_11

    check-cast v5, Lkotlin/Pair;

    :goto_4
    const/4 v8, 0x1

    invoke-virtual {v6, v5, v8}, LX/0qL9;->LIZJ(Lkotlin/Pair;Z)V

    iget-object v4, v2, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->hint:Ljava/lang/String;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v4

    invoke-virtual {v4}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v4

    invoke-virtual {v4}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v4, -0x2

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_5
    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v4

    invoke-virtual {v4}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v4

    invoke-virtual {v4}, LX/0qaU;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v4

    invoke-virtual {v4, v13}, LX/0qL9;->setHint(Ljava/lang/String;)V

    :goto_5
    iget-object v5, v2, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v4, v5, Lkotlin/Pair;

    if-eqz v4, :cond_7

    check-cast v5, Lkotlin/Pair;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    invoke-static {v6}, LX/0qJN;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v5, LX/0qKc;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    new-instance v14, LX/0qL7;

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    invoke-direct/range {v14 .. v19}, LX/0qL7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;LX/0qJi;LX/0qKc;Ljava/lang/String;LX/02wT;)V

    invoke-static {v4, v14}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_7
    iget-object v4, v3, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/0qJi;

    iget-object v4, v4, LX/0qJi;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0qL9;

    invoke-virtual {v1}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v1

    invoke-virtual {v1}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setImeOptions(I)V

    :cond_8
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJIJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lql9/e;

    invoke-interface {v1}, Lql9/e;->LJIIIZ()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->isAllKeyItemFilled()Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v8, 0x0

    :cond_9
    iget-object v1, v2, LX/0qJi;->LIZJ:LX/0qIl;

    invoke-static {v8, v1, v0}, LX/0qKl;->LIZ(ZLX/0qIl;LX/0qKc;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIJ:Ljava/lang/String;

    const-string v1, "sug"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "auto"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v1

    invoke-virtual {v1}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v1

    invoke-virtual {v1}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    new-instance v4, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsHbqVmM6P7QKR8crTAunbvOj+WUrlpTSsYMpHPlumsDB9cHHPpXeIww=="

    invoke-direct {v4, v1, v13}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_6
    iput v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJI:I

    :cond_b
    new-instance v1, LX/0qL8;

    invoke-direct {v1, v3, v2, v0}, LX/0qL8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;LX/0qJi;LX/0qKc;)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJILJILJ:LX/0qL8;

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v1

    invoke-virtual {v1}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v1

    invoke-virtual {v1}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v4

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJILJILJ:LX/0qL8;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v1, 0x1e

    invoke-direct {v4, v0, v2, v1}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0qKc;LX/0qJi;I)V

    invoke-virtual {v5, v4}, LX/0qL9;->setOnCountryCodeChangeListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v5

    new-instance v4, LY/ACListenerS114S0100000_25;

    const/16 v1, 0x4b

    invoke-direct {v4, v3, v1}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, LX/0qL9;->setOnCountryCodeClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v1

    invoke-virtual {v1}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v4

    new-instance v1, LX/0qL6;

    invoke-direct {v1, v3, v2, v0}, LX/0qL6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;LX/0qJi;LX/0qKc;)V

    invoke-virtual {v4, v1}, LX/0qaU;->setOnEditTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-boolean v0, v2, LX/0qJi;->LJFF:Z

    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lql9/e;

    invoke-interface {v0}, Lql9/e;->LJIIIIZZ()Z

    move-result v0

    const v2, 0x7f06039b

    if-eqz v0, :cond_c

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0b18cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v13}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x7a

    invoke-direct {v1, v3, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->R6()LX/0qL9;

    move-result-object v0

    invoke-virtual {v0}, LX/0qL9;->getPhoneCountryLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v13}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->R6()LX/0qL9;

    move-result-object v0

    invoke-virtual {v0}, LX/0qL9;->getCountryCodeTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->R6()LX/0qL9;

    move-result-object v0

    invoke-virtual {v0}, LX/0qL9;->getCountryNameTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->R6()LX/0qL9;

    move-result-object v0

    invoke-virtual {v0}, LX/0qL9;->getPhoneCountryLayout()Landroid/widget/LinearLayout;

    move-result-object v4

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x7b

    invoke-direct {v1, v3, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->R6()LX/0qL9;

    move-result-object v0

    invoke-virtual {v0}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->R6()LX/0qL9;

    move-result-object v0

    invoke-virtual {v0}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->R6()LX/0qL9;

    move-result-object v0

    invoke-virtual {v0}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->R6()LX/0qL9;

    move-result-object v0

    invoke-virtual {v0}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v1, Lt8b/AkS621S0100000_25;

    const/16 v0, 0x7c

    invoke-direct {v1, v3, v0}, Lt8b/AkS621S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    return-void

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v5

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0qL9;->setHint(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v5

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v5, v4}, LX/0qL9;->setHint(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    move-object v5, v13

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v5}, LX/0qL9;->getIconArrowDownFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    invoke-static {v4}, LX/0CSv;->LIZ(Landroid/view/View;)V

    invoke-virtual {v5}, LX/0qL9;->getPhoneInputViewCountryLayoutFromXml()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_3

    :cond_13
    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v6

    goto/16 :goto_2

    :cond_14
    move-object v5, v13

    goto/16 :goto_1

    :cond_15
    move-object v4, v13

    goto/16 :goto_0
.end method

.method public final P6()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0b52c8

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qL9;

    invoke-virtual {v0}, LX/0qL9;->getFullPhoneNumber()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v0, "*"

    invoke-static {v2, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0qL9;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/0qL9;->setPhoneNumber(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0qJi;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->M6(LX/0qJi;)V

    return-void
.end method

.method public final R6()LX/0qL9;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJIJIL:LX/0qL9;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b52c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0qL9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJIJIL:LX/0qL9;

    :cond_0
    check-cast v1, LX/0qL9;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    return-object v0
.end method

.method public W6()V
    .locals 8

    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0qJi;

    iget-object v1, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, Lkotlin/Pair;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v0, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v0, LX/0qJi;

    iget-object v2, v0, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    new-array v1, v6, [C

    const/16 v4, 0x29

    aput-char v4, v1, v7

    const/4 v0, 0x6

    invoke-static {v2, v1, v7, v7, v0}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    new-array v1, v6, [C

    const/16 v0, 0x30

    aput-char v0, v1, v7

    invoke-static {v2, v1}, Lkotlin/text/b0;->LJLIL(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b52c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qL9;

    invoke-virtual {v0}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v3, LX/0qJi;

    iget-object v2, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v2, Lkotlin/Pair;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    new-instance v1, Lkotlin/Pair;

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_3
    return-void

    :cond_4
    iput-object v4, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    return-void
.end method

.method public final d3()Z
    .locals 5

    iget-object v1, p0, LX/0lbM;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0qJi;

    iget-boolean v0, v1, LX/0qJi;->LJFF:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, v1, LX/0qJi;->LIZJ:LX/0qIl;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0qIl;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b52c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qL9;

    invoke-virtual {v0}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsHbqVmM6P7QKR8crTAunbvOj+WUrlpTSsYMpHPlumsDB9cHHPpXeIww=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "PhoneInputItemViewHolder"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-static {p0}, LX/0qKu;->LIZ(LX/0qKw;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZJ:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIILIIL:LX/0qdw;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/BaseViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
