.class public final LX/0ntD;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ntf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public LL:LX/0nt9;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLIZIL:LX/0CU3;

.field public final synthetic LLILLJJLI:LX/0ntf;


# direct methods
.method public constructor <init>(LX/0ntf;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0ntD;->LLILLJJLI:LX/0ntf;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v8, p0, LX/0ntD;->LL:LX/0nt9;

    iget-object v0, p0, LX/0ntD;->LLILLJJLI:LX/0ntf;

    iget v0, v0, LX/0ntf;->LLILZ:I

    const/4 v7, 0x6

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/16 v9, 0x11

    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0ntD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0, v2, v7, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, LX/0ntD;->LLILLJJLI:LX/0ntf;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, v1, LX/0ntf;->LLILLIZIL:I

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iput-object v10, p0, LX/0ntD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0ntD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, LX/0ntD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0ntD;->LL:LX/0nt9;

    if-eqz v0, :cond_d

    iget-object v9, v0, LX/0nt9;->LIZIZ:Ljava/lang/CharSequence;

    :goto_1
    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0ntD;->LLILLJJLI:LX/0ntf;

    iget-object v0, v0, LX/0ntf;->LLILL:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0ntD;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v2, p0, LX/0ntD;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_3
    :goto_3
    iget-object v0, p0, LX/0ntD;->LLILLIZIL:LX/0CU3;

    if-nez v0, :cond_7

    new-instance v1, LX/0CU3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2, v7}, LX/0CU3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/0ntD;->LLILLIZIL:LX/0CU3;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0ntD;->LLILLIZIL:LX/0CU3;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_4

    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    iget-object v0, p0, LX/0ntD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_5
    iget-object v0, p0, LX/0ntD;->LLILLIZIL:LX/0CU3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_6
    iget-object v0, p0, LX/0ntD;->LLILLJJLI:LX/0ntf;

    iget-object v0, v0, LX/0ntf;->LL:LX/0ntg;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, LX/0ntD;->LLILLJJLI:LX/0ntf;

    iget-object v0, v0, LX/0ntf;->LL:LX/0ntg;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/0ntD;->LLILLIZIL:LX/0CU3;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    if-eqz v8, :cond_9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v0, v8, LX/0nt9;->LIZLLL:LX/0ntf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0ntf;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, v6, :cond_9

    iget v0, v8, LX/0nt9;->LIZJ:I

    if-ne v1, v0, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-virtual {p0, v3}, LX/0ntD;->setSelected(Z)V

    return-void

    :cond_a
    move-object v1, v2

    goto :goto_5

    :cond_b
    move-object v1, v2

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    move-object v9, v2

    goto/16 :goto_1

    :cond_e
    move-object v0, v2

    goto/16 :goto_0

    :cond_f
    if-ne v0, v11, :cond_3

    iget-object v0, p0, LX/0ntD;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_11

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0, v2, v7, v3}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, LX/0ntD;->LLILLJJLI:LX/0ntf;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, v1, LX/0ntf;->LLILLIZIL:I

    invoke-virtual {v10, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iput-object v10, p0, LX/0ntD;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0ntD;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_6
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_10

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_10

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_10
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    iget-object v1, p0, LX/0ntD;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/0ntD;->LL:LX/0nt9;

    if-eqz v0, :cond_15

    iget-object v9, v0, LX/0nt9;->LIZIZ:Ljava/lang/CharSequence;

    :goto_7
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    if-eqz v9, :cond_14

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0ntD;->LLILLJJLI:LX/0ntf;

    iget-object v0, v0, LX/0ntf;->LLILL:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    :goto_8
    iget-object v0, p0, LX/0ntD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_13

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_13
    iput-object v2, p0, LX/0ntD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_15
    move-object v9, v2

    goto :goto_7

    :cond_16
    move-object v1, v2

    goto :goto_6
.end method

.method public final getContentHeight()I
    .locals 8

    const/4 v7, 0x2

    new-array v6, v7, [Landroid/view/View;

    iget-object v0, p0, LX/0ntD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    iget-object v1, p0, LX/0ntD;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    aput-object v1, v6, v0

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

.method public final getContentWidth()I
    .locals 8

    const/4 v7, 0x2

    new-array v6, v7, [Landroid/view/View;

    iget-object v0, p0, LX/0ntD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    iget-object v1, p0, LX/0ntD;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x1

    aput-object v1, v6, v0

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

.method public final getTab$explore_release()LX/0nt9;
    .locals 1

    iget-object v0, p0, LX/0ntD;->LL:LX/0nt9;

    return-object v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/0ntD;->LL:LX/0nt9;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    iget v3, v0, LX/0nt9;->LIZJ:I

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
    .locals 11

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v1

    iget-object v3, p0, LX/0ntD;->LL:LX/0nt9;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    sget-object v0, LX/0nvf;->LIZ:LX/05ta;

    const-string v8, "tab_button"

    iget-object v1, v3, LX/0nt9;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    iget-object v0, v3, LX/0nt9;->LIZIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v7, v3, LX/0nt9;->LIZJ:I

    iget-object v0, v3, LX/0nt9;->LJ:LX/0ntD;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ntD;->LLILLIZIL:LX/0CU3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v10, 0x1

    :goto_1
    new-instance v4, LX/0N3z;

    invoke-direct/range {v4 .. v10}, LX/0N3z;-><init>(JILjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0nvf;->LJIIL(Ljava/lang/Runnable;)V

    iget-object v1, v3, LX/0nt9;->LIZLLL:LX/0ntf;

    if-eqz v1, :cond_1

    sget v0, LX/0ntf;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v3, v2}, LX/0ntf;->LJI(LX/0nt9;Z)V

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const/4 v10, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 10

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    iget-object v0, p0, LX/0ntD;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/0ntD;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, LX/0ntD;->LLILLJJLI:LX/0ntf;

    iget v1, v0, LX/0ntf;->LLILZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ntD;->LLILLJJLI:LX/0ntf;

    iget-object v0, v0, LX/0ntf;->LLJJIJIIJIL:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, LX/0ntD;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_2

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    invoke-static/range {v3 .. v9}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTab$explore_release(LX/0nt9;)V
    .locals 1

    iget-object v0, p0, LX/0ntD;->LL:LX/0nt9;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/0ntD;->LL:LX/0nt9;

    invoke-virtual {p0}, LX/0ntD;->LIZ()V

    :cond_0
    return-void
.end method
