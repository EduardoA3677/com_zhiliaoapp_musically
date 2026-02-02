.class public final Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0kIS;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLL:F

.field public LLILZ:LX/0kMp;

.field public LLILZIL:LX/0kIS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method

.method public static z6(LX/0kIS;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0kIS;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getHighlightTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0kIS;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0kIS;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagType()I

    move-result v1

    sget-object v0, LX/0kNy;->POI_DETAIL_TAG_TYPE_HOTEL_RATING:LX/0kNy;

    invoke-virtual {v0}, LX/0kNy;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTag;->getTagContent()Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiDetailTagContent;->getCommonText()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e1957

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 9

    check-cast p1, LX/0kIS;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILZIL:LX/0kIS;

    iget-object v0, p1, LX/0kIS;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    const-string v3, ""

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiHeaderImg()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v6, LX/0oPe;

    invoke-direct {v6}, LX/0oPe;-><init>()V

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/0oPe;->LJ:F

    sget-object v0, LX/0kwL;->BITMAP_ONLY:LX/0kwL;

    iput-object v0, v6, LX/0oPe;->LJII:LX/0kwL;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1a

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v6, LX/0oPe;->LIZJ:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, v6, LX/0oPe;->LIZIZ:F

    new-instance v7, LX/0kLB;

    const-string v1, "poi_detail"

    const-string v0, "poi_detail_nearby_card_img"

    invoke-direct {v7, v1, v0}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0kju;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getItem()LX/0jXU;

    move-result-object v0

    check-cast v0, LX/0kIS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kIS;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    const/4 v0, 0x6

    invoke-direct {v4, v1, v5, v5, v0}, LX/0kju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v7, LX/0kLB;->LIZJ:LX/0kju;

    invoke-static {v8}, LX/03kV;->LIZJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->y6(Landroid/content/Context;)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->y6(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, v1, v0}, LX/0kP3;->LJ(II)V

    new-instance v1, LX/129i;

    invoke-direct {v1, v6}, LX/129i;-><init>(LX/0oPe;)V

    iget-object v0, v4, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJJ:LX/129i;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v4, v0}, LX/0kP3;->LIZJ(LX/01rY;)V

    iget-object v1, v4, LX/0kP3;->LIZ:LX/129q;

    const-string v0, "poi_detail_nearby_card"

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    sget-object v1, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iget-object v0, v4, LX/0kP3;->LIZ:LX/129q;

    iput-object v1, v0, LX/129q;->LJIL:LX/0vpa;

    invoke-virtual {v4}, LX/0kP3;->LIZIZ()V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/0kIS;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_5

    iget-object v0, p1, LX/0kIS;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getPoiDistance()Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;->getDistanceShowText()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/PoiDistance;->getDistanceShowText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    :cond_4
    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p1, LX/0kIS;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getReviewScore()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/0kIS;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getNoRating()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_6
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->z6(LX/0kIS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p1, LX/0kIS;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_7
    :goto_5
    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0kIS;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getReviewScore()Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_b

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v0}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_b
    return-void

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/0kIS;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getReviewScore()Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    move-object v3, v0

    goto :goto_5

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_10

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v5, v5, v5}, LX/0kWG;->LJJII(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_b

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->z6(LX/0kIS;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p1, LX/0kIS;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getCategoryName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    move-object v0, v3

    :cond_13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    move-object v0, v5

    goto/16 :goto_4

    :cond_15
    iget-object v0, p1, LX/0kIS;->LL:Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/mapmode/model/PoiDiscoveryCard;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_16
    move-object v0, v3

    goto/16 :goto_3

    :cond_17
    move-object v1, v5

    :cond_18
    move-object v0, v5

    goto/16 :goto_2

    :cond_19
    move-object v0, v5

    goto/16 :goto_1

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->y6(Landroid/content/Context;)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b118b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b11b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b116d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b118f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    :goto_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILZ:LX/0kMp;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b11b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3271

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x330

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;I)V

    invoke-static {v2, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0xb8

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public final y6(Landroid/content/Context;)I
    .locals 4

    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILLL:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    int-to-float v2, v0

    invoke-static {p1}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    int-to-float v1, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILLL:F

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/nearby/cards/NearbyCardCell;->LLILLL:F

    float-to-int v0, v0

    return v0
.end method
