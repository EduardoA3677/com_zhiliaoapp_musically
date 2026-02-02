.class public final LX/0lh1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Z

.field public final LLILIL:LX/1295;

.field public final LLILL:Landroid/widget/TextView;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public final LLJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Z)V
    .locals 5

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p3, p0, LX/0lh1;->LL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x58

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lh1;Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lh1;->LLILLIZIL:LX/05ta;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0lh1;->LLILLJJLI:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0803bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/0lh1;->LLILLL:I

    const/high16 v4, 0x41700000    # 15.0f

    iput v4, p0, LX/0lh1;->LLILZ:F

    iput v4, p0, LX/0lh1;->LLILZIL:F

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0lh1;->LLIZ:Z

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1208d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0lh1;->LLJ:Ljava/lang/String;

    const v1, 0x7f0e2283

    if-eqz p3, :cond_1

    invoke-static {p2, v1, p0, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    const v0, 0x7f0b74fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0lh1;->LLILIL:LX/1295;

    const v0, 0x7f0b74ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/0lh1;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, LX/0lh1;->LIZIZ()V

    invoke-virtual {p0}, LX/0lh1;->LIZJ()V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/0CoY;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v1, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method

.method private final getDotView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0lh1;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getIconHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    invoke-direct {p0}, LX/0lh1;->getDotView()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-boolean v0, p0, LX/0lh1;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/0lh1;->LLILLJJLI:I

    :goto_0
    iget-object v0, p0, LX/0lh1;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0lh1;->LLILIL:LX/1295;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    :cond_0
    iget v2, p0, LX/0lh1;->LLILLL:I

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-boolean v0, p0, LX/0lh1;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0lh1;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0lh1;->LLIZLLLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lh1;->LLILL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0mEP;->LIZJ(Landroid/widget/TextView;)V

    iget-object v1, p0, LX/0lh1;->LLILL:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0lh1;->LLILL:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0lh1;->LLILL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0mEP;->LIZJ(Landroid/widget/TextView;)V

    return-void
.end method

.method public final LIZLLL(LX/12AQ;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0lh1;->LLILIL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lh1;->LLILIL:LX/1295;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, LX/0lh1;->getIconHeight()I

    move-result v2

    int-to-float v1, v2

    invoke-interface {p1}, LX/12AQ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-interface {p1}, LX/12AQ;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, LX/0lh1;->LLILIL:LX/1295;

    invoke-interface {p1}, LX/12AQ;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p1}, LX/12AQ;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/128p;->setAspectRatio(F)V

    iget-object v0, p0, LX/0lh1;->LLILIL:LX/1295;

    invoke-static {v0, v3}, LX/0X3I;->T2(LX/1295;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final getPreloadXml()Z
    .locals 1

    iget-boolean v0, p0, LX/0lh1;->LL:Z

    return v0
.end method

.method public final getSelectColor()I
    .locals 1

    iget v0, p0, LX/0lh1;->LLILLJJLI:I

    return v0
.end method

.method public final getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0lh1;->LLILL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUnSelectColor()I
    .locals 1

    iget v0, p0, LX/0lh1;->LLILLL:I

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    iget-object v0, p0, LX/0lh1;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setDotColor(I)V
    .locals 3

    invoke-direct {p0}, LX/0lh1;->getDotView()Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0lh2;

    invoke-direct {v1}, LX/0lh2;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0lh2;->LIZLLL(I)V

    invoke-virtual {v1, p1}, LX/0lh2;->LIZIZ(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0lh2;->LJ(II)V

    invoke-virtual {v1}, LX/0lh2;->LIZ()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImage(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0lh1;->setImageVisibility(Z)V

    iget-object v0, p0, LX/0lh1;->LLILIL:LX/1295;

    invoke-virtual {v0, p1}, LX/1295;->setImageResource(I)V

    return-void
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0lh1;->setImageVisibility(Z)V

    iget-object v0, p0, LX/0lh1;->LLILIL:LX/1295;

    invoke-virtual {v0, p1}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImage(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LX/0lh1;->setImageVisibility(Z)V

    iget-object v3, p0, LX/0lh1;->LLILIL:LX/1295;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v1, LX/0n8W;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0n8W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p1, v2, v4, v1}, LX/0le3;->LJII(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Landroid/graphics/Bitmap$Config;ZLX/12Bp;)V

    return-void
.end method

.method public final setImage(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0lh1;->setImageVisibility(Z)V

    iget-object v1, p0, LX/0lh1;->LLILIL:LX/1295;

    const/4 v0, -0x1

    invoke-static {v1, p1, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    return-void
.end method

.method public final setImageVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/0lh1;->LLILIL:LX/1295;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setOnlyBoldOnSelection(Z)V
    .locals 1

    iget-boolean v0, p0, LX/0lh1;->LLIZ:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0lh1;->LLIZ:Z

    invoke-virtual {p0}, LX/0lh1;->LIZJ()V

    return-void
.end method

.method public final setSelectColor(I)V
    .locals 1

    iget v0, p0, LX/0lh1;->LLILLJJLI:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0lh1;->LLILLJJLI:I

    iget-boolean v0, p0, LX/0lh1;->LLILZLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0lh1;->LIZIZ()V

    :cond_1
    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iput-boolean p1, p0, LX/0lh1;->LLILZLL:Z

    invoke-virtual {p0}, LX/0lh1;->LIZIZ()V

    iget-boolean v0, p0, LX/0lh1;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/0lh1;->LLILZ:F

    :goto_0
    iget-object v0, p0, LX/0lh1;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lh1;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    invoke-virtual {p0}, LX/0lh1;->LIZJ()V

    return-void

    :cond_1
    iget v1, p0, LX/0lh1;->LLILZIL:F

    goto :goto_0
.end method

.method public final setText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lh1;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0lh1;->setTextVisibility(Z)V

    iget-object v0, p0, LX/0lh1;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0lh1;->setTextVisibility(Z)V

    goto :goto_0
.end method

.method public final setTextVisibility(Z)V
    .locals 2

    iget-object v1, p0, LX/0lh1;->LLILL:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final setUnSelectColor(I)V
    .locals 1

    iget v0, p0, LX/0lh1;->LLILLL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LX/0lh1;->LLILLL:I

    iget-boolean v0, p0, LX/0lh1;->LLILZLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0lh1;->LIZIZ()V

    :cond_1
    return-void
.end method
