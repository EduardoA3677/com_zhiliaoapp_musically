.class public final LX/0nu3;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public LL:LX/0LVU;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final synthetic LLILL:LX/0nu4;


# direct methods
.method public constructor <init>(LX/0nu4;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0nu3;->LLILL:LX/0nu4;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v2, p0, LX/0nu3;->LL:LX/0LVU;

    iget-object v0, p0, LX/0nu3;->LLILL:LX/0nu4;

    iget v0, v0, LX/0nu4;->LLJIJIL:I

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0nu3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    new-instance v5, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x6

    invoke-direct {v5, v1, v3, v0, v10}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v4, p0, LX/0nu3;->LLILL:LX/0nu4;

    const/16 v1, 0x11

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, v4, LX/0nu4;->LLILZIL:I

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    iput-object v5, p0, LX/0nu3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, p0, LX/0nu3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v5, :cond_0

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v11, 0x1a

    move-object v9, v7

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_0
    iget-object v0, p0, LX/0nu3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v4, p0, LX/0nu3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/0nu3;->LL:LX/0LVU;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0LVU;->LIZ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0nu3;->LLILL:LX/0nu4;

    iget-object v0, v0, LX/0nu4;->LLILZ:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, v2, LX/0LVU;->LIZJ:LX/0nu4;

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0nu4;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, v0, :cond_4

    iget v0, v2, LX/0LVU;->LIZIZ:I

    if-ne v1, v0, :cond_4

    const/4 v10, 0x1

    :cond_4
    invoke-virtual {p0, v10}, LX/0nu3;->setSelected(Z)V

    return-void

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    move-object v0, v3

    goto :goto_0
.end method

.method public final getInnerTextWidth()Ljava/lang/Integer;
    .locals 2

    iget-object v1, p0, LX/0nu3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/0nu3;->LL:LX/0LVU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    iget v3, v0, LX/0LVU;->LIZIZ:I

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
    return-void
.end method

.method public final performClick()Z
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    iget-object v3, p0, LX/0nu3;->LL:LX/0LVU;

    if-eqz v3, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v2, v3, LX/0LVU;->LIZJ:LX/0nu4;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    sget-object v0, LX/0nu4;->LLJLLIL:LX/0RFU;

    invoke-virtual {v2, v3, v1}, LX/0nu4;->LJIIIZ(LX/0LVU;Z)V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setSelected(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    iget-object v0, p0, LX/0nu3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    sget-object v0, LX/04Kd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    sget-object v1, LX/02IZ;->FONT_STYLE_1:LX/02IZ;

    :goto_0
    sget-object v0, LX/02IZ;->FONT_STYLE_1:LX/02IZ;

    if-eq v1, v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const/16 v2, 0x2a

    if-eqz v3, :cond_4

    const/16 v1, 0x2a

    :goto_1
    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0nu3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0nu3;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void

    :cond_4
    const/16 v1, 0x21

    const/16 v2, 0x20

    goto :goto_1

    :cond_5
    sget-object v1, LX/02IZ;->DEFAULT_STYLE:LX/02IZ;

    goto :goto_0
.end method

.method public final setTab(LX/0LVU;)V
    .locals 1

    iget-object v0, p0, LX/0nu3;->LL:LX/0LVU;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/0nu3;->LL:LX/0LVU;

    invoke-virtual {p0}, LX/0nu3;->LIZ()V

    :cond_0
    return-void
.end method
