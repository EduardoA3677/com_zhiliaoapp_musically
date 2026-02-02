.class public final Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"

# interfaces
.implements LX/0qMc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/0qMW;",
        ">;",
        "LX/0qMc;"
    }
.end annotation


# instance fields
.field public final synthetic LLJ:LX/0qMa;

.field public final LLJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0qHV;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Landroid/widget/LinearLayout;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0qHV;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0qMa;

    invoke-direct {v0}, LX/0qMa;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJ:LX/0qMa;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJI:Lkotlin/jvm/functions/Function0;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x495

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJJIII:LX/05ta;

    return-void
.end method

.method public static U6(Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;IZIZZLjava/lang/String;)V
    .locals 2

    const-string v1, "module_name"

    const-string v0, "address"

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_default"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rank"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_address_deliverable"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_selected"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_valid"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "invalid_reason_code"

    invoke-virtual {p0, v0, p6}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->plusAssign(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LLLLZIL(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJ:LX/0qMa;

    invoke-virtual {v0, p1, p2, p3}, LX/0qMa;->LLLLZIL(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    return-void
.end method

.method public final M6()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b031a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final O6()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0319

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJILJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final P6()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b031b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJILJILJ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v3, p1

    check-cast v3, LX/0qMW;

    move-object/from16 v4, p0

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJIJIL:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_12

    const v0, 0x7f0b6318

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJIJIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    :cond_1
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v9, 0x7f0b1c4b

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    sget v0, LX/0oBC;->LJIIZILJ:I

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0oAT;

    invoke-direct {v1}, LX/0oAT;-><init>()V

    sget-object v0, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v0, v1, LX/0oAT;->LIZIZ:LX/0oBF;

    iput-object v6, v1, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v0

    invoke-static {v2, v0}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->R6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->kR()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LLIZ:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v7

    iput v0, v4, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LLIZ:I

    :cond_3
    iget-object v2, v3, LX/0qMW;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v2, :cond_19

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    iget-boolean v0, v3, LX/0qMW;->LLILL:Z

    const/4 v5, 0x0

    if-nez v0, :cond_11

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->R6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->aI0()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, LX/01ej;->element:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->R6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->VD1()Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v0, v3, LX/0qMW;->LLILLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v0, v1, LX/01ej;->element:Z

    :cond_4
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LJII()Z

    move-result v0

    const/16 v10, 0x8

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b254a

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0qMh;

    iget-object v0, v3, LX/0qMW;->LLILZIL:Ljava/lang/Integer;

    invoke-static {v0}, LX/0qMf;->LIZ(Ljava/lang/Integer;)LX/0qMi;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0qMh;->setStyle(LX/0qMi;)V

    iget-object v0, v3, LX/0qMW;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0qMh;->setMsg(Ljava/lang/String;)V

    iget-boolean v8, v3, LX/0qMW;->LLILIL:Z

    const v0, 0x7f060393

    if-eqz v8, :cond_15

    iget-object v9, v3, LX/0qMW;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/HintViewInfo;

    if-eqz v9, :cond_16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->O6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    invoke-static {v5, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->O6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v12

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v8, v10

    invoke-static {v8}, LX/0CvT;->LIZ(F)F

    move-result v8

    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f06035f

    invoke-static {v8, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_3
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/HintViewInfo;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v10, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->P6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v8

    invoke-static {v5, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v10, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->requireImage(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v10

    if-eqz v10, :cond_5

    sget-boolean v8, LX/0vpY;->LIZ:Z

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v8

    invoke-static {v8}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v11

    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f060026

    invoke-static {v8, v10}, LX/0YcJ;->LJ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v11, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->P6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v8

    iput-object v8, v11, LX/129q;->LJJIIZI:Landroid/widget/ImageView;

    invoke-static {v11}, LX/0X3I;->j(LX/129q;)V

    sget-object v8, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v8, :cond_6

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->P6()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v8

    invoke-static {v8}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_6
    iget-object v14, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/HintViewInfo;->hintMessage:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v14, :cond_9

    iget-object v10, v4, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v12, 0x7f0b031c

    if-nez v10, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    :goto_4
    move-object v8, v10

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_7
    check-cast v10, Landroid/widget/TextView;

    new-instance v13, LX/0vCJ;

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v11, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_5
    move-object v8, v11

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v8, v4, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_8
    check-cast v11, Landroid/widget/TextView;

    const-string v8, "AddressCellInfoHint"

    invoke-direct {v13, v11, v8}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v19, 0x1e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v5

    invoke-static/range {v13 .. v19}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v8, v13, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->M6()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-static {v8}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/HintViewInfo;->buttonList:Ljava/util/List;

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v14, v15, 0x1

    if-ltz v15, :cond_13

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/Button;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->M6()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-static {v5, v8}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->M6()Landroid/widget/LinearLayout;

    move-result-object v8

    new-instance v10, LX/0qMv;

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/4 v11, 0x6

    invoke-direct {v10, v12, v6, v11}, LX/0qMv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v10, v7}, LX/0D2z;->LJJJJIZL(Z)V

    invoke-virtual {v10, v7}, LX/0qMv;->setNeedCustomColor(Z)V

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/Button;->title:Ljava/lang/String;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x7

    invoke-static {v11}, LX/0CvT;->LIZIZ(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v11}, LX/0CvT;->LIZIZ(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v11}, LX/0CvT;->LIZIZ(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v11}, LX/0CvT;->LIZIZ(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object v7, v10

    const/16 v22, 0x10

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v11, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v13, v12, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v10, 0x11

    iput v10, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v7}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v15, :cond_a

    const/16 v10, 0xc

    invoke-static {v10}, LX/0CvT;->LIZIZ(I)I

    move-result v10

    invoke-static {v10, v7}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    :cond_a
    new-instance v11, LX/06Am;

    invoke-direct {v11}, LX/06Am;-><init>()V

    const v10, 0x7f060375

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v11, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v10, 0x7f09000c

    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    if-nez v10, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :cond_b
    iput-object v10, v11, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v11, v10}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v7, v10}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v10, 0x34

    invoke-virtual {v7, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v0, v10}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_7
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v10, Lt8b/AkS174S0400000_25;

    const/16 v22, 0x9

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v17 .. v22}, Lt8b/AkS174S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v10, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v10, LX/0Dgr;

    invoke-direct {v10}, LX/0Dgr;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v7, 0x23e

    invoke-direct {v8, v9, v7}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/Button;I)V

    invoke-static {v11, v10, v8}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    move v15, v14

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_c
    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    move-object v11, v6

    goto/16 :goto_5

    :cond_e
    move-object v10, v6

    goto/16 :goto_4

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_10
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_12
    move-object v1, v6

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_14
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->M6()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-static {v6}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->O6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_8

    :cond_16
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->O6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    invoke-static {v6}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :cond_17
    :goto_8
    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v6, v1, LX/01ej;->element:Z

    if-nez v6, :cond_18

    const v0, 0x7f060396

    :cond_18
    invoke-static {v0, v7}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v6

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v7, 0x7f0b21e1

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    iget-boolean v8, v1, LX/01ej;->element:Z

    iget-object v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJ:LX/0qMa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v8, v6, v2}, LX/0qMb;->LIZ(LX/0qMc;ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->R6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->u02()Z

    move-result v0

    const v9, 0x7f0b06a1

    const v8, 0x7f0b5e6b

    if-eqz v0, :cond_1b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->R6()LX/0qHV;

    move-result-object v0

    invoke-interface {v0}, LX/0qHV;->VD1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    if-ne v6, v0, :cond_1a

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    :goto_9
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/10dF;

    iget-boolean v0, v3, LX/0qMW;->LLILIL:Z

    invoke-virtual {v5, v0}, LX/10dF;->setChecked(Z)V

    :goto_a
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v5, Lt8b/AkS303S0300000_25;

    const/16 v0, 0x8

    invoke-direct {v5, v4, v2, v3, v0}, Lt8b/AkS303S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lt8b/AkS174S0400000_25;

    const/16 v11, 0x8

    move-object v6, v0

    move-object v7, v4

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, Lt8b/AkS174S0400000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS50S0300000_25;

    const/16 v0, 0xd

    invoke-direct {v1, v4, v2, v3, v0}, LY/ARunnableS50S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_19
    return-void

    :cond_1a
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    goto :goto_9

    :cond_1b
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v5, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    goto :goto_a
.end method

.method public final R6()LX/0qHV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qHV;

    return-object v0
.end method

.method public final i0(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/tts/addresslist/us/addressitem/UsAddressItemVH;->LLJ:LX/0qMa;

    invoke-virtual {v0, p1, p2, p3}, LX/0qMa;->i0(ZLandroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ShippingAddressRichInfo;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
