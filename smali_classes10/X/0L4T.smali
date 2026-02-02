.class public final LX/0L4T;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/ecommerce/live/IExtendedTopLiveProductView;


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:LX/04bH;

.field public LLILL:LX/0KlC;

.field public LLILLIZIL:LX/0KzD;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0KrN;

.field public LLILZ:Ljava/lang/String;

.field public final LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLIZLLLIL:Landroid/widget/ViewFlipper;

.field public LLJ:Ljava/lang/String;

.field public final LLJI:LX/0DST;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    const/16 v0, 0x284

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object p2

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v1, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0L4T;->LL:Lkotlin/jvm/functions/Function0;

    const-string v0, "search_live_single_entrance_without_discount"

    iput-object v0, p0, LX/0L4T;->LLJ:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, LX/0DST;

    invoke-direct {v0, p0, v2}, LX/0DST;-><init>(LX/0L4T;Landroid/os/Looper;)V

    iput-object v0, p0, LX/0L4T;->LLJI:LX/0DST;

    const v0, 0x7f0e0c82

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b20e3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v3, p0, LX/0L4T;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b5a62

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0L4T;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b5a65

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0L4T;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5a63

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, LX/0L4T;->LLIZLLLIL:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_2

    check-cast v1, LX/12vh;

    if-eqz v1, :cond_2

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v1, LX/12vh;->endToEnd:I

    iget-object v0, p0, LX/0L4T;->LLIZLLLIL:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0908e1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    new-instance v1, LX/0Dur;

    const/4 v0, 0x5

    invoke-direct {v1, v2, v0}, LX/0Dur;-><init>(FI)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, LX/0L4T;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, 0x8000000

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final bindExtraProductData(LX/0KlC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0L4T;->LLILL:LX/0KlC;

    iput-object p2, p0, LX/0L4T;->LLILLJJLI:Ljava/lang/String;

    iput-object p3, p0, LX/0L4T;->LLILZ:Ljava/lang/String;

    return-void
.end method

.method public final bindProductData(LX/04bH;LX/0KrN;)V
    .locals 15

    move-object/from16 v0, p1

    iput-object v0, p0, LX/0L4T;->LLILIL:LX/04bH;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/0L4T;->LLILLL:LX/0KrN;

    invoke-virtual {p0}, LX/0L4T;->getProductInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0L27;->LIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;)Z

    move-result v0

    if-ne v0, v9, :cond_6

    const-string v0, "search_live_single_entrance_with_discount"

    :goto_0
    iput-object v0, p0, LX/0L4T;->LLJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0L4T;->getProductInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v3, p0, LX/0L4T;->LLILZLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->imgUrlList:Ljava/util/List;

    new-instance v1, LX/00ta;

    invoke-direct {v1, v0}, LX/00ta;-><init>(Ljava/util/List;)V

    new-instance v2, LX/0oPe;

    invoke-direct {v2}, LX/0oPe;-><init>()V

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v2, LX/0oPe;->LJ:F

    new-instance v4, LX/129i;

    invoke-direct {v4, v2}, LX/129i;-><init>(LX/0oPe;)V

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f01020e

    iput v0, v2, LX/0Cls;->LIZ:I

    const-string v0, "#E0E0E0"

    invoke-static {v0}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v10, 0x24

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v2

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/06Am;->LJII:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v5, LX/06Am;->LJI:I

    const-string v0, "#F6F6F6"

    invoke-static {v0}, LX/0vBG;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CTq;->LJIILIIL(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    iput-object v4, v1, LX/129q;->LJJ:LX/129i;

    iput-object v2, v1, LX/129q;->LJIILL:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v1, LX/129q;->LJIL:LX/0vpa;

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/129q;->LJJII:LX/0nyI;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    iput-object v3, v1, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v1}, LX/0X3I;->j(LX/129q;)V

    iget-object v1, p0, LX/0L4T;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0x229

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v14

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->formatPriceNumber:Ljava/lang/String;

    const v4, 0x7f060393

    const-string v13, ""

    const/4 v3, 0x2

    if-eqz v11, :cond_5

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->currencyShowMode:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->currency:Ljava/lang/String;

    :goto_1
    if-eqz v10, :cond_5

    new-instance v2, LX/0DQT;

    invoke-direct {v2}, LX/0DQT;-><init>()V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->symbolPosition:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v12, 0x1

    :goto_2
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->showCurrencySpace:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, " "

    :goto_3
    invoke-virtual {v2, v12, v11, v10, v0}, LX/0DQT;->LIZLLL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x52

    iput v0, v2, LX/0DQT;->LJ:I

    const/16 v0, 0x2a

    iput v0, v2, LX/0DQT;->LJFF:I

    iput v4, v2, LX/0DQT;->LJII:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, LX/0DQT;->LIZIZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v10

    :goto_4
    iget-object v5, p0, LX/0L4T;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_10

    new-instance v2, LX/12vQ;

    invoke-direct {v2}, LX/12vQ;-><init>()V

    invoke-virtual {v2, v5}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v1, 0x7f0b5a65

    if-nez v10, :cond_0

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->promotionLabels:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v9, :cond_e

    :cond_0
    invoke-virtual {v2, v1, v6}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v2, v5}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0L4T;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/0L4T;->LLIZLLLIL:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIJ(Landroid/widget/ViewFlipper;)V

    :cond_1
    const/4 v6, 0x6

    const v5, 0x7f06039c

    if-eqz v10, :cond_9

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->formatDiscount:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v6, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, v2, v6, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x51

    invoke-virtual {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v4, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_2
    move-object v0, v13

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_4
    iget-object v10, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->currencySymbol:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_6
    const-string v0, "search_live_single_entrance_without_discount"

    goto/16 :goto_0

    :goto_5
    :try_start_0
    const v0, 0x7f09024a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v0, v8, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    new-instance v1, LX/0CLh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0CLh;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v3, v1, LX/0CLh;->LL:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v4, :cond_d

    iput-object v4, v1, LX/0CLh;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_7
    iget-object v0, p0, LX/0L4T;->LLIZLLLIL:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->promotionLabels:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;->text:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;->text:Ljava/lang/String;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/search/ecom/data/Product$PromotionLabel;->type:Ljava/lang/Integer;

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v6, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    if-nez v4, :cond_b

    move-object v4, v13

    :cond_b
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_c

    const v0, 0x7f0600a4

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :goto_9
    iget-object v0, p0, LX/0L4T;->LLIZLLLIL:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v5}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    goto :goto_9

    :cond_d
    iput-object v2, v1, LX/0CLh;->LLILIL:Landroid/view/View;

    goto :goto_7

    :cond_e
    iget-object v0, p0, LX/0L4T;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v1, v6, v8, v6}, LX/12vQ;->LJII(IIII)V

    iget-object v0, p0, LX/0L4T;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, LX/0L4T;->LLIZLLLIL:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0X3I;->LJJIJ(Landroid/widget/ViewFlipper;)V

    :cond_f
    invoke-virtual {p0}, LX/0L4T;->pauseDisplay()V

    :cond_10
    iget-object v2, p0, LX/0L4T;->LLILZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LY/ACListenerS98S0100000_9;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, LY/ACListenerS98S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getEntranceForm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0L4T;->LLJ:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/Product;
    .locals 1

    iget-object v0, p0, LX/0L4T;->LLILIL:LX/04bH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/04bH;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getProductsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    :try_start_0
    invoke-virtual {p0}, LX/0L4T;->getProductInfo()Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    move-result-object v0

    iget-object v1, p0, LX/0L4T;->LLILIL:LX/04bH;

    iget-object v2, p0, LX/0L4T;->LLILL:LX/0KlC;

    iget-object v3, p0, LX/0L4T;->LLILLIZIL:LX/0KzD;

    iget-object v4, p0, LX/0L4T;->LLJ:Ljava/lang/String;

    iget-object v5, p0, LX/0L4T;->LLILZ:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v6

    iget-object v7, p0, LX/0L4T;->LLILLL:LX/0KrN;

    invoke-static/range {v0 .. v8}, LX/0KzC;->LIZIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/04bH;LX/0KlC;LX/0KzD;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KrN;Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Search live ecom anchor show et error"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0L4T;->pauseDisplay()V

    iget-object v1, p0, LX/0L4T;->LLJI:LX/0DST;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final pauseDisplay()V
    .locals 4

    iget-object v1, p0, LX/0L4T;->LLJI:LX/0DST;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, LX/0L4T;->LLIZLLLIL:Landroid/widget/ViewFlipper;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    invoke-virtual {v3, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public final resumeDisplay()V
    .locals 5

    iget-object v0, p0, LX/0L4T;->LLIZLLLIL:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    iget-object v3, p0, LX/0L4T;->LLIZLLLIL:Landroid/widget/ViewFlipper;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v1}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020215

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f020214

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v3, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    const-string v0, "Search live ecom anchor animation load error"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0L4T;->LLJI:LX/0DST;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, LX/0L4T;->LLJI:LX/0DST;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final setEntranceForm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0L4T;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public setLiveProductSearchAbility(LX/0KzD;)V
    .locals 0

    iput-object p1, p0, LX/0L4T;->LLILLIZIL:LX/0KzD;

    return-void
.end method
