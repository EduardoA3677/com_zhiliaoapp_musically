.class public final LX/0DS2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# static fields
.field public static final LLIZLLLIL:I

.field public static final LLJ:I

.field public static final LLJI:I

.field public static final LLJIJIL:I

.field public static final LLJILJIL:I

.field public static final LLJILJILJ:I

.field public static final LLJILLL:I

.field public static final LLJJ:I

.field public static final LLJJI:I

.field public static final LLJJIII:Lcom/bytedance/bddatefmt/BDDateFormat;

.field public static final LLJJIJI:Lcom/bytedance/bddatefmt/BDDateFormat;

.field public static final LLJJIJIIJIL:Ljava/text/SimpleDateFormat;


# instance fields
.field public final LL:LX/0DS7;

.field public final LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:I

.field public LLILZ:Landroid/os/CountDownTimer;

.field public LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:I

.field public LLIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0DS2;->LLIZLLLIL:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0DS2;->LLJ:I

    const/16 v0, 0xdb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0DS2;->LLJI:I

    const/16 v0, 0x116

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0DS2;->LLJIJIL:I

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0DS2;->LLJILJIL:I

    const/16 v0, 0x166

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0DS2;->LLJILJILJ:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0DS2;->LLJILLL:I

    const/16 v0, 0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0DS2;->LLJJ:I

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, LX/0DS2;->LLJJI:I

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "lt"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0DS2;->LLJJIII:Lcom/bytedance/bddatefmt/BDDateFormat;

    new-instance v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "lll-Y"

    invoke-direct {v1, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0DS2;->LLJJIJI:Lcom/bytedance/bddatefmt/BDDateFormat;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v2, LX/0DS2;->LLJJIJIIJIL:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(LX/0t7j;LX/0DS7;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0DS2;->LL:LX/0DS7;

    const/4 v0, -0x1

    iput v0, p0, LX/0DS2;->LLILLL:I

    const v0, 0x7f0b1750

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v8, Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-direct {v8, p1}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setId(I)V

    iput-object v8, p0, LX/0DS2;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x6

    invoke-direct {v3, p1, v5, v2, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v3, p0, LX/0DS2;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v7, p1, v5, v2, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x800005

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iput-object v7, p0, LX/0DS2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {v1, p1, v5, v2, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const/16 v0, 0x48

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const-string v0, "tnum"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    iput-object v1, p0, LX/0DS2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LX/0DS2;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, LX/12vh;

    sget v0, LX/0DS2;->LLIZLLLIL:I

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    iput v6, v1, LX/12vh;->startToStart:I

    iput v6, v1, LX/12vh;->topToTop:I

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->endToStart:I

    iput v6, v1, LX/12vh;->bottomToBottom:I

    sget v0, LX/0DS2;->LLJ:I

    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v2, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, LX/0DS2;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LX/12vh;

    sget-object v2, LX/0DS8;->LIZIZ:LX/0DS8;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x2

    if-eqz v0, :cond_1

    const/4 v0, -0x2

    :goto_0
    invoke-direct {v3, v0, v1}, LX/12vh;-><init>(II)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/12vh;->startToEnd:I

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/12vh;->endToStart:I

    iput v6, v3, LX/12vh;->topToTop:I

    iput v6, v3, LX/12vh;->bottomToBottom:I

    sget v0, LX/0DS2;->LLJILLL:I

    invoke-virtual {v3, v6, v6, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v4, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {p0, v5, v5}, LX/0DS2;->h0(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;J)V
    .locals 9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->countdownConfigs:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;->timeControlSecond:J

    const/16 v0, 0x3e8

    int-to-long v6, v0

    mul-long/2addr v1, v6

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;->countdownType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v1, LX/0DS2;->LLJJIII:Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p2, p3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x7f122982

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;->countdownType:I

    iget v1, p0, LX/0DS2;->LLILLL:I

    if-eq v2, v1, :cond_1

    sget v1, LX/0DqZ;->LLJJLIIIJLLLLLLLZ:I

    iget-object v3, p0, LX/0DS2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;->countdownTextECRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const-string v1, "SkuWaistView"

    invoke-static {v3, v2, v1}, LX/0DIU;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;)V

    iget v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;->countdownType:I

    iput v1, p0, LX/0DS2;->LLILLL:I

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CountdownUiTypeConfig;->countdownTextECRichText:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    invoke-virtual {p0, v1, v0}, LX/0DS2;->h0(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, LX/0DS2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LX/0DS2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v1, LX/0DS2;->LLJJIJI:Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, p2, p3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    long-to-float v1, p2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr v1, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x41c00000    # 24.0f

    div-float/2addr v1, v0

    float-to-int v3, v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    const v0, 0x7f1100f8

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    sget-object v1, LX/0DS2;->LLJJIJIIJIL:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0Dj6;

    invoke-direct {v2}, LX/0Dj6;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/4 v0, 0x6

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Ljava/lang/String;LX/0DS2;I)V

    invoke-static {p0, v2, v1}, LX/0qSS;->LIZJ(Landroid/view/View;LX/0qSR;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final f0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;)V
    .locals 10

    sget-object v0, LX/0DcL;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/EcSeaSkuPanelOptSwitchModel;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/libra/EcSeaSkuPanelOptSwitchModel;->skuPanelWaistUIOptEnable:Z

    if-ne v0, v6, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v7, 0x3

    const/16 v9, 0x3e8

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->bannerCountDown:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->targetTime:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, p0, LX/0DS2;->LLILZ:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->bannerCountDown:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->targetTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long v4, v9

    mul-long/2addr v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->bannerCountDown:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    invoke-virtual {p0, v0, v2, v3}, LX/0DS2;->c0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;J)V

    iget v0, p0, LX/0DS2;->LLILZLL:I

    if-ge v0, v7, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DS2;->LLILZLL:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->daInfo:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0DS2;->d0(Ljava/lang/String;)V

    iget-object v1, p0, LX/0DS2;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0DS2;->LLILZLL:I

    if-gtz v0, :cond_1

    const/4 v6, 0x0

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->bannerCountDown:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    invoke-virtual {p0, v2, v0, v1}, LX/0DS2;->c0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;J)V

    new-instance v2, LX/0DS5;

    invoke-direct {v2, v0, v1, p0, p1}, LX/0DS5;-><init>(JLX/0DS2;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v2

    iput-object v2, p0, LX/0DS2;->LLILZ:Landroid/os/CountDownTimer;

    iput v8, p0, LX/0DS2;->LLILZLL:I

    iput-wide v0, p0, LX/0DS2;->LLIZ:J

    return-void

    :cond_5
    if-eqz p1, :cond_a

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->bannerCountDown:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->targetTime:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->bannerCountDown:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    invoke-virtual {p0, v0, v2, v3}, LX/0DS2;->c0(Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;J)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->bannerCountDown:Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SkuBannerCountDown;->targetTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    int-to-long v0, v9

    mul-long/2addr v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_8

    iget v0, p0, LX/0DS2;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DS2;->LLILZLL:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;->daInfo:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0DS2;->d0(Ljava/lang/String;)V

    iget v0, p0, LX/0DS2;->LLILZLL:I

    if-gt v0, v7, :cond_7

    iget-object v1, p0, LX/0DS2;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_7

    if-gtz v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    iget-object v2, p0, LX/0DS2;->LLILZ:Landroid/os/CountDownTimer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    :cond_9
    new-instance v2, LX/0DS4;

    invoke-direct {v2, v0, v1, p0, p1}, LX/0DS4;-><init>(JLX/0DS2;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/view/promotionwaist/SeaSkuPanelWaistBanner;)V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v2

    iput-object v2, p0, LX/0DS2;->LLILZ:Landroid/os/CountDownTimer;

    iput v8, p0, LX/0DS2;->LLILZLL:I

    iput-wide v0, p0, LX/0DS2;->LLIZ:J

    :cond_a
    return-void
.end method

.method public final h0(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;)V
    .locals 12

    iget-object v1, p0, LX/0DS2;->LL:LX/0DS7;

    sget-object v0, LX/0DS8;->LIZIZ:LX/0DS8;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0DS2;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->template:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, LX/0DS2;->LLJI:I

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v5, p0, LX/0DS2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v4, LX/12vh;

    invoke-direct {v4, v1, v2}, LX/12vh;-><init>(II)V

    iget-object v0, p0, LX/0DS2;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, LX/12vh;->startToEnd:I

    iput v1, v4, LX/12vh;->topToTop:I

    iget-object v0, p0, LX/0DS2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, LX/12vh;->endToStart:I

    iput v1, v4, LX/12vh;->bottomToBottom:I

    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0DS2;->LLJJI:I

    :goto_2
    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v5, v4}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v4, p0, LX/0DS2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LX/12vh;

    invoke-direct {v3, v2, v2}, LX/12vh;-><init>(II)V

    iget-object v0, p0, LX/0DS2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/12vh;->startToEnd:I

    iput v1, v3, LX/12vh;->topToTop:I

    iput v1, v3, LX/12vh;->endToEnd:I

    iput v1, v3, LX/12vh;->bottomToBottom:I

    invoke-static {v4, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->template:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0DS2;->LLJIJIL:I

    goto :goto_1

    :cond_3
    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LX/0DS2;->LLJILJIL:I

    goto :goto_1

    :cond_4
    sget v0, LX/0DS2;->LLJILJILJ:I

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_c

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->template:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_3
    const/4 v11, 0x0

    if-nez v0, :cond_d

    if-eqz p2, :cond_d

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v4, LX/0x2V;

    invoke-direct {v4}, LX/0x2V;-><init>()V

    const/16 v0, 0x48

    invoke-virtual {v4, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->arguments:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;->template:Ljava/lang/String;

    if-eqz v5, :cond_7

    const/4 v0, 0x6

    invoke-static {v5, v7, v1, v1, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_7

    if-eqz v6, :cond_a

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->font:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/Font;->LIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v4, v0}, LX/0x2V;->LIZ(I)V

    if-eqz v6, :cond_8

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichTextAttribute;->textAttribute:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/TextAttribute;->text:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    const-string v0, ""

    :cond_9
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v11, v0

    goto :goto_5

    :cond_a
    move v0, v9

    goto :goto_6

    :cond_b
    const/16 v9, 0x47

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_d
    const/4 v6, 0x0

    goto :goto_8

    :cond_e
    add-float/2addr v11, v10

    sget v0, LX/0DS2;->LLJJ:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_14

    const/4 v6, 0x1

    :goto_7
    move v11, v10

    :goto_8
    iget-object v4, p0, LX/0DS2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v5, LX/12vh;

    invoke-direct {v5, v2, v2}, LX/12vh;-><init>(II)V

    iget-object v0, p0, LX/0DS2;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v5, LX/12vh;->startToEnd:I

    iput v1, v5, LX/12vh;->topToTop:I

    if-eqz v6, :cond_13

    iput v1, v5, LX/12vh;->endToEnd:I

    iget-object v0, p0, LX/0DS2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v5, LX/12vh;->bottomToTop:I

    :goto_9
    invoke-static {p2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v6, :cond_12

    sget v0, LX/0DS2;->LLJJI:I

    :goto_a
    invoke-virtual {v5, v1, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v4, v5}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v6, :cond_f

    const/4 v3, 0x2

    :cond_f
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    if-eqz v6, :cond_11

    sget v0, LX/0DS2;->LLJJ:I

    :goto_b
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v4, p0, LX/0DS2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v3, LX/12vh;

    invoke-direct {v3, v2, v2}, LX/12vh;-><init>(II)V

    iput v1, v3, LX/12vh;->endToEnd:I

    iput v1, v3, LX/12vh;->bottomToBottom:I

    if-eqz v6, :cond_10

    iget-object v0, p0, LX/0DS2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/12vh;->topToBottom:I

    :goto_c
    invoke-static {v4, v3}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_10
    iget-object v0, p0, LX/0DS2;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v3, LX/12vh;->startToEnd:I

    iput v1, v3, LX/12vh;->topToTop:I

    goto :goto_c

    :cond_11
    sget v0, LX/0DS2;->LLJJ:I

    int-to-float v0, v0

    sub-float/2addr v0, v11

    float-to-int v0, v0

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    :cond_13
    iget-object v0, p0, LX/0DS2;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v5, LX/12vh;->endToStart:I

    iput v1, v5, LX/12vh;->bottomToBottom:I

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    goto :goto_7
.end method
