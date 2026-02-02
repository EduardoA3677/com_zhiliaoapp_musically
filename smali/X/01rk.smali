.class public final LX/01rk;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public LLILZ:LX/0vCJ;

.field public LLILZIL:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/01y7;

    const/16 v0, 0xc0

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/01rk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01rk;->LL:LX/05ta;

    new-instance v1, LX/01y7;

    const/16 v0, 0xbe

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/01rk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01rk;->LLILIL:LX/05ta;

    new-instance v1, LX/01y7;

    const/16 v0, 0xbb

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/01rk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01rk;->LLILL:LX/05ta;

    new-instance v1, LX/01y7;

    const/16 v0, 0xbc

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/01rk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01rk;->LLILLIZIL:LX/05ta;

    new-instance v1, LX/01y7;

    const/16 v0, 0xbf

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/01rk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01rk;->LLILLJJLI:LX/05ta;

    new-instance v1, LX/01y7;

    const/16 v0, 0xbd

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/01rk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01rk;->LLILLL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08bc

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final getOspPromotionBannerIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/01rk;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method private final getPromotionBannerChevron()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/01rk;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method private final getPromotionBannerDismissButton()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/01rk;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method private final getPromotionBannerLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/01rk;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getPromotionTextView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/01rk;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final setPromotionBanerStyle(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;->style:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BannerStyle;

    if-eqz v0, :cond_3

    sget-object v1, LX/01I5;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    const v0, 0x7f04080c

    :goto_0
    invoke-static {v0, v2}, LX/0WCE;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f04080e

    goto :goto_0

    :cond_2
    const v0, 0x7f04080d

    goto :goto_0

    :cond_3
    const v0, 0x7f040827

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(ZLX/008C;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V
    .locals 19

    const/16 v6, 0x8

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    new-instance v0, LX/0XEa;

    invoke-direct {v0, v2}, LX/0XEa;-><init>(Landroid/view/View;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    invoke-direct {v2}, LX/01rk;->getPromotionBannerDismissButton()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v4

    new-instance v3, LX/01yF;

    const/16 v2, 0x9

    const/16 v0, 0x2a

    invoke-direct {v3, v1, v2, v0}, LX/01yF;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1
    const/4 v14, 0x0

    move-object/from16 v5, p2

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/008C;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;->bannerText:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_16

    iget-object v0, v5, LX/008C;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;->bannerRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v0, :cond_16

    :cond_2
    invoke-static {}, LX/01dh;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v7

    const-string v0, "promotion_banner_dismiss_timestamp"

    const-wide/16 v3, 0x0

    invoke-virtual {v7, v0, v3, v4}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v0, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    iget-object v3, v5, LX/008C;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    if-eqz v3, :cond_6

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;->bannerActionType:Ljava/lang/Integer;

    sget-object v3, LX/01rm;->ALWAYS_SHOW:LX/01rm;

    invoke-virtual {v3}, LX/01rm;->getValue()I

    move-result v4

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_6

    :cond_3
    iget-object v4, v2, LX/01rk;->LLILZ:LX/0vCJ;

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/0vCJ;->LIZLLL:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_4
    iput-object v14, v4, LX/0vCJ;->LIZLLL:Landroid/os/CountDownTimer;

    :cond_5
    if-eqz v5, :cond_8

    iget-object v3, v5, LX/008C;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    if-eqz v3, :cond_8

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;->bannerRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v13, :cond_8

    new-instance v12, LX/0vCJ;

    invoke-direct {v2}, LX/01rk;->getPromotionTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    const-string v3, "osp_promotion_banner_text"

    invoke-direct {v12, v4, v3}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-direct {v2}, LX/01rk;->getPromotionTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    new-instance v3, LX/01rj;

    invoke-direct {v3, v2, v1}, LX/01rj;-><init>(LX/01rk;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)V

    const/16 v18, 0x16

    move-object v15, v14

    move-object/from16 v16, v3

    move/from16 v17, v0

    invoke-static/range {v12 .. v18}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v3, v12, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v2}, LX/01rk;->getPromotionTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "00:00:00"

    invoke-static {v4, v3, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v12

    const-wide/32 v7, 0x5265c00

    cmp-long v3, v9, v7

    if-gez v3, :cond_3

    return-void

    :cond_7
    move-object v0, v14

    goto/16 :goto_1

    :cond_8
    invoke-direct {v2}, LX/01rk;->getPromotionTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v4

    if-eqz v5, :cond_9

    iget-object v3, v5, LX/008C;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;->bannerText:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_9
    move-object v3, v14

    goto :goto_2

    :cond_a
    move-object v6, v14

    goto :goto_4

    :cond_b
    iput-object v12, v2, LX/01rk;->LLILZ:LX/0vCJ;

    :goto_3
    iget-object v3, v5, LX/008C;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    if-eqz v3, :cond_a

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;->activityEndCountdownMs:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_14

    :cond_c
    :goto_4
    const/4 v4, 0x4

    if-eqz v11, :cond_14

    invoke-virtual {v2}, LX/01rk;->getPromotionCountdownTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v4, v3}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_5
    if-eqz v5, :cond_d

    iget-object v3, v5, LX/008C;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    if-eqz v3, :cond_d

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;->linkSchema:Ljava/lang/String;

    :cond_d
    invoke-static {v14}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f040828

    invoke-static {v3, v4}, LX/0WCE;->LIZ(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Lt8b/AkS301S0300000_5;

    const/4 v3, 0x3

    invoke-direct {v4, v1, v5, v2, v3}, Lt8b/AkS301S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {v2}, LX/01rk;->getPromotionBannerChevron()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    if-eqz v5, :cond_f

    :cond_e
    :goto_6
    iget-object v3, v5, LX/008C;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    if-eqz v3, :cond_f

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;->bannerIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v4, :cond_f

    invoke-direct {v2}, LX/01rk;->getOspPromotionBannerIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toThumbFirstImageUrlModel()LX/00ta;

    move-result-object v4

    if-eqz v4, :cond_f

    sget-boolean v3, LX/0vpY;->LIZ:Z

    invoke-static {v4}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    invoke-direct {v2}, LX/01rk;->getOspPromotionBannerIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    iput-object v3, v4, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v4}, LX/0X3I;->j(LX/129q;)V

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v3, :cond_10

    :cond_f
    invoke-direct {v2}, LX/01rk;->getOspPromotionBannerIconFromXml()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->T41(Z)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v5, :cond_11

    iget-object v3, v5, LX/008C;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;->daInfo:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_11
    sget-object v4, LX/01jB;->LIZ:LX/01jB;

    const-string v5, "discount_reminder"

    const/4 v7, 0x0

    const v18, 0x3fffc

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-static/range {v4 .. v18}, LX/01jB;->LJJJLZIJ(LX/01jB;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v3

    goto :goto_7

    :cond_13
    new-instance v3, LX/01t6;

    invoke-direct {v3}, LX/01t6;-><init>()V

    invoke-static {v3, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-direct {v2}, LX/01rk;->getPromotionBannerChevron()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZ(Landroid/view/View;)V

    if-eqz v5, :cond_f

    iget-object v3, v5, LX/008C;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;

    if-eqz v3, :cond_e

    invoke-direct {v2, v3}, LX/01rk;->setPromotionBanerStyle(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionBanner;)V

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v2}, LX/01rk;->getPromotionCountdownTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    invoke-static {v3}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :try_start_0
    iget-object v3, v2, LX/01rk;->LLILZIL:Landroid/os/CountDownTimer;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    :cond_15
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v6, LX/01hk;

    move-object v9, v5

    move-object v10, v1

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, LX/01hk;-><init>(JLX/008C;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;LX/01rk;)V

    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v3

    iput-object v3, v2, LX/01rk;->LLILZIL:Landroid/os/CountDownTimer;

    goto/16 :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/0qKq;->ERR72:LX/0qKq;

    invoke-static {v3, v4, v14}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final getPromotionCountdownTextView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/01rk;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/01rk;->LLILZIL:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v1, p0, LX/01rk;->LLILZ:LX/0vCJ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0vCJ;->LIZLLL:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/0vCJ;->LIZLLL:Landroid/os/CountDownTimer;

    :cond_2
    return-void
.end method
