.class public final LX/0Uz0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public LL:LX/0N8w;

.field public LLILIL:LX/0MSX;

.field public LLILL:LX/0MT1;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

.field public LLILLL:I

.field public LLILZ:I

.field public final LLILZIL:LX/0N8q;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0Uz0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e13c3

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f060348

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/16zA;->LLLZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {p0, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    const v0, 0x7f0b86db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/16zA;->LLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_1
    const v0, 0x7f0b3d0f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/16zA;->LLLZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, LX/0Uz0;->LLILLL:I

    iput v0, p0, LX/0Uz0;->LLILZ:I

    sget-object v0, LX/0N8q;->NONE:LX/0N8q;

    iput-object v0, p0, LX/0Uz0;->LLILZIL:LX/0N8q;

    new-instance v1, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v0, 0x174

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/0Uz0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uz0;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Uz0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uz0;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x4c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0Uz0;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Uz0;->LLIZLLLIL:LX/05ta;

    return-void

    :cond_3
    move-object v1, p0

    goto :goto_0
.end method

.method public static f0(LX/0Uz0;Landroid/view/View;FJZI)V
    .locals 3

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIIJJI()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS14S0210000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p5, p1, v0}, LY/ARunnableS14S0210000_15;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final getPhotoLoader()LX/0N9H;
    .locals 1

    iget-object v0, p0, LX/0Uz0;->LLIZLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N9H;

    return-object v0
.end method

.method private final getTopLeftTag()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0Uz0;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getTopRightIcon()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0Uz0;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method


