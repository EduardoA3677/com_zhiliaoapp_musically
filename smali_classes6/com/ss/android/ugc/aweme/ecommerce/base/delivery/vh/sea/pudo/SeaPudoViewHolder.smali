.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/0DPu;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:LX/05ta;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:LX/10dF;

.field public LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLJILLL:LX/02SD;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0607

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vm/DeliveryPanelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b390a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->LLJILJILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v3, p1

    check-cast v3, LX/0DPu;

    move-object/from16 v5, p0

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v10, 0x1

    invoke-static {v0, v10}, LX/0Cvf;->LIZ(Landroid/view/View;Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->LLJILLL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/jedi/arch/JediViewModel;

    sget-object v2, LX/0DPt;->LL:LX/0DPt;

    new-instance v1, Lkotlin/jvm/internal/AwS396S0200000_5;

    const/16 v0, 0xd

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS396S0200000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;LX/0DPu;I)V

    invoke-static {v5, v4, v2, v1}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->LLJILLL:LX/02SD;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->LLJIJIL:LX/10dF;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b5e6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/10dF;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->LLJIJIL:LX/10dF;

    :cond_1
    check-cast v1, Landroid/view/View;

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->LLJI:Landroid/widget/LinearLayout;

    const v6, 0x7f0b158b

    if-nez v4, :cond_3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_1
    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->LLJI:Landroid/widget/LinearLayout;

    :cond_3
    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    new-instance v1, LY/ACListenerS81S0200000_5;

    const/16 v0, 0x11

    invoke-direct {v1, v5, v3, v0}, LY/ACListenerS81S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->LLJI:Landroid/widget/LinearLayout;

    if-nez v4, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_2
    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->LLJI:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_7

    :cond_5
    new-instance v6, LX/06Am;

    invoke-direct {v6}, LX/06Am;-><init>()V

    iget v0, v3, LX/0DPu;->LIZIZ:I

    if-nez v0, :cond_6

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    :cond_6
    const v0, 0x7f060390

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v4, v3, LX/0DPu;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->richInfoList:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;

    if-eqz v8, :cond_13

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_8

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_3
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->LLJILJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_8
    check-cast v1, Landroid/widget/TextView;

    const-string v6, "logisticsPickUp"

    if-eqz v1, :cond_9

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-static {v1, v0, v6, v2}, LX/0D5D;->LIZLLL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :cond_9
    const v0, 0x7f0b7f7d

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;->distance:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    const v0, 0x7f0b18c4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;->descriptionList:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_10

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v4, :cond_b

    new-instance v14, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v0, 0x6

    invoke-direct {v14, v11, v2, v0, v9}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v14, v10}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v19, 0x1d

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-static/range {v14 .. v19}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v14, v1, v6, v2}, LX/0D5D;->LIZLLL(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    move v11, v12

    goto :goto_4

    :cond_c
    move-object v1, v2

    goto :goto_3

    :cond_d
    move-object v4, v2

    goto/16 :goto_2

    :cond_e
    move-object v4, v2

    goto/16 :goto_1

    :cond_f
    move-object v1, v2

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_11
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;->icon:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;

    if-eqz v1, :cond_16

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->M6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_12
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/IconAttribute;->icon:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;

    if-eqz v1, :cond_15

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CwX;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Icon;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v4

    :goto_5
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v4}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->M6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0vpa;->FIT_CENTER:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getWidth()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->M6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v1, v0}, LX/0DMp;->LJIIJ(ILandroid/view/View;)V

    :cond_13
    :goto_6
    sget-object v0, LX/0DNu;->LIZ:Ljava/util/Set;

    const-string v4, "tiktokec_option_show"

    iget-object v0, v3, LX/0DPu;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;->daInfo:Ljava/lang/String;

    const-string v6, "pudo_flag"

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "option_type"

    const-string v0, "pickup_point"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pudo_id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0DPu;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_14

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->pudoId:Ljava/lang/String;

    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x20

    invoke-static/range {v4 .. v10}, LX/0DNu;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    return-void

    :cond_15
    move-object v4, v2

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/vh/sea/pudo/SeaPudoViewHolder;->M6()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto :goto_6
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
