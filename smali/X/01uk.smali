.class public final LX/01uk;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# instance fields
.field public LL:LX/00wO;

.field public LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;

.field public LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public LLIZ:LX/01rh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/01uk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/01y7;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/01uk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01uk;->LLILLIZIL:LX/05ta;

    new-instance v1, LX/01y7;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/01uk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01uk;->LLILLJJLI:LX/05ta;

    new-instance v1, LX/01y7;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/01uk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01uk;->LLILLL:LX/05ta;

    new-instance v1, LX/01y7;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/01uk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01uk;->LLILZ:LX/05ta;

    new-instance v1, LX/01y7;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/01uk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01uk;->LLILZIL:LX/05ta;

    new-instance v1, LX/01y7;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(LX/01uk;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/01uk;->LLILZLL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e090d

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static d0(LX/01uk;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;LX/00wO;ZLkotlin/jvm/internal/AwS481S0100000_5;I)V
    .locals 11

    and-int/lit8 v0, p5, 0x4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object p4, v4

    :cond_1
    iget-object v0, p0, LX/01uk;->LLIZ:LX/01rh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/01rh;->LIZ()V

    :cond_2
    iput-object p2, p0, LX/01uk;->LL:LX/00wO;

    iput-object p1, p0, LX/01uk;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;

    if-eqz p1, :cond_13

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;->sellingPointStyle:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;

    :goto_0
    iput-object v0, p0, LX/01uk;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;

    const/4 v2, 0x1

    if-eqz p3, :cond_3

    invoke-direct {p0}, LX/01uk;->getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0DMp;->LJIIJJI(ILandroid/view/View;)V

    invoke-direct {p0}, LX/01uk;->getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v5

    invoke-static {v2}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x10

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-direct {p0}, LX/01uk;->getIcon()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v5, 0x9

    invoke-static {v5}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-direct {p0}, LX/01uk;->getIcon()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v5}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, LX/01uk;->getNormalText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-direct {p0}, LX/01uk;->getCountdownText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_3
    iget-object v0, p0, LX/01uk;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;->icon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIconDark()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;->toImageUrlModel()LX/00ta;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-direct {p0}, LX/01uk;->getIcon()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    :cond_4
    invoke-direct {p0}, LX/01uk;->getIcon()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/01uk;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;->textDarkColor:Ljava/lang/String;

    :goto_3
    invoke-direct {p0}, LX/01uk;->getNormalText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, LX/01uk;->getNormalText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    iget-object v0, p0, LX/01uk;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;->text:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0, v2}, LX/0DTX;->LJIILL(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, LX/01uk;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;->countDown:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LabelCountDown;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LabelCountDown;->endTime:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v5, v4

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/01uk;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;->textBackgroundDarkColor:Ljava/lang/String;

    :cond_5
    :goto_7
    invoke-direct {p0}, LX/01uk;->getTextView()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    if-eqz v5, :cond_6

    iput-object v5, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v3

    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/01uk;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PromotionSellingPoint;->countDown:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LabelCountDown;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LabelCountDown;->endTime:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v2, v0

    iget-object v0, p0, LX/01uk;->LL:LX/00wO;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v2, "ec_osp_promotion_event"

    invoke-interface {v0, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-interface {v0, v2, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-virtual {p0, v4, v5}, LX/01uk;->c0(J)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_8
    if-nez v0, :cond_9

    :cond_8
    invoke-direct {p0}, LX/01uk;->getCountdownView()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    new-instance v4, LX/01rh;

    invoke-direct {v4}, LX/01rh;-><init>()V

    iput-object v4, p0, LX/01uk;->LLIZ:LX/01rh;

    new-instance v1, LX/01y6;

    const/16 v0, 0x162

    invoke-direct {v1, p0, v0}, LX/01y6;-><init>(LX/01uk;I)V

    invoke-virtual {v4, v2, v3, p4, v1}, LX/01rh;->LIZIZ(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_8

    :cond_b
    iget-object v0, p0, LX/01uk;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;->textBackgroundColor:Ljava/lang/String;

    goto/16 :goto_7

    :cond_c
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_6

    :cond_d
    move-object v0, v4

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, LX/01uk;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;->textColor:Ljava/lang/String;

    goto/16 :goto_3

    :cond_10
    move-object v0, v4

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;->getIcon()Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    move-result-object v0

    goto/16 :goto_1

    :cond_12
    invoke-direct {p0}, LX/01uk;->getIcon()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_13
    move-object v0, v4

    goto/16 :goto_0
.end method

.method private final getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/01uk;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getCountdownText()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/01uk;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getCountdownView()Lcom/bytedance/tux/widget/RadiusLayout;
    .locals 1

    iget-object v0, p0, LX/01uk;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    return-object v0
.end method

.method private final getIcon()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/01uk;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method private final getNormalText()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/01uk;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method private final getTextView()Lcom/bytedance/tux/widget/RadiusLayout;
    .locals 1

    iget-object v0, p0, LX/01uk;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    return-object v0
.end method


# virtual methods
.method public final c0(J)V
    .locals 13

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, LX/01uk;->getContainer()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v11

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    const/16 v0, 0x3c

    int-to-long v0, v0

    rem-long/2addr v9, v0

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    rem-long/2addr v7, v0

    const-wide/16 v1, 0x18

    cmp-long v0, v11, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/01uk;->LLIZ:LX/01rh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/01rh;->LIZ()V

    :cond_1
    invoke-direct {p0}, LX/01uk;->getCountdownView()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/01uk;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;->countDownBackgroundDarkColor:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, LX/01uk;->getCountdownView()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v4

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/01uk;->getCountdownView()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    invoke-direct {p0}, LX/01uk;->getCountdownText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v6

    const/4 v5, 0x3

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v1, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d:%02d"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/01uk;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;->countDownDarkColor:Ljava/lang/String;

    :cond_3
    :goto_2
    invoke-direct {p0}, LX/01uk;->getCountdownText()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0D6o;->LIZIZ(Ljava/lang/String;)I

    move-result v3

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/01uk;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;->countDownColor:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/01uk;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/SellingPointStyle;->countDownBackgroundColor:Ljava/lang/String;

    goto :goto_0

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "ec_osp_promotion_event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01uk;->LL:LX/00wO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/00wO;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/01cy;->LIZJ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/01uk;->c0(J)V

    :cond_0
    return-void
.end method
