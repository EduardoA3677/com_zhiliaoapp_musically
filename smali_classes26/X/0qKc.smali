.class public LX/0qKc;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0qaU;

.field public LLILLIZIL:LX/0x9L;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:LX/0x9L;

.field public LLILZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILZLL:LX/0qL9;

.field public LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:Landroid/view/View;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:Landroid/view/View;

.field public final LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Ljava/lang/Integer;

.field public LLJJI:Ljava/lang/Integer;

.field public LLJJIII:Ljava/lang/Integer;

.field public LLJJIJI:Ljava/lang/Integer;

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0qKc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/0qKc;->LLJJIJIIJIL:Z

    const v0, 0x7f0e054f

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iput-boolean v1, p0, LX/0qKc;->LLJILJILJ:Z

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_4

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0qKc;->getContentViewLayoutId()I

    move-result v1

    invoke-virtual {p0}, LX/0qKc;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eq v1, v3, :cond_3

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    :goto_1
    invoke-virtual {p0}, LX/0qKc;->getFooterViewLayoutId()I

    move-result v2

    invoke-virtual {p0}, LX/0qKc;->getFooterView()Landroid/view/View;

    move-result-object v1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0qKc;->getFooterViewContainerFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 9

    move-object v3, p0

    invoke-virtual {v3}, LX/0qKc;->getInputResultIndicatorFromXml()Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;

    move-result-object v2

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LL:Landroid/view/View;

    iget v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILIL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-boolean v0, v3, LX/0qKc;->LLJILLL:Z

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/0qKc;->LLJJ:Ljava/lang/Integer;

    iget-object v5, v3, LX/0qKc;->LLJJI:Ljava/lang/Integer;

    iget-object v6, v3, LX/0qKc;->LLJJIII:Ljava/lang/Integer;

    iget-object v7, v3, LX/0qKc;->LLJJIJI:Ljava/lang/Integer;

    iget-boolean v8, v3, LX/0qKc;->LLJJIJIIJIL:Z

    invoke-virtual/range {v3 .. v8}, LX/0qKc;->LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060398

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    iget-boolean v0, p0, LX/0qKc;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, LX/0qKc;->getInputResultIndicatorFromXml()Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->setResultTextTuxFont(Ljava/lang/Integer;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 6

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0qKc;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0qKc;->getTitleSpaceFromXml()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, LX/0qKc;->LLJILLL:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0qKc;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    invoke-virtual {p0}, LX/0qKc;->getTitleSpaceFromXml()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-nez p2, :cond_4

    invoke-virtual {p0}, LX/0qKc;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0qKc;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, "*"

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qKc;->getAddressHintMessageFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0qKc;->getAddressHintMessageFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0qIl;)V
    .locals 5

    iget-boolean v0, p0, LX/0qKc;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0qKc;->getInputResultIndicatorFromXml()Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;

    move-result-object v4

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LL:Landroid/view/View;

    invoke-static {p1}, LX/0qIp;->LIZ(LX/0qIl;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/0qIl;->LIZIZ:LX/0qGt;

    sget-object v0, LX/0qGt;->ERROR:LX/0qGt;

    if-ne v1, v0, :cond_4

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILLJJLI:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object v0, p1, LX/0qIl;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILIL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, LX/0qIl;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b6224

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v1, p1, LX/0qIl;->LIZIZ:LX/0qGt;

    sget-object v0, LX/0qGt;->TIPS:LX/0qGt;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0qGt;->WEAK_ERROR:LX/0qGt;

    if-eq v1, v0, :cond_3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060354

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f010600

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1
    :goto_2
    iget-boolean v0, p0, LX/0qKc;->LLJILLL:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0qIl;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, LX/0qKc;->LIZJ()V

    :cond_2
    return-void

    :cond_3
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0105fa

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060395

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    goto :goto_2

    :cond_4
    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILLIZIL:I

    goto :goto_0

    :cond_5
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LL:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_1
.end method

.method public final LJI(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0qKc;->LLJILLL:Z

    iput-object p1, p0, LX/0qKc;->LLJJ:Ljava/lang/Integer;

    iput-object p2, p0, LX/0qKc;->LLJJI:Ljava/lang/Integer;

    move-object v6, p3

    iput-object v6, p0, LX/0qKc;->LLJJIII:Ljava/lang/Integer;

    move-object v8, p4

    iput-object v8, p0, LX/0qKc;->LLJJIJI:Ljava/lang/Integer;

    move/from16 v2, p5

    iput-boolean v2, p0, LX/0qKc;->LLJJIJIIJIL:Z

    invoke-virtual {p0}, LX/0qKc;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    invoke-virtual {p0}, LX/0qKc;->getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const/16 v5, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0, v1}, LX/0CvT;->LIZJ(ILandroid/view/View;)Landroid/view/View;

    invoke-virtual {p0}, LX/0qKc;->getInputResultIndicatorFromXml()Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;

    move-result-object v0

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LLILLL:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;->LL:Landroid/view/View;

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v6, :cond_2

    if-eqz v8, :cond_2

    invoke-virtual {p0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v10, 0x1a

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto/16 :goto_0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-boolean v0, p0, LX/0qKc;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qKc;->getContentViewFromXml()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final getAddressHintMessageFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0qKc;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0312

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qKc;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getAddressInvalidMessageFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0qKc;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b0317

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qKc;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getArrowFromXml()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, LX/0qKc;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    const v0, 0x7f0b06a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0qKc;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentViewFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0qKc;->LL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b18cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0qKc;->LL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public getContentViewLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getEditViewFromXml()LX/0x9L;
    .locals 2

    iget-object v1, p0, LX/0qKc;->LLILLL:LX/0x9L;

    if-nez v1, :cond_0

    const v0, 0x7f0b21c5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, LX/0qKc;->LLILLL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1
.end method

.method public getFooterView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFooterViewContainerFromXml()Landroid/widget/FrameLayout;
    .locals 2

    iget-object v1, p0, LX/0qKc;->LLIZLLLIL:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    const v0, 0x7f0b2b1a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0qKc;->LLIZLLLIL:Landroid/widget/FrameLayout;

    :cond_0
    check-cast v1, Landroid/widget/FrameLayout;

    return-object v1
.end method

.method public getFooterViewLayoutId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getInputBottomSpaceFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0qKc;->LLJILJIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b36d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qKc;->LLJILJIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getInputResultIndicator()Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;
    .locals 1

    invoke-virtual {p0}, LX/0qKc;->getInputResultIndicatorFromXml()Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;

    move-result-object v0

    return-object v0
.end method

.method public final getInputResultIndicatorFromXml()Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;
    .locals 2

    iget-object v1, p0, LX/0qKc;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;

    if-nez v1, :cond_0

    const v0, 0x7f0b36f4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;

    iput-object v0, p0, LX/0qKc;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;

    return-object v1
.end method

.method public final getInputWithIndicatorBar()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0qKc;->LLILIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b36f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qKc;->LLILIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final getInputWithIndicatorEditTextFromXml()LX/0x9L;
    .locals 2

    iget-object v1, p0, LX/0qKc;->LLILLIZIL:LX/0x9L;

    if-nez v1, :cond_0

    const v0, 0x7f0b36fb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0x9L;

    iput-object v0, p0, LX/0qKc;->LLILLIZIL:LX/0x9L;

    :cond_0
    check-cast v1, LX/0x9L;

    return-object v1
.end method

.method public final getInputWithIndicatorFromXml()LX/0qaU;
    .locals 2

    iget-object v1, p0, LX/0qKc;->LLILL:LX/0qaU;

    if-nez v1, :cond_0

    const v0, 0x7f0b36f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qaU;

    iput-object v0, p0, LX/0qKc;->LLILL:LX/0qaU;

    :cond_0
    check-cast v1, LX/0qaU;

    return-object v1
.end method

.method public final getPhoneInputFromXml()LX/0qL9;
    .locals 2

    iget-object v1, p0, LX/0qKc;->LLILZLL:LX/0qL9;

    if-nez v1, :cond_0

    const v0, 0x7f0b52c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0qL9;

    iput-object v0, p0, LX/0qKc;->LLILZLL:LX/0qL9;

    :cond_0
    check-cast v1, LX/0qL9;

    return-object v1
.end method

.method public final getTextViewFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0qKc;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b77f9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qKc;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTitleFromXml()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, LX/0qKc;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    const v0, 0x7f0b79d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0qKc;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1
.end method

.method public final getTitleSpaceFromXml()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0qKc;->LLJ:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b79db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qKc;->LLJ:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final setAddressHintMessageFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0qKc;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setAddressInvalidMessageFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0qKc;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setArrowFromXml(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0qKc;->LLILZIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setContentViewFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0qKc;->LL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setDontKownZipCode(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0qKc;->LLJJIJIL:Z

    return-void
.end method

.method public final setEditViewFromXml(LX/0x9L;)V
    .locals 0

    iput-object p1, p0, LX/0qKc;->LLILLL:LX/0x9L;

    return-void
.end method

.method public final setFooterViewContainerFromXml(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, LX/0qKc;->LLIZLLLIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setInputBottomSpaceFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0qKc;->LLJILJIL:Landroid/view/View;

    return-void
.end method

.method public final setInputResultIndicatorFromXml(Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;)V
    .locals 0

    iput-object p1, p0, LX/0qKc;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/widget/InputResultIndicator;

    return-void
.end method

.method public final setInputWithIndicatorBar(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0qKc;->LLILIL:Landroid/view/View;

    return-void
.end method

.method public final setInputWithIndicatorEditTextFromXml(LX/0x9L;)V
    .locals 0

    iput-object p1, p0, LX/0qKc;->LLILLIZIL:LX/0x9L;

    return-void
.end method

.method public final setInputWithIndicatorFromXml(LX/0qaU;)V
    .locals 0

    iput-object p1, p0, LX/0qKc;->LLILL:LX/0qaU;

    return-void
.end method

.method public final setPhoneInputFromXml(LX/0qL9;)V
    .locals 0

    iput-object p1, p0, LX/0qKc;->LLILZLL:LX/0qL9;

    return-void
.end method

.method public final setTextViewFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0qKc;->LLILZ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTitleFromXml(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0qKc;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setTitleSpaceFromXml(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0qKc;->LLJ:Landroid/view/View;

    return-void
.end method

.method public final setVerifyResult(LX/0qIl;)V
    .locals 1

    invoke-static {p1}, LX/0qIp;->LIZ(LX/0qIl;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0qKc;->LIZIZ()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/0qKc;->LJFF(LX/0qIl;)V

    return-void
.end method
