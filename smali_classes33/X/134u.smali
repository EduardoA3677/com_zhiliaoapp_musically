.class public final LX/134u;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/134w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public LL:LX/134v;

.field public LLILIL:Landroid/widget/TextView;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:I

.field public final synthetic LLILZIL:LX/134w;


# direct methods
.method public constructor <init>(LX/134w;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, LX/134u;->LLILZIL:LX/134w;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, LX/134u;->LLILZ:I

    iget v0, p1, LX/134w;->LLJI:I

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v3, p1, LX/134w;->LLILLJJLI:I

    iget v2, p1, LX/134w;->LLILLL:I

    iget v1, p1, LX/134w;->LLILZ:I

    iget v0, p1, LX/134w;->LLILZIL:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/12x7;->LIZ(Landroid/content/Context;)LX/12x7;

    move-result-object v0

    invoke-static {p0, v0}, Ln4/p0;->LJJ(Landroid/view/View;LX/12x7;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v3, p0, LX/134u;->LL:LX/134v;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/134v;->LJ:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, LX/134u;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/134u;->LLILIL:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    :cond_2
    iget-object v0, p0, LX/134u;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/134u;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/134u;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/134u;->LLILZ:I

    :cond_4
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/134u;->LLILLL:Landroid/widget/ImageView;

    :goto_0
    iget-object v0, p0, LX/134u;->LLILLIZIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/134u;->LLILL:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b68

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v0, p0, LX/134u;->LLILL:Landroid/widget/ImageView;

    :cond_5
    iget-object v0, p0, LX/134u;->LLILIL:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b69

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, LX/134u;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/134u;->LLILZ:I

    :cond_6
    iget-object v1, p0, LX/134u;->LLILIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/134u;->LLILZIL:LX/134w;

    iget v0, v0, LX/134w;->LLILZLL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, LX/134u;->LLILZIL:LX/134w;

    iget-object v1, v0, LX/134w;->LLIZ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/134u;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object v1, p0, LX/134u;->LLILIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/134u;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, LX/134u;->LIZIZ(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    iget-object v0, v3, LX/134v;->LJI:LX/134w;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/134w;->getSelectedTabPosition()I

    move-result v1

    iget v0, v3, LX/134v;->LIZLLL:I

    if-ne v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {p0, v2}, LX/134u;->setSelected(Z)V

    return-void

    :cond_a
    iget-object v1, p0, LX/134u;->LLILLJJLI:Landroid/widget/TextView;

    if-nez v1, :cond_b

    iget-object v0, p0, LX/134u;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    :cond_b
    iget-object v0, p0, LX/134u;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, LX/134u;->LIZIZ(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/134u;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, LX/134u;->LLILLIZIL:Landroid/view/View;

    :cond_d
    iput-object v4, p0, LX/134u;->LLILLJJLI:Landroid/widget/TextView;

    iput-object v4, p0, LX/134u;->LLILLL:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 8

    iget-object v1, p0, LX/134u;->LL:LX/134v;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/134v;->LIZ:Landroid/graphics/drawable/Drawable;

    iget-object v2, v1, LX/134v;->LIZIZ:Ljava/lang/CharSequence;

    iget-object v5, v1, LX/134v;->LIZJ:Ljava/lang/CharSequence;

    :goto_0
    const/16 v1, 0x8

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_6

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-eqz p1, :cond_1

    if-eqz v4, :cond_5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v7, v0

    :cond_2
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v7, v0, :cond_3

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_3
    if-nez v4, :cond_4

    move-object v6, v5

    :cond_4
    invoke-static {p0, v6}, LX/0pzw;->LIZ(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_7
    move-object v0, v6

    move-object v2, v6

    move-object v5, v6

    goto/16 :goto_0
.end method

.method public getCustomTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/134u;->LLILLJJLI:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTab()LX/134v;
    .locals 1

    iget-object v0, p0, LX/134u;->LL:LX/134v;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/134u;->LLILIL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, LX/0o14;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, LX/0o14;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v0, p0, LX/134u;->LLILZIL:LX/134w;

    invoke-virtual {v0}, LX/134w;->getTabMaxWidth()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_0

    if-le v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/134u;->LLILZIL:LX/134w;

    iget v1, v0, LX/134w;->LLJIJIL:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, LX/134u;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    iget-object v0, p0, LX/134u;->LLILZIL:LX/134w;

    iget v3, v0, LX/134w;->LLIZLLLIL:F

    iget v2, p0, LX/134u;->LLILZ:I

    iget-object v0, p0, LX/134u;->LLILL:Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, LX/134u;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, p0, LX/134u;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v0, p0, LX/134u;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    cmpl-float v1, v3, v1

    if-nez v1, :cond_3

    if-ltz v0, :cond_4

    if-eq v2, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/134u;->LLILZIL:LX/134w;

    iget v0, v0, LX/134w;->LLJJIII:I

    const/4 v5, 0x0

    if-ne v0, v6, :cond_6

    if-lez v1, :cond_6

    if-ne v4, v6, :cond_6

    iget-object v0, p0, LX/134u;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v4

    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    div-float v0, v3, v0

    mul-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-lez v0, :cond_6

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/134u;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v6, :cond_2

    iget-object v0, p0, LX/134u;->LLILZIL:LX/134w;

    iget v3, v0, LX/134w;->LLJ:F

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/134u;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, LX/134u;->LLILIL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v1

    iget-object v0, p0, LX/134u;->LL:LX/134v;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, LX/134u;->LLILZIL:LX/134w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LX/134u;->LL:LX/134v;

    iget-object v1, v2, LX/134v;->LJI:LX/134w;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/134w;->LJIIL(LX/134v;Z)V

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, LX/134u;->LLILIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/134u;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, LX/134u;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public setTab(LX/134v;)V
    .locals 1

    iget-object v0, p0, LX/134u;->LL:LX/134v;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/134u;->LL:LX/134v;

    invoke-virtual {p0}, LX/134u;->LIZ()V

    :cond_0
    return-void
.end method
