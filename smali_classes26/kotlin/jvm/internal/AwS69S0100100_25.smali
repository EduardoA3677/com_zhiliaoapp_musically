.class public Lkotlin/jvm/internal/AwS69S0100100_25;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j1:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS69S0100100_25;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/ugc/aweme/ecommerce/base/address/widget/ZipCodePickerDialogFragment;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS69S0100100_25;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(JLcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->$t:I

    move-object v1, p0

    iput-wide p1, v1, Lkotlin/jvm/internal/AwS69S0100100_25;->j1:J

    iput-object p3, v1, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0CNs;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS69S0100100_25;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0pTH;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS69S0100100_25;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS69S0100100_25;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;JI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS69S0100100_25;->j1:J

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS69S0100100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/0ksH;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    iput-object p1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLILLL:LX/0ksH;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    const v3, 0x7f06038f

    if-eqz v0, :cond_19

    invoke-static {v3, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    if-eqz v0, :cond_18

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->addressLocation:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;

    :goto_1
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    if-eqz v5, :cond_16

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;->bubbleText:Ljava/lang/String;

    if-eqz v0, :cond_16

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v7, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLJIJIL:Landroid/view/View;

    if-eqz v7, :cond_3

    new-instance v6, LX/0C5C;

    invoke-static {v3, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_3
    const v0, 0x7f06038c

    invoke-static {v0, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {v6, v3, v1, v0}, LX/0C5C;-><init>(IIZ)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v7, 0x7f0600a1

    invoke-static {v7, v2}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0Cls;->LIZJ:I

    const v0, 0x7f0107e4

    iput v0, v3, LX/0Cls;->LIZ:I

    iput-object v6, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance v3, LX/06Am;

    invoke-direct {v3}, LX/06Am;-><init>()V

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJII:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/06Am;->LJI:I

    const v0, 0x7f06038d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;->pinPointIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImage(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/12A8;->LJIIJJI(LX/00ta;)LX/129q;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v1, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_5
    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_6

    new-instance v2, Lt8b/AkS452S0200000_25;

    const/16 v1, 0x26

    const/16 v0, 0x2a

    invoke-direct {v2, v4, v5, v1, v0}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->previousPage:Ljava/lang/String;

    :goto_5
    const-string v0, "select_current_location"

    invoke-static {v1, v0}, LX/0qIB;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->pageType:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const-string v5, "address_map_page"

    :goto_6
    iget-object v0, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;

    if-eqz v0, :cond_11

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressMapDetailEnterParams;->enterFrom:Ljava/lang/String;

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->j1:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3, v5, v4}, LX/0qIB;->LIZLLL(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v2, :cond_c

    iget-object v6, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->latitude:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    :goto_8
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->longitude:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v8

    :cond_b
    if-eqz v1, :cond_c

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    new-instance v1, LX/0kbb;

    invoke-direct {v1, v2, v3, v4, v5}, LX/0kbb;-><init>(DD)V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLILZ:LX/0kbb;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->addressLocation:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressLocation;->defaultZoomLevel:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->cO(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;LX/0kbb;Ljava/lang/Float;)V

    :cond_c
    iget-object v3, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLILLL:LX/0ksH;

    if-eqz v2, :cond_d

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x65

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;I)V

    invoke-interface {v2, v1}, LX/0ksH;->LIZIZ(Lkotlin/jvm/internal/AwS532S0100000_22;)V

    :cond_d
    iget-object v3, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;->LLILLL:LX/0ksH;

    if-eqz v2, :cond_e

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x96

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/map/AddressMapDetailFragment;I)V

    invoke-interface {v2, v1}, LX/0ksH;->LIZJ(Lkotlin/jvm/internal/AwS535S0100000_25;)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    const/high16 v0, 0x41980000    # 19.0f

    goto :goto_9

    :cond_10
    move-object v1, v8

    goto :goto_8

    :cond_11
    move-object v4, v8

    goto/16 :goto_7

    :cond_12
    const-string v5, "order_submit_map_popup"

    goto/16 :goto_6

    :cond_13
    move-object v1, v8

    goto/16 :goto_5

    :cond_14
    const v1, -0x777778

    goto/16 :goto_4

    :cond_15
    const/4 v3, -0x1

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f125b3e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_17
    move-object v0, v8

    goto/16 :goto_2

    :cond_18
    move-object v5, v8

    goto/16 :goto_1

    :cond_19
    move-object v5, v8

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS69S0100100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/ZipCodePickerDialogFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/ZipCodePickerDialogFragment;->LLILZIL:Ljava/lang/String;

    const-string v0, "quit_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS69S0100100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "item_num"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->j1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "stay_time"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictVm;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "drop_down_list_area"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictFragment;->LLLFFI:LX/0qFh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0qFh;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/District;->parRegions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "max_region_level"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS69S0100100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pTH;

    iget-object v4, v0, LX/0pTH;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    const-string v5, ""

    invoke-static {}, LX/0pVX;->LJIIIZ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v7, "template_msg_update"

    const-string v8, "display_total_fail"

    const-string v9, "display_total"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->j1:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, LX/0pTd;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AwS69S0100100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0ohl;

    new-instance v4, Lkotlin/jvm/internal/AwS69S0100100_25;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0CNs;

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->j1:J

    const/4 v0, 0x5

    invoke-direct {v4, v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS69S0100100_25;-><init>(LX/0CNs;JI)V

    invoke-virtual {p1, v4}, LX/0ohl;->LIZ(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AwS69S0100100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/0ohm;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CNs;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LIZJ:Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0CNs;

    invoke-virtual {v0}, LX/0CNs;->getBorderAlpha1()I

    move-result v3

    new-instance v2, Lkotlin/jvm/internal/AwS548S0100000_5;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0CNs;

    const/16 v0, 0x97

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(LX/0CNs;I)V

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2}, LX/0ohm;->LIZJ(LX/0ohm;IILkotlin/jvm/functions/Function2;)V

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->j1:J

    iput-wide v0, p1, LX/0ohm;->LIZLLL:J

    invoke-static {}, LX/0oi3;->LIZ()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p1, LX/0ohm;->LJ:Landroid/animation/TimeInterpolator;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AwS69S0100100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;

    const-string v5, ""

    invoke-static {}, LX/0pVX;->LJIIIZ()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    const-string v7, "template_msg_update"

    const-string v8, "display_total_fail"

    const-string v9, "display_total"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->j1:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, LX/0pTd;->LIZ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/model/RootData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AwS69S0100100_25;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-wide v2, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->j1:J

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/gift/IGiftService;

    new-instance v4, LX/0e3C;

    const-string v5, "viewer_wishes_queue"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc0

    move-object v8, v7

    invoke-direct/range {v4 .. v12}, LX/0e3C;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/Long;ZI)V

    const-string v0, "gift"

    invoke-interface {v1, v0, v4}, Lcom/bytedance/android/live/gift/IGiftService;->openGiftDialog(Ljava/lang/String;LX/0e3C;)V

    :cond_0
    iget-object v1, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

    const-string v0, "send_gift"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;->zO(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/viewerwishestmp/queue/ViewerWishesQueuePage;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS69S0100100_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS69S0100100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS69S0100100_25;->invoke$7(Lkotlin/jvm/internal/AwS69S0100100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS69S0100100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS69S0100100_25;->invoke$6(Lkotlin/jvm/internal/AwS69S0100100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS69S0100100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS69S0100100_25;->invoke$5(Lkotlin/jvm/internal/AwS69S0100100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS69S0100100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS69S0100100_25;->invoke$4(Lkotlin/jvm/internal/AwS69S0100100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS69S0100100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS69S0100100_25;->invoke$3(Lkotlin/jvm/internal/AwS69S0100100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS69S0100100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS69S0100100_25;->invoke$2(Lkotlin/jvm/internal/AwS69S0100100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS69S0100100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS69S0100100_25;->invoke$1(Lkotlin/jvm/internal/AwS69S0100100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS69S0100100_25;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS69S0100100_25;->invoke$0(Lkotlin/jvm/internal/AwS69S0100100_25;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
