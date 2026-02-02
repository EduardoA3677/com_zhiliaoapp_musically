.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0Imp;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public LLILIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

.field public LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/0D1z;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZLLLIL:LX/0kgz;

.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LL:LX/05ta;

    return-void
.end method

.method public static A6(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;)F
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getRatingStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getRating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 32

    move-object/from16 v2, p1

    check-cast v2, LX/0Imp;

    iget-object v6, v2, LX/0Imp;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    if-eqz v4, :cond_1

    sget v1, LX/0D32;->LJIIJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/tux/widget/RadiusLayout;->setRadius(F)V

    :cond_1
    :goto_0
    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-nez v4, :cond_1a

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    :goto_1
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_3

    invoke-static {}, LX/174X;->LIZIZ()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    iput-boolean v7, v1, LX/01ej;->element:Z

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getTranslatedContent()Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :goto_3
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v5, LY/ACListenerS78S0300000_22;

    const/16 v4, 0xd

    invoke-direct {v5, v0, v2, v1, v4}, LY/ACListenerS78S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILLL:LX/0D1z;

    if-eqz v9, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarLarger()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    :cond_4
    invoke-static {v4}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v4

    invoke-static {v4}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v5

    const/16 v4, 0x64

    invoke-static {v4}, LX/0PyD;->LIZ(I)[I

    move-result-object v4

    invoke-virtual {v5, v4}, LX/129q;->LJJII([I)V

    iput-object v9, v5, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v5}, LX/129q;->LJIIJ()V

    :cond_5
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getNickname()Ljava/lang/String;

    move-result-object v4

    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->A6(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;)F

    move-result v11

    const/4 v4, 0x0

    cmpl-float v4, v11, v4

    if-ltz v4, :cond_17

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v10, :cond_7

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v5, v12

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v4, "%.1f"

    invoke-static {v9, v4, v5}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :goto_5
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLIZLLLIL:LX/0kgz;

    if-eqz v9, :cond_8

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v10

    iget-object v5, v9, LX/0kgz;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v11, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v10, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5, v4}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v4, v9, LX/0kgz;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, v9, LX/0kgz;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v4, 0x47

    invoke-virtual {v9, v4}, LX/0kgz;->LIZ(I)V

    const/high16 v4, 0x41200000    # 10.0f

    invoke-virtual {v9, v4}, LX/0kgz;->setMinTextSize(F)V

    invoke-static {v8}, LX/0YcJ;->LJIIIIZZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    const-string v4, "TikTok Theme Dark"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getDarkModeBrandLogo()Lcom/bytedance/im/core/proto/UrlStruct;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getBrandLogo()Lcom/bytedance/im/core/proto/UrlStruct;

    move-result-object v4

    :goto_6
    if-nez v4, :cond_15

    move-object v5, v3

    :goto_7
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getBrandName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4, v5}, LX/0kgz;->LIZIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :cond_8
    const-string v21, "poi_detail"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getReviewId()Ljava/lang/String;

    move-result-object v22

    const-string v25, ""

    if-nez v22, :cond_9

    move-object/from16 v22, v25

    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getUserId()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_b

    :cond_a
    move-object/from16 v23, v25

    :cond_b
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getPoiId()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_c

    move-object/from16 v24, v25

    :cond_c
    iget-object v4, v2, LX/0Imp;->LLILL:Ljava/lang/String;

    if-eqz v4, :cond_d

    move-object/from16 v25, v4

    :cond_d
    invoke-static {v6}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->A6(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0kIx;->LIZIZ(Ljava/lang/Float;)F

    move-result v9

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v0, v12}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->y6(Z)I

    move-result v11

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getStatistics()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewStatisticsModel;->getLikeCount()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v12, v4

    :cond_e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getImageCount()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    invoke-static {v4}, LX/0kIx;->LIZJ(Ljava/lang/Integer;)I

    move-result v14

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getAuthor()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi$PoiReviewUserModel;->getReviewUserSource()Ljava/lang/String;

    move-result-object v26

    :goto_9
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getSource()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_a
    iget-object v4, v2, LX/0Imp;->LLILIL:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getTextLang()Ljava/lang/String;

    move-result-object v28

    iget-boolean v2, v1, LX/01ej;->element:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->z6()LX/0kT7;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/0kT7;->getFromGroupId()Ljava/lang/String;

    move-result-object v29

    :goto_b
    const/16 v20, 0x0

    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    :cond_f
    invoke-static {v0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v17

    const/4 v0, 0x0

    const/16 v16, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v27, v4

    move-object/from16 v30, v20

    move/from16 v31, v2

    move-object/from16 v18, v3

    invoke-static/range {v9 .. v31}, LX/0kiG;->LJJIIJ(FIIIIIIILcom/bytedance/android/btm/api/model/PageFinder;LX/0KGS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_10
    return-void

    :cond_11
    move-object/from16 v29, v3

    goto :goto_b

    :cond_12
    sget-object v4, LX/0kee;->PoiReviewSource_TikTok:LX/0kee;

    invoke-virtual {v4}, LX/0kee;->getValue()I

    move-result v15

    goto :goto_a

    :cond_13
    move-object/from16 v26, v3

    goto :goto_9

    :cond_14
    move-object v4, v3

    goto :goto_8

    :cond_15
    invoke-static {v4}, LX/0b6z;->LIZ(Lcom/bytedance/im/core/proto/UrlStruct;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    goto/16 :goto_7

    :cond_16
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getBrandLogo()Lcom/bytedance/im/core/proto/UrlStruct;

    move-result-object v4

    goto/16 :goto_6

    :cond_17
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_18
    move-object v4, v3

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getText()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_1a
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    :cond_1b
    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v4}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_1c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1d
    iget-object v9, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v9, :cond_1e

    new-instance v10, LX/0kLB;

    const-string v4, "poi_detail"

    const-string v1, "review_two_col"

    invoke-direct {v10, v4, v1}, LX/0kLB;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0kju;

    iget-object v1, v2, LX/0Imp;->LL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getPoiId()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x6

    invoke-direct {v5, v4, v3, v3, v1}, LX/0kju;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v10, LX/0kLB;->LIZJ:LX/0kju;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getImage()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/0kLB;->LIZIZ(Lcom/ss/android/ugc/aweme/base/ImageUrlModel;)LX/0kP3;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/0kP3;->LIZJ(LX/01rY;)V

    invoke-virtual {v1}, LX/0kP3;->LIZIZ()V

    :cond_1e
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getImageCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v7, :cond_1

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1f

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    const v1, 0x7f060348

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v5, v8}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1f
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v1, 0x2b

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiReviewCardModel;->getImageCount()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1982

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onItemViewCreated()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b643a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILIL:Lcom/ss/android/ugc/aweme/base/widget/FixedRatioFrameLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1a25

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1cd4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1cb8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0737

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILLL:LX/0D1z;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0740

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5ed2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5ed3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1f0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0d0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0kgz;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLIZLLLIL:LX/0kgz;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b49ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b49b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final y6(Z)I
    .locals 3

    invoke-static {p0}, LX/0kWG;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/IPoiVideoListAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/IPoiVideoListAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/IPoiVideoListAbility;->UQ()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final z6()LX/0kT7;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/ui/PoiMergedListItemReviewCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kT7;

    return-object v0
.end method