# virtual methods
.method public final c0(IILcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;)LX/030b;
    .locals 8

    iput-object p4, p0, LX/0Uz0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    move-object v3, p3

    iput-object v3, p0, LX/0Uz0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    iput p1, p0, LX/0Uz0;->LLILLL:I

    move v2, p2

    iput v2, p0, LX/0Uz0;->LLILZ:I

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getLinkIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, LX/0Uz0;->getTopRightIcon()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-direct {p0}, LX/0Uz0;->getTopRightIcon()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-virtual {v1}, LX/129q;->LJIIJ()V

    :goto_0
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getProductTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, LX/0Uz0;->getTopLeftTag()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getProductTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, LX/0Uz0;->getTopLeftTag()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :goto_1
    invoke-direct {p0}, LX/0Uz0;->getPhotoLoader()LX/0N9H;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0Uz0;->LL:LX/0N8w;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v4

    :cond_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v0, LX/0N9H;->LJJIFFI:I

    sget-object v5, LX/0N8q;->NONE:LX/0N8q;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, LX/0N9H;->LJI(ILcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0N8q;ILjava/lang/Boolean;)LX/030b;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    invoke-direct {p0}, LX/0Uz0;->getTopLeftTag()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, LX/0Uz0;->getTopRightIcon()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final d0()V
    .locals 3

    invoke-direct {p0}, LX/0Uz0;->getPhotoLoader()LX/0N9H;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Uz0;->LLILZIL:LX/0N8q;

    sget v0, LX/0N9H;->LJJIFFI:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0N9H;->LJII(LX/0N8q;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final getFeedPhotoParams()LX/0N8w;
    .locals 1

    iget-object v0, p0, LX/0Uz0;->LL:LX/0N8w;

    return-object v0
.end method

.method public final getImageLoadListener()LX/0MSX;
    .locals 1

    iget-object v0, p0, LX/0Uz0;->LLILIL:LX/0MSX;

    return-object v0
.end method

.method public final getTouchInterceptor()LX/0MT1;
    .locals 1

    iget-object v0, p0, LX/0Uz0;->LLILL:LX/0MT1;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v9, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b86db

    if-ne v1, v0, :cond_f

    const-string v11, "product_info_tag"

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x1

    const-string v4, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Uz0;->LL:LX/0N8w;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v7

    :goto_1
    iget-object v0, p0, LX/0Uz0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getOpenUrl()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/0Uz0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getWebUrl()Ljava/lang/String;

    move-result-object v8

    :goto_3
    new-instance v5, LX/0VPo;

    invoke-direct {v5}, LX/0VPo;-><init>()V

    invoke-virtual {v5, v1}, LX/0VPo;->LJJIII(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/0VPo;->LJJII(Z)V

    invoke-virtual {v5, v7}, LX/0VPo;->LJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    const-string v0, "draw_ad"

    invoke-virtual {v5, v0}, LX/0VPo;->LJJIJL(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, LX/0VPo;->LJJIJ(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getAdId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v5, v0, v1}, LX/0VPo;->LIZ(J)V

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getCreativeId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    invoke-virtual {v5, v0, v1}, LX/0VPo;->LJI(J)V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, LX/0VPo;->LJIJJ(Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;->getGroupId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    invoke-virtual {v5, v2, v3}, LX/0VPo;->LJIILIIL(J)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/0VPo;->LIZ:LX/0VPj;

    invoke-static {v1, v0}, LX/0VPd;->LIZLLL(Landroid/content/Context;LX/0VPj;)LX/0VPX;

    move-result-object v0

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v8}, LX/0VPo;->LJJJIL(Ljava/lang/String;)V

    iget-object v0, v5, LX/0VPo;->LIZ:LX/0VPj;

    iget-object v0, v0, LX/0VPj;->LIZIZ:LX/0VPy;

    iput-boolean v6, v0, LX/0VPy;->LJJJIL:Z

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebviewType()I

    move-result v0

    :goto_7
    invoke-virtual {v5, v0}, LX/0VPo;->LJIJ(I)V

    invoke-virtual {v5, v6}, LX/0VPo;->LJIILLIIL(I)V

    iget-object v0, p0, LX/0Uz0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getNativeSiteCustomData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v4

    :cond_2
    invoke-virtual {v5, v0}, LX/0VPo;->LJJIFFI(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/0VPo;->LIZ:LX/0VPj;

    invoke-static {v1, v0}, LX/0VPd;->LIZ(Landroid/content/Context;LX/0VPj;)LX/0VPX;

    move-result-object v0

    invoke-virtual {v0}, LX/0VPX;->LIZ()Z

    :cond_3
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/0Uz0;->LL:LX/0N8w;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0N8w;->Y4()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :cond_4
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p0, LX/0Uz0;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image_location"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0Uz0;->LLILLL:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "page_location"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Uz0;->LLILLJJLI:Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageUrlModel;->getDisplayImageNoWatermark()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v4

    :cond_6
    const-string v0, "image_id"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0Uz0;->LLILLIZIL:Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/PhotoCarouselProductStruct;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v4, v0

    :cond_7
    const-string v0, "product_id"

    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "draw_ad"

    invoke-interface/range {v7 .. v12}, LX/0VWN;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_9
    move-object v0, v9

    goto/16 :goto_6

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_5

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_c
    move-object v8, v9

    goto/16 :goto_3

    :cond_d
    move-object v1, v9

    goto/16 :goto_2

    :cond_e
    move-object v7, v9

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x7f0b3d0f

    if-ne v1, v0, :cond_10

    const-string v11, "image_icon"

    goto/16 :goto_0

    :cond_10
    const-string v11, "image"

    goto/16 :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    move-object v3, p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const v5, 0x3f733333    # 0.95f

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x4

    move-object v4, v3

    invoke-static/range {v3 .. v9}, LX/0Uz0;->f0(LX/0Uz0;Landroid/view/View;FJZI)V

    :cond_0
    :goto_0
    iget-object v0, v3, LX/0Uz0;->LLILL:LX/0MT1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0MT1;->onTouchEvent(Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {v3, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v3

    invoke-static/range {v3 .. v9}, LX/0Uz0;->f0(LX/0Uz0;Landroid/view/View;FJZI)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 1

    invoke-direct {p0}, LX/0Uz0;->getPhotoLoader()LX/0N9H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0N9H;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final setFeedPhotoParams(LX/0N8w;)V
    .locals 0

    iput-object p1, p0, LX/0Uz0;->LL:LX/0N8w;

    return-void
.end method

.method public final setImageLoadListener(LX/0MSX;)V
    .locals 0

    iput-object p1, p0, LX/0Uz0;->LLILIL:LX/0MSX;

    return-void
.end method

.method public final setTouchInterceptor(LX/0MT1;)V
    .locals 0

    iput-object p1, p0, LX/0Uz0;->LLILL:LX/0MT1;

    return-void
.end method
