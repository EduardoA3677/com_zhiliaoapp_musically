.class public final LX/12w0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# instance fields
.field public badgeAnchorView:Landroid/view/View;

.field public badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

.field public baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field public customIconView:Landroid/widget/ImageView;

.field public customTextView:Landroid/widget/TextView;

.field public customView:Landroid/view/View;

.field public defaultMaxLines:I

.field public iconView:Landroid/widget/ImageView;

.field public tab:LX/12w4;

.field public textView:Landroid/widget/TextView;

.field public final synthetic this$0:LX/12w1;


# direct methods
.method public constructor <init>(LX/12w1;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, LX/12w0;->this$0:LX/12w1;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, LX/12w0;->defaultMaxLines:I

    invoke-virtual {p0, p2}, LX/12w0;->updateBackgroundDrawable(Landroid/content/Context;)V

    iget v3, p1, LX/12w1;->tabPaddingStart:I

    iget v2, p1, LX/12w1;->tabPaddingTop:I

    iget v1, p1, LX/12w1;->tabPaddingEnd:I

    iget v0, p1, LX/12w1;->tabPaddingBottom:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v0, p1, LX/12w1;->inlineLabel:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/12x7;->LIZ(Landroid/content/Context;)LX/12x7;

    move-result-object v0

    invoke-static {p0, v0}, Ln4/p0;->LJJ(Landroid/view/View;LX/12x7;)V

    return-void
.end method

.method private addOnLayoutChangeListener(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/12xB;

    invoke-direct {v0, p0, p1}, LX/12xB;-><init>(LX/12w0;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private approximateLineWidth(Landroid/text/Layout;IF)F
    .locals 2

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float/2addr p3, v0

    mul-float/2addr v1, p3

    return v1
.end method

.method private clipViewToPaddingForBadge(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method private createPreApi18BadgeAnchorRoot()Landroid/widget/FrameLayout;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method private getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private inflateAndAddDefaultIconView()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0b68

    const/4 v1, 0x0

    invoke-static {v2, v0, p0, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/12w0;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private inflateAndAddDefaultTextView()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0b69

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private tryAttachBadgeToAnchor(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/12w0;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/12w0;->clipViewToPaddingForBadge(Z)V

    iget-object v2, p0, LX/12w0;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, LX/12w0;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/badge/BadgeDrawable;->LJIIIIZZ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->LIZLLL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->LIZLLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object p1, p0, LX/12w0;->badgeAnchorView:Landroid/view/View;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private tryRemoveBadgeFromAnchor()V
    .locals 4

    invoke-virtual {p0}, LX/12w0;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/12w0;->clipViewToPaddingForBadge(Z)V

    iget-object v3, p0, LX/12w0;->badgeAnchorView:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/12w0;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->LIZLLL()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->LIZLLL()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    iput-object v1, p0, LX/12w0;->badgeAnchorView:Landroid/view/View;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private tryUpdateBadgeAnchor()V
    .locals 3

    invoke-virtual {p0}, LX/12w0;->hasBadgeDrawable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/12w0;->customView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/12w0;->tryRemoveBadgeFromAnchor()V

    return-void

    :cond_1
    iget-object v1, p0, LX/12w0;->iconView:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/12w0;->tab:LX/12w4;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/12w4;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/12w0;->badgeAnchorView:Landroid/view/View;

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, LX/12w0;->tryRemoveBadgeFromAnchor()V

    iget-object v0, p0, LX/12w0;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, LX/12w0;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0, v1}, LX/12w0;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/12w0;->textView:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/12w0;->tab:LX/12w4;

    if-eqz v0, :cond_5

    iget v1, v0, LX/12w4;->LJI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/12w0;->badgeAnchorView:Landroid/view/View;

    if-eq v0, v2, :cond_4

    invoke-direct {p0}, LX/12w0;->tryRemoveBadgeFromAnchor()V

    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, LX/12w0;->tryAttachBadgeToAnchor(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p0, v2}, LX/12w0;->tryUpdateBadgeDrawableBounds(Landroid/view/View;)V

    return-void

    :cond_5
    invoke-direct {p0}, LX/12w0;->tryRemoveBadgeFromAnchor()V

    return-void
.end method

.method private updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 8

    iget-object v0, p0, LX/12w0;->tab:LX/12w4;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/12w4;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/12w0;->tab:LX/12w4;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/12w4;->LIZJ:Ljava/lang/CharSequence;

    :goto_1
    const/16 v7, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    if-eqz v1, :cond_9

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v6, v0, 0x1

    if-eqz p1, :cond_1

    if-eqz v6, :cond_8

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12w0;->tab:LX/12w4;

    iget v0, v0, LX/12w4;->LJI:I

    if-ne v0, v1, :cond_7

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_4
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, LX/12pi;->LIZIZ(ILandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    :goto_5
    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    iget-boolean v0, v0, LX/12w1;->inlineLabel:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_6
    iget-object v0, p0, LX/12w0;->tab:LX/12w4;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/12w4;->LIZLLL:Ljava/lang/CharSequence;

    :cond_3
    if-nez v6, :cond_4

    move-object v3, v4

    :cond_4
    invoke-static {p0, v3}, LX/0pzw;->LIZ(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_2

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {p2, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_a
    move-object v3, v4

    goto/16 :goto_1

    :cond_b
    move-object v1, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v4, p0, LX/12w0;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/12w0;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v0, p0, LX/12w0;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12w0;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1

    iget-object v0, p0, LX/12w0;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 8

    const/4 v7, 0x3

    new-array v6, v7, [Landroid/view/View;

    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    iget-object v1, p0, LX/12w0;->iconView:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/12w0;->customView:Landroid/view/View;

    aput-object v0, v6, v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v6, v5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    sub-int/2addr v4, v3

    return v4

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    goto :goto_0
.end method

.method public getContentWidth()I
    .locals 8

    const/4 v7, 0x3

    new-array v6, v7, [Landroid/view/View;

    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    iget-object v1, p0, LX/12w0;->iconView:Landroid/widget/ImageView;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/12w0;->customView:Landroid/view/View;

    aput-object v0, v6, v1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v6, v5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_0
    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v7, :cond_0

    sub-int/2addr v4, v3

    return v4

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    goto :goto_0
.end method

.method public getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 12

    iget-object v0, p0, LX/12w0;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    const v9, 0x7f0609e6

    const v10, 0x7f1303f8

    new-instance v2, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {v2, v6}, Lcom/google/android/material/badge/BadgeDrawable;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->Badge:[I

    const/4 v3, 0x0

    new-array v11, v3, [I

    invoke-static/range {v6 .. v11}, LX/12of;->LIZLLL(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Badge_maxCharacterCount:I

    const/4 v0, 0x4

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/badge/BadgeDrawable;->LJII(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Badge_number:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Badge_number:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v1, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iget v0, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    if-eq v0, v5, :cond_0

    iput v5, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->number:I

    iget-object v1, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILL:LX/12t1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12t1;->LIZLLL:Z

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->LJIIIZ()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Badge_backgroundColor:I

    invoke-static {v6, v4, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->backgroundColor:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iget-object v1, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILIL:LX/12vf;

    iget-object v0, v1, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZJ:Landroid/content/res/ColorStateList;

    if-eq v0, v5, :cond_1

    invoke-virtual {v1, v5}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Badge_badgeTextColor:I

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Badge_badgeTextColor:I

    invoke-static {v6, v4, v0}, LX/12tA;->LIZ(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->badgeTextColor:I

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILL:LX/12t1;

    iget-object v0, v0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILL:LX/12t1;

    iget-object v0, v0, LX/12t1;->LIZ:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->Badge_badgeGravity:I

    const v0, 0x800035

    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/badge/BadgeDrawable;->LJI(I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Badge_horizontalOffset:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->horizontalOffset:I

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->LJIIIZ()V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->Badge_verticalOffset:I

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iget-object v0, v2, Lcom/google/android/material/badge/BadgeDrawable;->LLILZIL:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    iput v1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->verticalOffset:I

    invoke-virtual {v2}, Lcom/google/android/material/badge/BadgeDrawable;->LJIIIZ()V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v2, p0, LX/12w0;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    :cond_3
    invoke-direct {p0}, LX/12w0;->tryUpdateBadgeAnchor()V

    iget-object v0, p0, LX/12w0;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to create badge"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getTab()LX/12w4;
    .locals 1

    iget-object v0, p0, LX/12w0;->tab:LX/12w4;

    return-object v0
.end method

.method public hasBadgeDrawable()Z
    .locals 1

    iget-object v0, p0, LX/12w0;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/12w0;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12w0;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->LIZJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    iget-object v0, p0, LX/12w0;->tab:LX/12w4;

    iget v3, v0, LX/12w4;->LJ:I

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v0, v2}, LX/133f;->LIZ(IIIIZ)LX/133f;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    sget-object v0, LX/12zz;->LJI:LX/12zz;

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->removeAction(LX/12zz;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1235ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRoleDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    invoke-virtual {v0}, LX/12w1;->getTabMaxWidth()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_0

    if-le v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    iget v1, v0, LX/12w1;->tabMaxWidth:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    iget v4, v0, LX/12w1;->tabTextSize:F

    iget v3, p0, LX/12w0;->defaultMaxLines:I

    iget-object v0, p0, LX/12w0;->iconView:Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    cmpl-float v1, v4, v1

    if-nez v1, :cond_3

    if-ltz v0, :cond_4

    if-eq v3, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    iget v0, v0, LX/12w1;->mode:I

    const/4 v5, 0x0

    if-ne v0, v6, :cond_6

    if-lez v1, :cond_6

    if-ne v2, v6, :cond_6

    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0, v5, v4}, LX/12w0;->approximateLineWidth(Landroid/text/Layout;IF)F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_6

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v6, :cond_2

    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    iget v4, v0, LX/12w1;->tabTextMultiLineSize:F

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v1

    iget-object v0, p0, LX/12w0;->tab:LX/12w4;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, LX/12w0;->tab:LX/12w4;

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public removeBadge()V
    .locals 1

    iget-object v0, p0, LX/12w0;->badgeAnchorView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/12w0;->tryRemoveBadgeFromAnchor()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12w0;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12w0;->setTab(LX/12w4;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/12w0;->setSelected(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/12w0;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, LX/12w0;->customView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public setTab(LX/12w4;)V
    .locals 1

    iget-object v0, p0, LX/12w0;->tab:LX/12w4;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/12w0;->tab:LX/12w4;

    invoke-virtual {p0}, LX/12w0;->update()V

    :cond_0
    return-void
.end method

.method public tryUpdateBadgeDrawableBounds(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, LX/12w0;->hasBadgeDrawable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12w0;->badgeAnchorView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/12w0;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-direct {p0, p1}, LX/12w0;->getCustomParentForBadge(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v2, p1, v1}, Lcom/google/android/material/badge/BadgeDrawable;->LJIIIIZZ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method

.method public final update()V
    .locals 5

    iget-object v2, p0, LX/12w0;->tab:LX/12w4;

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    iget-object v3, v2, LX/12w4;->LJFF:Landroid/view/View;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v3, p0, LX/12w0;->customView:Landroid/view/View;

    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v0, p0, LX/12w0;->iconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/12w0;->iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v0, 0x1020014

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/12w0;->customTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/12w0;->defaultMaxLines:I

    :cond_4
    const v0, 0x1020006

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/12w0;->customIconView:Landroid/widget/ImageView;

    :goto_0
    iget-object v0, p0, LX/12w0;->customView:Landroid/view/View;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/12w0;->iconView:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-direct {p0}, LX/12w0;->inflateAndAddDefaultIconView()V

    :cond_5
    if-eqz v2, :cond_6

    iget-object v0, v2, LX/12w4;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    iget-object v0, v0, LX/12w1;->tabIconTint:Landroid/content/res/ColorStateList;

    invoke-static {v1, v0}, LX/12qN;->LJII(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    iget-object v0, v0, LX/12w1;->tabIconTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, LX/12qN;->LJIIIIZZ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_6
    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-direct {p0}, LX/12w0;->inflateAndAddDefaultTextView()V

    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/12w0;->defaultMaxLines:I

    :cond_7
    iget-object v1, p0, LX/12w0;->textView:Landroid/widget/TextView;

    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    iget v0, v0, LX/12w1;->tabTextAppearance:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    iget-object v1, v0, LX/12w1;->tabTextColors:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object v1, p0, LX/12w0;->textView:Landroid/widget/TextView;

    iget-object v0, p0, LX/12w0;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, LX/12w0;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-direct {p0}, LX/12w0;->tryUpdateBadgeAnchor()V

    iget-object v0, p0, LX/12w0;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, LX/12w0;->addOnLayoutChangeListener(Landroid/view/View;)V

    iget-object v0, p0, LX/12w0;->textView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, LX/12w0;->addOnLayoutChangeListener(Landroid/view/View;)V

    :cond_9
    :goto_1
    if-eqz v2, :cond_b

    iget-object v0, v2, LX/12w4;->LIZLLL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v2, LX/12w4;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v2}, LX/12w4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v0}, LX/12w0;->setSelected(Z)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    iget-object v0, p0, LX/12w0;->customTextView:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, LX/12w0;->customIconView:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    :cond_d
    iget-object v1, p0, LX/12w0;->customTextView:Landroid/widget/TextView;

    iget-object v0, p0, LX/12w0;->customIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, LX/12w0;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, LX/12w0;->customView:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, LX/12w0;->customView:Landroid/view/View;

    :cond_f
    iput-object v4, p0, LX/12w0;->customTextView:Landroid/widget/TextView;

    iput-object v4, p0, LX/12w0;->customIconView:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method public updateBackgroundDrawable(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    iget v0, v0, LX/12w1;->tabBackgroundResId:I

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12w0;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12w0;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    :goto_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    iget-object v0, v0, LX/12w1;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    iget-object v0, v0, LX/12w1;->tabRippleColorStateList:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/12ts;->LIZ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    iget-boolean v0, v0, LX/12w1;->unboundedRipple:Z

    if-eqz v0, :cond_2

    move-object v4, v5

    :goto_1
    invoke-direct {v1, v2, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    move-object v5, v3

    goto :goto_1

    :cond_3
    iput-object v5, p0, LX/12w0;->baseBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final updateOrientation()V
    .locals 2

    iget-object v0, p0, LX/12w0;->this$0:LX/12w1;

    iget-boolean v0, v0, LX/12w1;->inlineLabel:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LX/12w0;->customTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12w0;->customIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12w0;->textView:Landroid/widget/TextView;

    iget-object v0, p0, LX/12w0;->iconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, LX/12w0;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/12w0;->customTextView:Landroid/widget/TextView;

    iget-object v0, p0, LX/12w0;->customIconView:Landroid/widget/ImageView;

    invoke-direct {p0, v1, v0}, LX/12w0;->updateTextAndIcon(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method
