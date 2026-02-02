.class public final Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0CU1;


# static fields
.field public static final LLJILLL:I


# instance fields
.field public final LL:LX/0COd;

.field public LLILIL:LX/0Cls;

.field public final LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/CharSequence;

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:Landroid/view/View;

.field public LLJILJIL:I

.field public LLJILJILJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILLL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v5, ""

    iput-object v5, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILLJJLI:Ljava/lang/CharSequence;

    const/4 v4, -0x1

    iput v4, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILZLL:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLIZLLLIL:Z

    const/16 v0, 0x3c

    invoke-static {p1, p2, v0}, LX/0CTz;->LIZIZ(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/0COd;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LL:LX/0COd;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadgeLayout:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadgeLayout_tux_badgeVariant:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->setVariant(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadgeLayout_tux_badgeCount:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->setCount(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadgeLayout_tux_badgeMaxCount:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->setMaxCount(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadgeLayout_tux_badgeText:I

    invoke-static {v3, v0}, LX/0X3I;->c8(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    invoke-virtual {p0, v5}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->setBadgeText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadgeLayout_tux_badgeContentColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadgeLayout_tux_badgeIcon:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->setBadgeIconRes(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadgeLayout_tux_badgeAttachTo:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->setAttachTo(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadgeLayout_tux_badgeTopmost:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->setTopmost(Z)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadgeLayout_tux_badgeOffsetX:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->setOffsetX(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxAlertBadgeLayout_tux_badgeOffsetY:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->setOffsetY(I)V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    return-void
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
.method public final LIZ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJIL:I

    iput v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJILJ:I

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJIL:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJIL:I

    iget v1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJILJ:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJILJ:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZ(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLIZLLLIL:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->getVariant()I

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

    iget v1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILLL:I

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILIL:LX/0Cls;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0Cls;->LIZ:I

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LL:LX/0COd;

    invoke-virtual {v0}, LX/0COd;->LIZ()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    new-instance v3, LX/0Cls;

    invoke-direct {v3}, LX/0Cls;-><init>()V

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILLL:I

    iput v0, v3, LX/0Cls;->LIZ:I

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v0, 0x2c

    iput v0, v3, LX/0Cls;->LIZIZ:I

    iput v0, v3, LX/0Cls;->LIZJ:I

    iput-object v3, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILIL:LX/0Cls;

    iget-object v1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LL:LX/0COd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, v1, LX/0COd;->LIZLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LL:LX/0COd;

    iget-object v0, v0, LX/0COd;->LIZLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILLIIL:Ljava/lang/CharSequence;

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LL:LX/0COd;

    invoke-static {v3}, LX/0CTz;->LIZJ(LX/0CTu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0COd;->LJII:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LL:LX/0COd;

    iget-object v0, v0, LX/0COd;->LJII:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    new-instance v3, LX/0CJK;

    iget-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-direct {v3, v0}, LX/0CJK;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    new-instance v3, LX/0CEL;

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILLL:I

    invoke-direct {v3, v0}, LX/0CEL;-><init>(I)V

    goto :goto_0

    :cond_6
    new-instance v3, LX/0CU0;

    invoke-virtual {p0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->getMaxCount()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->getCount()I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/0CU0;-><init>(II)V

    goto :goto_0

    :cond_7
    new-instance v3, LX/0CDt;

    invoke-virtual {p0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->getDotSize()I

    move-result v0

    invoke-direct {v3, v0}, LX/0CDt;-><init>(I)V

    goto/16 :goto_0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJIL:I

    int-to-float v1, v0

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJILJ:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LL:LX/0COd;

    invoke-virtual {v0, p1}, LX/0COd;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    iget-boolean v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJIJIL:Landroid/view/View;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLIZLLLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJIL:I

    int-to-float v1, v0

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJILJ:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LL:LX/0COd;

    invoke-virtual {v0, p1}, LX/0COd;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return v2
.end method

.method public final getAttachTo()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILZLL:I

    return v0
.end method

.method public final getBadgeIconRes()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILLL:I

    return v0
.end method

.method public final getBadgeText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILLJJLI:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILZ:I

    return v0
.end method

.method public getDotSize()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LL:LX/0COd;

    iget v0, v0, LX/0COd;->LIZJ:I

    return v0
.end method

.method public getMaxCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILZIL:I

    return v0
.end method

.method public final getOffsetX()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJ:I

    return v0
.end method

.method public final getOffsetY()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJI:I

    return v0
.end method

.method public getVariant()I
    .locals 1

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILLIZIL:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v2, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJIJIL:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJIJIL:Landroid/view/View;

    :cond_1
    iput v1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJIL:I

    iput v1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJILJ:I

    invoke-virtual {p0, v2}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LL:LX/0COd;

    iget v4, v0, LX/0COd;->LJI:I

    iget v3, v0, LX/0COd;->LJFF:I

    invoke-virtual {p0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->getVariant()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_3

    iget v2, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJIL:I

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJ:I

    :goto_0
    sub-int/2addr v2, v0

    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->getVariant()I

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJILJ:I

    div-int/lit8 v0, v3, 0x2

    :goto_2
    sub-int/2addr v1, v0

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJI:I

    add-int/2addr v1, v0

    iput v2, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJIL:I

    iput v1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJILJ:I

    return-void

    :cond_2
    iget v1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJILJ:I

    sget v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILLL:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJIL:I

    div-int/lit8 v0, v4, 0x2

    sub-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget v2, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJ:I

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget v2, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJIL:I

    sget v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILLL:I

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJ:I

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILJIL:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    sget v0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJILLL:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJ:I

    :goto_3
    add-int/2addr v2, v1

    goto :goto_1
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LL:LX/0COd;

    invoke-virtual {v0}, LX/0COd;->LIZ()V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAttachTo(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILZLL:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJIJIL:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final setBadgeBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LL:LX/0COd;

    iput p1, v0, LX/0COd;->LIZIZ:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBadgeContentColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LL:LX/0COd;

    iput p1, v0, LX/0COd;->LIZ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setBadgeIconRes(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILLL:I

    invoke-virtual {p0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZLLL()V

    return-void
.end method

.method public final setBadgeText(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILLJJLI:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZLLL()V

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILZ:I

    invoke-virtual {p0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZLLL()V

    return-void
.end method

.method public setDotSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LL:LX/0COd;

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

    iput p1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILZIL:I

    invoke-virtual {p0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZLLL()V

    return-void
.end method

.method public final setOffsetX(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJ:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOffsetY(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLJI:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setTopmost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLIZ:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVariant(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LLILLIZIL:I

    iget-object v0, p0, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LL:LX/0COd;

    iput p1, v0, LX/0COd;->LJ:I

    invoke-virtual {p0}, Lcom/bytedance/tux/badge/TuxAlertBadgeLayout;->LIZLLL()V

    return-void
.end method
