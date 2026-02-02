.class public final LX/0CU3;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LX/0CU1;


# instance fields
.field public final LL:LX/0COd;

.field public LLILIL:LX/0Cls;

.field public final LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/CharSequence;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0CU3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v1, 0x7f0602fb

    :goto_0
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge:[I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    const/4 v1, -0x1

    const/high16 v0, -0x1000000

    invoke-static {v3, v2, v1, v0, v4}, LX/0CTz;->LIZ(Landroid/content/res/TypedArray;IIII)LX/0COd;

    move-result-object v0

    iput-object v0, p0, LX/0CU3;->LL:LX/0COd;

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge_tux_badgeVariant:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CU3;->setVariant(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge__tux_badgeText:I

    invoke-static {v3, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0}, LX/0CU3;->setBadgeText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge__tux_badgeTextColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0CU3;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge_tux_badgeCount:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CU3;->setCount(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge_tux_badgeMaxCount:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CU3;->setMaxCount(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadge__tux_badgeIcon:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CU3;->setBadgeIconRes(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, LX/0CU3;->LIZ()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    iput-object v1, p0, LX/0CU3;->LLILLJJLI:Ljava/lang/CharSequence;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic getMaxCount$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVariant$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0CU3;->getVariant()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    move-object v3, v2

    :goto_0
    instance-of v0, v3, LX/0CEL;

    if-eqz v0, :cond_3

    iget v1, p0, LX/0CU3;->LLILLL:I

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0CU3;->LLILIL:LX/0Cls;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Cls;->LIZ:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iget v0, p0, LX/0CU3;->LLILLL:I

    iput v0, v3, LX/0Cls;->LIZ:I

    iget v0, p0, LX/0CU3;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v0, 0x2c

    iput v0, v3, LX/0Cls;->LIZIZ:I

    iput v0, v3, LX/0Cls;->LIZJ:I

    iput-object v3, p0, LX/0CU3;->LLILIL:LX/0Cls;

    iget-object v1, p0, LX/0CU3;->LL:LX/0COd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v1, LX/0COd;->LIZLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, p0, LX/0CU3;->LL:LX/0COd;

    iget-object v0, v0, LX/0COd;->LIZLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILLIIL:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0CU3;->LL:LX/0COd;

    invoke-static {v3}, LX/0CTz;->LIZJ(LX/0CTu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0COd;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0CU3;->LL:LX/0COd;

    iget-object v0, v0, LX/0COd;->LJII:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    new-instance v3, LX/0CJK;

    iget-object v0, p0, LX/0CU3;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-direct {v3, v0}, LX/0CJK;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    new-instance v3, LX/0CEL;

    iget v0, p0, LX/0CU3;->LLILLL:I

    invoke-direct {v3, v0}, LX/0CEL;-><init>(I)V

    goto :goto_0

    :cond_6
    new-instance v3, LX/0CU0;

    invoke-virtual {p0}, LX/0CU3;->getMaxCount()I

    move-result v1

    invoke-virtual {p0}, LX/0CU3;->getCount()I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/0CU0;-><init>(II)V

    goto :goto_0

    :cond_7
    new-instance v3, LX/0CDt;

    invoke-virtual {p0}, LX/0CU3;->getDotSize()I

    move-result v0

    invoke-direct {v3, v0}, LX/0CDt;-><init>(I)V

    goto/16 :goto_0
.end method

.method public final getBadgeIconRes()I
    .locals 1

    iget v0, p0, LX/0CU3;->LLILLL:I

    return v0
.end method

.method public final getBadgeText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/0CU3;->LLILLJJLI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, LX/0CU3;->LLILZ:I

    return v0
.end method

.method public getDotSize()I
    .locals 1

    iget-object v0, p0, LX/0CU3;->LL:LX/0COd;

    iget v0, v0, LX/0COd;->LIZJ:I

    return v0
.end method

.method public getMaxCount()I
    .locals 1

    iget v0, p0, LX/0CU3;->LLILZIL:I

    return v0
.end method

.method public getVariant()I
    .locals 1

    iget v0, p0, LX/0CU3;->LLILLIZIL:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/0CU3;->LL:LX/0COd;

    invoke-virtual {v0, p1}, LX/0COd;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, LX/0CU3;->LL:LX/0COd;

    invoke-virtual {v0}, LX/0COd;->LIZ()V

    iget-object v0, p0, LX/0CU3;->LL:LX/0COd;

    iget v0, v0, LX/0COd;->LJI:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/0CU3;->LL:LX/0COd;

    iget v0, v0, LX/0COd;->LJFF:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final setBadgeBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, LX/0CU3;->LL:LX/0COd;

    iput p1, v0, LX/0COd;->LIZIZ:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBadgeContentColor(I)V
    .locals 1

    iget-object v0, p0, LX/0CU3;->LL:LX/0COd;

    iput p1, v0, LX/0COd;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBadgeContentColorRes(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0CU3;->setBadgeContentColor(I)V

    :cond_0
    return-void
.end method

.method public final setBadgeIconRes(I)V
    .locals 0

    iput p1, p0, LX/0CU3;->LLILLL:I

    invoke-virtual {p0}, LX/0CU3;->LIZ()V

    return-void
.end method

.method public final setBadgeText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/0CU3;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/0CU3;->LIZ()V

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, LX/0CU3;->LLILZ:I

    invoke-virtual {p0}, LX/0CU3;->LIZ()V

    return-void
.end method

.method public setDotSize(I)V
    .locals 1

    iget-object v0, p0, LX/0CU3;->LL:LX/0COd;

    iput p1, v0, LX/0COd;->LIZJ:I

    iget-object v0, v0, LX/0COd;->LJII:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxCount(I)V
    .locals 0

    iput p1, p0, LX/0CU3;->LLILZIL:I

    invoke-virtual {p0}, LX/0CU3;->LIZ()V

    return-void
.end method

.method public setVariant(I)V
    .locals 1

    iput p1, p0, LX/0CU3;->LLILLIZIL:I

    iget-object v0, p0, LX/0CU3;->LL:LX/0COd;

    iput p1, v0, LX/0COd;->LJ:I

    invoke-virtual {p0}, LX/0CU3;->LIZ()V

    return-void
.end method
