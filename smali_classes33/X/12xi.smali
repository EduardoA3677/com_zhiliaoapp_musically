.class public final LX/12xi;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12xh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public LL:LX/0pz5;

.field public LLILIL:LX/12nN;

.field public LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/widget/TextView;

.field public LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZ:Landroid/graphics/drawable/Drawable;

.field public LLILZIL:I

.field public final synthetic LLILZLL:LX/12xh;


# direct methods
.method public constructor <init>(LX/12xh;Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, LX/12xi;->LLILZLL:LX/12xh;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    iput v0, p0, LX/12xi;->LLILZIL:I

    invoke-virtual {p0, p2}, LX/12xi;->LIZIZ(Landroid/content/Context;)V

    iget v3, p1, LX/12xh;->LLILZ:I

    iget v2, p1, LX/12xh;->LLILZIL:I

    iget v1, p1, LX/12xh;->LLILZLL:I

    iget v0, p1, LX/12xh;->LLIZ:I

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-boolean v0, p1, LX/12xh;->LLJLLL:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

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

    iget-object v3, p0, LX/12xi;->LL:LX/0pz5;

    const/4 v4, 0x0

    if-eqz v3, :cond_10

    iget-object v2, v3, LX/0pz5;->LJI:Landroid/view/View;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iput-object v2, p0, LX/12xi;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/12xi;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/12xi;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/12xi;->LLILLJJLI:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/12xi;->LLILZIL:I

    :cond_4
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, LX/12xi;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    :goto_0
    iget-object v0, p0, LX/12xi;->LLILLIZIL:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/12xi;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e163e

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v1, p0, LX/12xi;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    iget-object v0, v0, LX/12xh;->LLJI:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e163f

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    iput v0, p0, LX/12xi;->LLILZIL:I

    :cond_6
    iget-object v1, p0, LX/12xi;->LLILIL:LX/12nN;

    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    iget v0, v0, LX/12xh;->LLIZLLLIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    iget-object v1, v0, LX/12xh;->LLJ:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    iget-object v1, p0, LX/12xi;->LLILIL:LX/12nN;

    iget-object v0, p0, LX/12xi;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0, v1, v0}, LX/12xi;->LIZJ(Landroid/widget/TextView;Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V

    :cond_8
    :goto_1
    if-eqz v3, :cond_d

    iget-object v0, v3, LX/0pz5;->LJ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/0pz5;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget v1, v3, LX/0pz5;->LJIIL:I

    if-lez v1, :cond_a

    iget-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

    invoke-virtual {v0, v1}, LX/12nN;->LJJIJIL(I)V

    :cond_a
    iget v0, v3, LX/0pz5;->LJIILIIL:I

    if-lez v0, :cond_b

    iget-object v1, p0, LX/12xi;->LLILZLL:LX/12xh;

    int-to-float v0, v0

    iput v0, v1, LX/12xh;->LLJJ:F

    :cond_b
    iget-object v1, v3, LX/0pz5;->LJIILJJIL:Landroid/graphics/Typeface;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    iget-object v0, v3, LX/0pz5;->LJII:LX/12xh;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/12xh;->getSelectedTabPosition()I

    move-result v1

    iget v0, v3, LX/0pz5;->LJFF:I

    if-ne v1, v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-virtual {p0, v2}, LX/12xi;->setSelected(Z)V

    return-void

    :cond_e
    iget-object v0, p0, LX/12xi;->LLILLJJLI:Landroid/widget/TextView;

    if-nez v0, :cond_f

    iget-object v0, p0, LX/12xi;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_8

    :cond_f
    iget-object v1, p0, LX/12xi;->LLILLJJLI:Landroid/widget/TextView;

    iget-object v0, p0, LX/12xi;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {p0, v1, v0}, LX/12xi;->LIZJ(Landroid/widget/TextView;Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V

    goto :goto_1

    :cond_10
    iget-object v0, p0, LX/12xi;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v4, p0, LX/12xi;->LLILLIZIL:Landroid/view/View;

    :cond_11
    iput-object v4, p0, LX/12xi;->LLILLJJLI:Landroid/widget/TextView;

    iput-object v4, p0, LX/12xi;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    goto/16 :goto_0

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    iget v0, v0, LX/12xh;->LLJJIII:I

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/12ri;->LIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12xi;->LLILZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/12xi;->LLILZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    :goto_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    iget-object v0, v0, LX/12xh;->LLJIJIL:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    iget-object v0, v0, LX/12xh;->LLJIJIL:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/12ts;->LIZ(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    iget-boolean v0, v0, LX/12xh;->LLJZIJLIL:Z

    if-eqz v0, :cond_2

    move-object v4, v5

    :goto_1
    invoke-direct {v1, v2, v4, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v4, v1

    :cond_1
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    move-object v5, v3

    goto :goto_1

    :cond_3
    iput-object v5, p0, LX/12xi;->LLILZ:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final LIZJ(Landroid/widget/TextView;Lcom/bytedance/android/live/design/view/icon/LiveIconView;)V
    .locals 6

    iget-object v0, p0, LX/12xi;->LL:LX/0pz5;

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0pz5;->LIZIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/12xi;->LL:LX/0pz5;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0pz5;->LIZJ:Ljava/lang/CharSequence;

    :goto_1
    const/16 v1, 0x8

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    if-eqz v3, :cond_8

    invoke-virtual {p2, v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz p1, :cond_1

    if-eqz v3, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_3
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    invoke-virtual {v0, v1}, LX/12xh;->LJIIIZ(I)I

    move-result v1

    :goto_4
    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    iget-boolean v0, v0, LX/12xh;->LLJLLL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p2, v2}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_5
    iget-object v0, p0, LX/12xi;->LL:LX/0pz5;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0pz5;->LJ:Ljava/lang/CharSequence;

    :goto_6
    if-nez v3, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {p0, v4}, LX/0pzw;->LIZ(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_6

    :cond_5
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_2

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {p2, v2}, LX/0X3I;->q2(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p2, v4}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_9
    move-object v2, v4

    goto/16 :goto_1

    :cond_a
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final drawableStateChanged()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    iget-object v0, p0, LX/12xi;->LLILZ:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12xi;->LLILZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getContentWidth()I
    .locals 8

    const/4 v7, 0x3

    new-array v6, v7, [Landroid/view/View;

    iget-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    iget-object v1, p0, LX/12xi;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    iget-object v0, p0, LX/12xi;->LLILLIZIL:Landroid/view/View;

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

.method public getTab()LX/0pz5;
    .locals 1

    iget-object v0, p0, LX/12xi;->LL:LX/0pz5;

    return-object v0
.end method

.method public getTitleView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

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

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    invoke-virtual {v0}, LX/12xh;->getTabMaxWidth()I

    move-result v2

    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    iget v1, v0, LX/12xh;->LLJJIJIIJIL:I

    if-lez v1, :cond_9

    if-lez v2, :cond_0

    if-gt v1, v2, :cond_a

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget-object v1, p0, LX/12xi;->LLILIL:LX/12nN;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    iget-object v0, v0, LX/12xh;->LLJLL:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_2
    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    iget v3, v0, LX/12xh;->LLJJ:F

    iget-object v0, p0, LX/12xi;->LL:LX/0pz5;

    if-eqz v0, :cond_8

    iget v2, v0, LX/0pz5;->LJIIIZ:I

    if-gtz v2, :cond_3

    iget v2, p0, LX/12xi;->LLILZIL:I

    :cond_3
    :goto_1
    iget-object v0, p0, LX/12xi;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v2, 0x1

    :cond_4
    :goto_2
    iget-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    iget-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    cmpl-float v1, v3, v1

    if-nez v1, :cond_5

    if-ltz v0, :cond_6

    if-eq v2, v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    iget v0, v0, LX/12xh;->LLJLLIL:I

    const/4 v5, 0x0

    if-ne v0, v6, :cond_c

    if-lez v1, :cond_c

    if-ne v4, v6, :cond_c

    iget-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_6

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

    if-lez v0, :cond_c

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v6, :cond_4

    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    iget v3, v0, LX/12xh;->LLJJI:F

    goto :goto_2

    :cond_8
    iget v2, p0, LX/12xi;->LLILZIL:I

    goto :goto_1

    :cond_9
    if-lez v2, :cond_1

    :cond_a
    if-eqz v3, :cond_b

    if-le v4, v2, :cond_1

    :cond_b
    iget v1, v0, LX/12xh;->LLJJIJI:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

    invoke-virtual {v0, v5, v3}, LX/12nN;->setTextSize(IF)V

    iget-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/12xi;->LL:LX/0pz5;

    if-eqz v0, :cond_e

    iget v1, v0, LX/0pz5;->LJIIJ:I

    if-lez v1, :cond_d

    iget-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_d
    iget-object v1, p0, LX/12xi;->LLILIL:LX/12nN;

    iget-object v0, p0, LX/12xi;->LL:LX/0pz5;

    iget v0, v0, LX/0pz5;->LJIIJJI:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v1

    iget-object v0, p0, LX/12xi;->LL:LX/0pz5;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v0, p0, LX/12xi;->LLILZLL:LX/12xh;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/12xh;->LLLILZLLLI:Z

    iget-object v0, p0, LX/12xi;->LL:LX/0pz5;

    invoke-virtual {v0}, LX/0pz5;->LIZ()V

    return v1

    :cond_1
    return v1
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    iget-object v0, p0, LX/12xi;->LLILIL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/12xi;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, LX/12xi;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    return-void
.end method

.method public setTab(LX/0pz5;)V
    .locals 1

    iget-object v0, p0, LX/12xi;->LL:LX/0pz5;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/12xi;->LL:LX/0pz5;

    invoke-virtual {p0}, LX/12xi;->LIZ()V

    :cond_0
    return-void
.end method
