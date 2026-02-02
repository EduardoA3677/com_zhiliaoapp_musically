.class public final LX/12vz;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/12yk;


# static fields
.field public static final LLJILLL:[I


# instance fields
.field public final LL:I

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public final LLILZ:Landroid/widget/ImageView;

.field public final LLILZIL:Landroid/view/ViewGroup;

.field public final LLILZLL:Landroid/widget/TextView;

.field public final LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:I

.field public LLJ:LX/12y3;

.field public LLJI:Landroid/content/res/ColorStateList;

.field public LLJIJIL:Landroid/graphics/drawable/Drawable;

.field public LLJILJIL:Landroid/graphics/drawable/Drawable;

.field public LLJILJILJ:Lcom/google/android/material/badge/BadgeDrawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x10100a0

    aput v0, v2, v1

    sput-object v2, LX/12vz;->LLJILLL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, LX/12vz;->LLIZLLLIL:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b64

    const/4 v6, 0x1

    invoke-static {v1, v0, p0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0409b5

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0901f5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/12vz;->LL:I

    const v0, 0x7f0b3283

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    const v0, 0x7f0b3da9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, LX/12vz;->LLILZIL:Landroid/view/ViewGroup;

    const v0, 0x7f0b6e0d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, LX/12vz;->LLILZLL:Landroid/widget/TextView;

    const v0, 0x7f0b3de8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b49f9

    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    sub-float v0, v3, v2

    iput v0, p0, LX/12vz;->LLILIL:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v2, v1

    div-float/2addr v0, v3

    iput v0, p0, LX/12vz;->LLILL:F

    mul-float/2addr v3, v1

    div-float/2addr v3, v2

    iput v3, p0, LX/12vz;->LLILLIZIL:F

    if-eqz v4, :cond_0

    new-instance v0, LX/12wa;

    invoke-direct {v0, p0}, LX/12wa;-><init>(LX/12vz;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method public static LIZ(IILandroid/view/View;)V
    .locals 1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static LIZIZ(FFILandroid/view/View;)V
    .locals 0

    invoke-static {p3, p0}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {p3, p1}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2, p3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public static LIZJ(ILandroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private getItemVisiblePosition()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/12vz;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final LJFF(LX/12y3;)V
    .locals 1

    iput-object p1, p0, LX/12vz;->LLJ:LX/12y3;

    invoke-virtual {p1}, LX/12y3;->isCheckable()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12vz;->setCheckable(Z)V

    invoke-virtual {p1}, LX/12y3;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12vz;->setChecked(Z)V

    invoke-virtual {p1}, LX/12y3;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12vz;->setEnabled(Z)V

    invoke-virtual {p1}, LX/12y3;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12vz;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, LX/12y3;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, LX/12vz;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/12y3;->LIZ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p1, LX/12y3;->LJIILLIIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/12y3;->LJIILLIIL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p1, LX/12y3;->LJIIZILJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/12y3;->LJIIZILJ:Ljava/lang/CharSequence;

    :goto_0
    invoke-static {p0, v0}, LX/0pzw;->LIZ(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/12y3;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/12y3;->LJ:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    iget-object v0, p0, LX/12vz;->LLJILJILJ:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method public getItemData()LX/12y3;
    .locals 1

    iget-object v0, p0, LX/12vz;->LLJ:LX/12y3;

    return-object v0
.end method

.method public getItemPosition()I
    .locals 1

    iget v0, p0, LX/12vz;->LLIZLLLIL:I

    return v0
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object v1

    iget-object v0, p0, LX/12vz;->LLJ:LX/12y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12y3;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vz;->LLJ:LX/12y3;

    invoke-virtual {v0}, LX/12y3;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/12vz;->LLJILLL:[I

    invoke-static {v1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object v1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/12vz;->LLJILJILJ:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/12vz;->LLJ:LX/12y3;

    iget-object v2, v0, LX/12y3;->LJ:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/12y3;->LJIILLIIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12vz;->LLJ:LX/12y3;

    iget-object v2, v0, LX/12y3;->LJIILLIIL:Ljava/lang/CharSequence;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12vz;->LLJILJILJ:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    invoke-direct {p0}, LX/12vz;->getItemVisiblePosition()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v0, v2}, LX/133f;->LIZ(IIIIZ)LX/133f;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    sget-object v0, LX/12zz;->LJI:LX/12zz;

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/12zz;)Z

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1235ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .locals 3

    iput-object p1, p0, LX/12vz;->LLJILJILJ:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v0, p0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, LX/12vz;->LLJILJILJ:Lcom/google/android/material/badge/BadgeDrawable;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/badge/BadgeDrawable;->LJIIIIZZ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->LIZLLL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->LIZLLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 9

    iget-object v1, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v8, 0x2

    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, LX/12vz;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LX/12vz;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget v1, p0, LX/12vz;->LLILLJJLI:I

    const/4 v0, -0x1

    const/16 v7, 0x11

    const v2, 0x7f0b49f9

    const/16 v6, 0x31

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-ne v1, v8, :cond_0

    iget-object v1, p0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    iget v0, p0, LX/12vz;->LL:I

    invoke-static {v0, v7, v1}, LX/12vz;->LIZ(IILandroid/view/View;)V

    iget-object v0, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/12vz;->LLILZLL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void

    :cond_1
    iget-object v1, p0, LX/12vz;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/12vz;->LIZJ(ILandroid/view/View;)V

    if-eqz p1, :cond_2

    iget-object v2, p0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    iget v0, p0, LX/12vz;->LL:I

    int-to-float v1, v0

    iget v0, p0, LX/12vz;->LLILIL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v6, v2}, LX/12vz;->LIZ(IILandroid/view/View;)V

    iget-object v0, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    invoke-static {v5, v5, v3, v0}, LX/12vz;->LIZIZ(FFILandroid/view/View;)V

    iget-object v1, p0, LX/12vz;->LLILZLL:Landroid/widget/TextView;

    iget v0, p0, LX/12vz;->LLILL:F

    invoke-static {v0, v0, v4, v1}, LX/12vz;->LIZIZ(FFILandroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    iget v0, p0, LX/12vz;->LL:I

    invoke-static {v0, v6, v1}, LX/12vz;->LIZ(IILandroid/view/View;)V

    iget-object v1, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    iget v0, p0, LX/12vz;->LLILLIZIL:F

    invoke-static {v0, v0, v4, v1}, LX/12vz;->LIZIZ(FFILandroid/view/View;)V

    iget-object v0, p0, LX/12vz;->LLILZLL:Landroid/widget/TextView;

    invoke-static {v5, v5, v3, v0}, LX/12vz;->LIZIZ(FFILandroid/view/View;)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    iget-object v1, p0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    iget v0, p0, LX/12vz;->LL:I

    invoke-static {v0, v6, v1}, LX/12vz;->LIZ(IILandroid/view/View;)V

    iget-object v1, p0, LX/12vz;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/12vz;->LIZJ(ILandroid/view/View;)V

    iget-object v0, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_1
    iget-object v0, p0, LX/12vz;->LLILZLL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    iget v0, p0, LX/12vz;->LL:I

    invoke-static {v0, v7, v1}, LX/12vz;->LIZ(IILandroid/view/View;)V

    iget-object v0, p0, LX/12vz;->LLILZIL:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/12vz;->LIZJ(ILandroid/view/View;)V

    iget-object v0, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/12vz;->LLILLL:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    iget-object v1, p0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    iget v0, p0, LX/12vz;->LL:I

    invoke-static {v0, v6, v1}, LX/12vz;->LIZ(IILandroid/view/View;)V

    iget-object v1, p0, LX/12vz;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/12vz;->LIZJ(ILandroid/view/View;)V

    iget-object v0, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    invoke-static {v0, v3}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :goto_2
    iget-object v0, p0, LX/12vz;->LLILZLL:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    iget v0, p0, LX/12vz;->LL:I

    invoke-static {v0, v7, v1}, LX/12vz;->LIZ(IILandroid/view/View;)V

    iget-object v0, p0, LX/12vz;->LLILZIL:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/12vz;->LIZJ(ILandroid/view/View;)V

    iget-object v0, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    invoke-static {v0, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/12vz;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/12vz;->LIZJ(ILandroid/view/View;)V

    if-eqz p1, :cond_8

    iget-object v2, p0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    iget v0, p0, LX/12vz;->LL:I

    int-to-float v1, v0

    iget v0, p0, LX/12vz;->LLILIL:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, v6, v2}, LX/12vz;->LIZ(IILandroid/view/View;)V

    iget-object v0, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    invoke-static {v5, v5, v3, v0}, LX/12vz;->LIZIZ(FFILandroid/view/View;)V

    iget-object v1, p0, LX/12vz;->LLILZLL:Landroid/widget/TextView;

    iget v0, p0, LX/12vz;->LLILL:F

    invoke-static {v0, v0, v4, v1}, LX/12vz;->LIZIZ(FFILandroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    iget v0, p0, LX/12vz;->LL:I

    invoke-static {v0, v6, v1}, LX/12vz;->LIZ(IILandroid/view/View;)V

    iget-object v1, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    iget v0, p0, LX/12vz;->LLILLIZIL:F

    invoke-static {v0, v0, v4, v1}, LX/12vz;->LIZIZ(FFILandroid/view/View;)V

    iget-object v0, p0, LX/12vz;->LLILZLL:Landroid/widget/TextView;

    invoke-static {v5, v5, v3, v0}, LX/12vz;->LIZIZ(FFILandroid/view/View;)V

    goto/16 :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, LX/12vz;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/12x7;->LIZ(Landroid/content/Context;)LX/12x7;

    move-result-object v0

    invoke-static {p0, v0}, Ln4/p0;->LJJ(Landroid/view/View;LX/12x7;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ln4/p0;->LJJ(Landroid/view/View;LX/12x7;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/12vz;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/12vz;->LLJIJIL:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, LX/12vz;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/12vz;->LLJI:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v0, p0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .locals 2

    iget-object v0, p0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/12vz;->LLILZ:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, LX/12vz;->LLJI:Landroid/content/res/ColorStateList;

    iget-object v0, p0, LX/12vz;->LLJ:LX/12y3;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12vz;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/12vz;->LLJILJIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/12vz;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .locals 0

    iput p1, p0, LX/12vz;->LLIZLLLIL:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget v0, p0, LX/12vz;->LLILLJJLI:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12vz;->LLILLJJLI:I

    iget-object v0, p0, LX/12vz;->LLJ:LX/12y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12y3;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12vz;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setShifting(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12vz;->LLILLL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12vz;->LLILLL:Z

    iget-object v0, p0, LX/12vz;->LLJ:LX/12y3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12y3;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/12vz;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .locals 4

    iget-object v0, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, LX/12vz;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget-object v0, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    sub-float v0, v3, v2

    iput v0, p0, LX/12vz;->LLILIL:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v2, v1

    div-float/2addr v0, v3

    iput v0, p0, LX/12vz;->LLILL:F

    mul-float/2addr v3, v1

    div-float/2addr v3, v2

    iput v3, p0, LX/12vz;->LLILLIZIL:F

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .locals 4

    iget-object v0, p0, LX/12vz;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, LX/12vz;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget-object v0, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    sub-float v0, v3, v2

    iput v0, p0, LX/12vz;->LLILIL:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v2, v1

    div-float/2addr v0, v3

    iput v0, p0, LX/12vz;->LLILL:F

    mul-float/2addr v3, v1

    div-float/2addr v3, v2

    iput v3, p0, LX/12vz;->LLILLIZIL:F

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/12vz;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LX/12vz;->LLILZLL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12vz;->LLIZ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12vz;->LLJ:LX/12y3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12y3;->LJIILLIIL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/12vz;->LLJ:LX/12y3;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/12y3;->LJIIZILJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/12vz;->LLJ:LX/12y3;

    iget-object p1, v0, LX/12y3;->LJIIZILJ:Ljava/lang/CharSequence;

    :cond_2
    invoke-static {p0, p1}, LX/0pzw;->LIZ(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
