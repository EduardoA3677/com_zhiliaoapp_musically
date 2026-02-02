.class public final LX/0o6d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public LL:LX/0o6f;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final synthetic LLILLIZIL:LX/0o6h;


# direct methods
.method public constructor <init>(LX/0o6h;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0o6d;->LLILLIZIL:LX/0o6h;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    move-object/from16 v3, p0

    iget-object v2, v3, LX/0o6d;->LL:LX/0o6f;

    iget-object v0, v3, LX/0o6d;->LLILLIZIL:LX/0o6h;

    iget v5, v0, LX/0o6h;->LLILZIL:I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x11

    const/16 v4, 0x8

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-nez v5, :cond_a

    iget-object v0, v3, LX/0o6d;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_0

    new-instance v7, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v0, 0x6

    invoke-direct {v7, v5, v1, v0, v12}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v5, v3, LX/0o6d;->LLILLIZIL:LX/0o6h;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, v5, LX/0o6h;->LLILLIZIL:I

    invoke-virtual {v7, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iput-object v7, v3, LX/0o6d;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v3, LX/0o6d;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v7, v3, LX/0o6d;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v7, :cond_1

    iget-object v0, v3, LX/0o6d;->LL:LX/0o6f;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0o6f;->LIZJ:Ljava/lang/CharSequence;

    :goto_1
    iget-object v0, v3, LX/0o6d;->LLILLIZIL:LX/0o6h;

    iget v0, v0, LX/0o6h;->LLILZLL:I

    if-ne v0, v6, :cond_7

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v13, 0x1a

    move-object v11, v9

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setMinWidth(I)V

    :goto_2
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v3, LX/0o6d;->LLILLIZIL:LX/0o6h;

    iget-object v0, v0, LX/0o6h;->LLILL:Landroid/content/res/ColorStateList;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_3
    iget-object v0, v3, LX/0o6d;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object v1, v3, LX/0o6d;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_3
    :goto_4
    if-eqz v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, v2, LX/0o6f;->LJ:LX/0o6h;

    const/4 v0, -0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0o6h;->getSelectedTabPosition()I

    move-result v1

    if-eq v1, v0, :cond_5

    iget v0, v2, LX/0o6f;->LIZLLL:I

    if-ne v1, v0, :cond_5

    const/4 v12, 0x1

    :cond_5
    invoke-virtual {v3, v12}, LX/0o6d;->setSelected(Z)V

    return-void

    :cond_6
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x1a

    move-object v13, v7

    move-object/from16 v17, v15

    move/from16 v18, v12

    invoke-static/range {v13 .. v19}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    goto/16 :goto_2

    :cond_8
    move-object v5, v1

    goto/16 :goto_1

    :cond_9
    move-object v0, v1

    goto/16 :goto_0

    :cond_a
    if-ne v5, v6, :cond_3

    iget-object v0, v3, LX/0o6d;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_c

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v8

    new-instance v7, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v5, 0x0

    const v0, 0x7f060314

    invoke-direct {v7, v6, v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {v7, v8}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    iput-object v7, v3, LX/0o6d;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v9, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v3, LX/0o6d;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    iget-object v0, v3, LX/0o6d;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v3, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_c
    iget-object v5, v3, LX/0o6d;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v5, :cond_d

    iget-object v0, v3, LX/0o6d;->LL:LX/0o6f;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/0o6f;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v0, v3, LX/0o6d;->LLILLIZIL:LX/0o6h;

    iget-object v0, v0, LX/0o6h;->LLILL:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorStateList$tux_theme_release(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v5, v12}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v12, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v12, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    :goto_5
    iget-object v0, v3, LX/0o6d;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_e

    invoke-static {v3, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_e
    iput-object v1, v3, LX/0o6d;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v5, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5
.end method

.method public final getContentHeight()I
    .locals 8

    const/4 v7, 0x2

    new-array v6, v7, [Landroid/view/View;

    iget-object v0, p0, LX/0o6d;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    iget-object v1, p0, LX/0o6d;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

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

    iget-object v0, p0, LX/0o6d;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    iget-object v1, p0, LX/0o6d;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

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

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, LX/0o6d;->LL:LX/0o6f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    iget v3, v0, LX/0o6f;->LIZLLL:I

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
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    move-result v0

    iget-object v1, p0, LX/0o6d;->LL:LX/0o6f;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    invoke-virtual {v1}, LX/0o6f;->LIZ()V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    iget-object v0, p0, LX/0o6d;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/0o6d;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final setTab(LX/0o6f;)V
    .locals 1

    iget-object v0, p0, LX/0o6d;->LL:LX/0o6f;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/0o6d;->LL:LX/0o6f;

    invoke-virtual {p0}, LX/0o6d;->LIZ()V

    :cond_0
    return-void
.end method
