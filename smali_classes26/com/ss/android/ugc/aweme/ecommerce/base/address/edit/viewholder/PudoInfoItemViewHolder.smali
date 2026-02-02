.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/0qJa;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:LX/05ta;

.field public LLJI:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e055e

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;->LLJ:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;->LLJI:Z

    return-void
.end method


# virtual methods
.method public final M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v10, p1

    check-cast v10, LX/0qJa;

    move-object/from16 v14, p0

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5d67

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5d66

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5d6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5d6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5d65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5d6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5d68

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5d6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5d69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    const-string v0, "pickup_location_business_hours"

    const/4 v1, 0x0

    const/4 v8, 0x6

    invoke-static {v2, v0, v1, v1, v8}, LX/0qJJ;->LJFF(LX/0qJJ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    const-string v0, "one_click_copy"

    invoke-static {v2, v0, v1, v1, v8}, LX/0qJJ;->LJFF(LX/0qJJ;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v2, LX/06UF;

    const/4 v0, 0x5

    invoke-direct {v2, v7, v4, v0}, LX/06UF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v2, LY/ACListenerS100S0200000_25;

    const/16 v0, 0x40

    invoke-direct {v2, v10, v14, v0}, LY/ACListenerS100S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, LX/0qJa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;

    const-string v0, "address_pudo_info"

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v2, :cond_0

    new-instance v15, LX/0vCJ;

    invoke-direct {v15, v6, v0}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x1e

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v2, v15, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, v10, LX/0qJa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;->pudoAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;->distance:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance v8, Lkotlin/jvm/internal/AwS15S0600000_25;

    const/4 v15, 0x2

    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/AwS15S0600000_25;-><init>(Landroid/widget/LinearLayout;LX/0qJa;Lcom/bytedance/lighten/loader/SmartImageView;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;I)V

    invoke-virtual {v8}, Lkotlin/jvm/internal/AwS15S0600000_25;->invoke()Ljava/lang/Object;

    new-instance v5, LY/ACListenerS81S0300000_25;

    const/16 v2, 0xe

    invoke-direct {v5, v14, v11, v8, v2}, LY/ACListenerS81S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/0X3I;->k4(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View$OnClickListener;)V

    sget-boolean v2, LX/0vpY;->LIZ:Z

    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v10, LX/0qJa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;->bgImage:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iput-object v4, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v10, LX/0qJa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;->pudoAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;->unfoldIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iput-object v11, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    iget-object v2, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v10, LX/0qJa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;->jumpIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iput-object v3, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;->LLJI:Z

    if-eqz v2, :cond_5

    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b5d6f

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, v14, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b5d6e

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v2, v10, LX/0qJa;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v2, :cond_2

    new-instance v15, LX/0vCJ;

    invoke-direct {v15, v4, v0}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x1e

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v2, v15, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, v10, LX/0qJa;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v5, :cond_3

    new-instance v4, LX/0vCJ;

    invoke-direct {v4, v3, v0}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x1e

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v4 .. v10}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v4, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v2, :cond_4

    new-instance v0, LX/0Dgg;

    invoke-direct {v0}, LX/0Dgg;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS53S1300000_25;

    const-string v7, "pickup_location"

    const/4 v9, 0x6

    move-object v6, v3

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS53S1300000_25;-><init>(LX/0qJJ;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v0, v2, v4}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, v14, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;->LLJI:Z

    :cond_5
    return-void

    :cond_6
    iget-object v2, v10, LX/0qJa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;->jumpIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    goto/16 :goto_2

    :cond_7
    move-object v2, v1

    goto/16 :goto_2

    :cond_8
    iget-object v2, v10, LX/0qJa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;->pudoAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;->unfoldIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    goto/16 :goto_1

    :cond_9
    move-object v2, v1

    goto/16 :goto_1

    :cond_a
    iget-object v2, v10, LX/0qJa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;->bgImage:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v2

    goto/16 :goto_0

    :cond_b
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
