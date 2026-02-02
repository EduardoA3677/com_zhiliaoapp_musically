.class public final Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0kQ5;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 10

    check-cast p1, LX/0kQ5;

    invoke-virtual {p1}, LX/0kQ5;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getCoverImg()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/0kLB;

    const-string v1, "poi_detail"

    const-string v0, "poi_detail_nearby_v2"

    invoke-direct {v4, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LIZJ:Landroid/content/Context;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v7

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    invoke-static/range {v4 .. v9}, LX/0RT6;->LIZ(LX/0kP3;Landroid/content/Context;IIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-virtual {v4, v1, v0}, LX/0kP3;->LJ(II)V

    sget-object v1, LX/0nyI;->HIGH:LX/0nyI;

    iget-object v0, v4, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJJII:LX/0nyI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4, v0}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v4}, LX/0kP3;->LIZIZ()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0kQ5;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getPoiName()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p1}, LX/0kQ5;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v6

    if-eqz v6, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_10

    new-instance v5, LX/0Cls;

    invoke-direct {v5}, LX/0Cls;-><init>()V

    const v0, 0x7f0109bd

    iput v0, v5, LX/0Cls;->LIZ:I

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/0Cls;->LIZJ:I

    const v0, 0x7f0601a0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->y6(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0CnS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_4
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getReviewScore()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    new-instance v1, LX/0x9J;

    const/16 v0, 0x48

    invoke-direct {v1, v0, v3}, LX/0x9J;-><init>(IZ)V

    const/16 v2, 0x11

    goto :goto_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_6
    move-object v0, v2

    goto/16 :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    goto/16 :goto_0

    :goto_6
    :try_start_0
    invoke-virtual {v5, v1, v3, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const v0, 0x7f060393

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {v5, v0, v3, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getCategoryForMarker()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->y6(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, " \u00b7 "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getCategoryForMarker()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    invoke-static {v5}, LX/03ws;->LIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    const v0, 0x7f060395

    invoke-static {v0, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    :goto_7
    invoke-virtual {p1}, LX/0kQ5;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getAddressInfo()Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    :cond_12
    :goto_8
    invoke-virtual {p1}, LX/0kQ5;->getCard()Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getAddressInfo()Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/cells/AddressInfo;->getDistanceIcon()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;->parseDynamicToken(Landroid/content/Context;)LX/0CnH;

    move-result-object v3

    if-eqz v3, :cond_13

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_13

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    iget v0, v3, LX/0CnH;->LIZ:I

    iput v0, v1, LX/0Cls;->LIZ:I

    iget-object v0, v3, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_13
    return-void

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_12

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_8

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_10

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_7
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1a15

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b56b5    # 1.852129E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b56b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b56b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b56b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b56b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x294

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x381

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearbyv2/cell/PoiNearbyV2NormalCardCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final y6(Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getNoRating()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getReviewScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getReviewScore()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/mapdetail/model/PoiGeneralCard;->getReviewScore()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0.0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
