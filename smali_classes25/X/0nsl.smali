.class public final LX/0nsl;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ntn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public LL:LX/0njA;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Landroid/widget/ImageView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Landroid/widget/ImageView;

.field public LLILZ:I

.field public final synthetic LLILZIL:LX/0ntn;


# direct methods
.method public constructor <init>(LX/0ntn;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, LX/0nsl;->LLILZIL:LX/0ntn;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, LX/0nsl;->LLILZ:I

    iget v0, p1, LX/0ntn;->LLJIJIL:I

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget v3, p1, LX/0ntn;->LLILLL:I

    iget v2, p1, LX/0ntn;->LLILZ:I

    iget v1, p1, LX/0ntn;->LLILZIL:I

    iget v0, p1, LX/0ntn;->LLILZLL:I

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

    iget-object v3, p0, LX/0nsl;->LL:LX/0njA;

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    iget-object v2, v3, LX/0njA;->LJ:Landroid/view/View;

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
    iput-object v2, p0, LX/0nsl;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    :cond_2
    iget-object v0, p0, LX/0nsl;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    iget-object v0, p0, LX/0nsl;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0nsl;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/0nsl;->LLILZ:I

    :cond_4
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0nsl;->LLILLL:Landroid/widget/ImageView;

    :goto_0
    iget-object v0, p0, LX/0nsl;->LLILLIZIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0nsl;->LLILL:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e02e8

    invoke-static {v1, v0, p0, v2}, LX/0Ywr;->LIZIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v0, p0, LX/0nsl;->LLILL:Landroid/widget/ImageView;

    :cond_5
    iget-object v0, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    new-instance v4, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/0nsl;->LLILZ:I

    :cond_6
    iget-object v1, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0nsl;->LLILZIL:LX/0ntn;

    iget v0, v0, LX/0ntn;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, p0, LX/0nsl;->LLILZIL:LX/0ntn;

    iget-object v0, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, v1, LX/0ntn;->LLJ:F

    iget-object v0, p0, LX/0nsl;->LLILZIL:LX/0ntn;

    iget-object v1, v0, LX/0ntn;->LLIZ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object v1, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0nsl;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, LX/0nsl;->LIZIZ(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    iget-object v0, v3, LX/0njA;->LJI:LX/0ntn;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0ntn;->getSelectedTabPosition()I

    move-result v1

    iget v0, v3, LX/0njA;->LIZLLL:I

    if-ne v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {p0, v2}, LX/0nsl;->setSelected(Z)V

    return-void

    :cond_a
    iget-object v1, p0, LX/0nsl;->LLILLJJLI:Landroid/widget/TextView;

    if-nez v1, :cond_b

    iget-object v0, p0, LX/0nsl;->LLILLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    :cond_b
    iget-object v0, p0, LX/0nsl;->LLILLL:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, LX/0nsl;->LIZIZ(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/0nsl;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, LX/0nsl;->LLILLIZIL:Landroid/view/View;

    :cond_d
    iput-object v4, p0, LX/0nsl;->LLILLJJLI:Landroid/widget/TextView;

    iput-object v4, p0, LX/0nsl;->LLILLL:Landroid/widget/ImageView;

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 6

    iget-object v1, p0, LX/0nsl;->LL:LX/0njA;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0njA;->LIZ:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, LX/0njA;->LIZIZ:Ljava/lang/CharSequence;

    iget-object v3, v1, LX/0njA;->LIZJ:Ljava/lang/CharSequence;

    :goto_0
    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    if-nez v0, :cond_2

    move-object v5, v3

    :cond_2
    invoke-static {p0, v5}, LX/0pzw;->LIZ(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    move-object v0, v5

    move-object v4, v5

    move-object v3, v5

    goto :goto_0
.end method

.method public getCustomTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0nsl;->LLILLJJLI:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTab()LX/0njA;
    .locals 1

    iget-object v0, p0, LX/0nsl;->LL:LX/0njA;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

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

    iget-object v0, p0, LX/0nsl;->LLILZIL:LX/0ntn;

    invoke-virtual {v0}, LX/0ntn;->getTabMaxWidth()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v1, :cond_0

    if-le v2, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0nsl;->LLILZIL:LX/0ntn;

    iget v1, v0, LX/0ntn;->LLJILJIL:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v0, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    iget-object v0, p0, LX/0nsl;->LLILZIL:LX/0ntn;

    iget v3, v0, LX/0ntn;->LLJ:F

    iget v2, p0, LX/0nsl;->LLILZ:I

    iget-object v0, p0, LX/0nsl;->LLILL:Landroid/widget/ImageView;

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v0, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    cmpl-float v1, v3, v1

    if-nez v1, :cond_3

    if-ltz v0, :cond_4

    if-eq v2, v0, :cond_4

    :cond_3
    iget-object v0, p0, LX/0nsl;->LLILZIL:LX/0ntn;

    iget v0, v0, LX/0ntn;->LLJJIJI:I

    const/4 v5, 0x0

    if-ne v0, v6, :cond_6

    if-lez v1, :cond_6

    if-ne v4, v6, :cond_6

    iget-object v0, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

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
    iget-object v0, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v6, :cond_2

    iget-object v0, p0, LX/0nsl;->LLILZIL:LX/0ntn;

    iget v3, v0, LX/0ntn;->LLJI:F

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v5, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    iget-object v0, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v1

    iget-object v0, p0, LX/0nsl;->LL:LX/0njA;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, LX/0nsl;->LLILZIL:LX/0ntn;

    iget-object v1, v0, LX/0ntn;->LLJLL:LX/0nT7;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0nsl;->LL:LX/0njA;

    invoke-interface {v1, v0}, LX/0nT7;->LIZ(LX/0njA;)V

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/0nsl;->LL:LX/0njA;

    invoke-virtual {v0}, LX/0njA;->LIZ()V

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, LX/0nsl;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/0nsl;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, LX/0nsl;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public setTab(LX/0njA;)V
    .locals 1

    iget-object v0, p0, LX/0nsl;->LL:LX/0njA;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/0nsl;->LL:LX/0njA;

    invoke-virtual {p0}, LX/0nsl;->LIZ()V

    :cond_0
    return-void
.end method

.method public setTabViewSelectedListener(LX/0nsm;)V
    .locals 0

    return-void
.end method
