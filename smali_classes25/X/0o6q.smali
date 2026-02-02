.class public final LX/0o6q;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0o6o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public LL:LX/0o6r;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:Landroid/view/View;

.field public final synthetic LLILLJJLI:LX/0o6o;


# direct methods
.method public constructor <init>(LX/0o6o;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0o6q;->LLILLJJLI:LX/0o6o;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v3, v0, LX/0o6q;->LL:LX/0o6r;

    if-eqz v3, :cond_1f

    iget-object v1, v3, LX/0o6r;->LJI:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_1e

    iget-object v5, v3, LX/0o6r;->LJ:Landroid/view/View;

    :goto_1
    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x11

    const/16 v12, 0xc

    const/16 v13, 0xa

    if-eqz v5, :cond_9

    iget-object v5, v3, LX/0o6r;->LJ:Landroid/view/View;

    iput-object v5, v0, LX/0o6q;->LLILLIZIL:Landroid/view/View;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    :goto_2
    instance-of v5, v8, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_0

    iget-object v5, v0, LX/0o6q;->LLILLIZIL:Landroid/view/View;

    invoke-static {v5, v8}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v5, v0, LX/0o6q;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v5, v0, LX/0o6q;->LLILLJJLI:LX/0o6o;

    iget v5, v5, LX/0o6o;->LLILZLL:I

    if-ne v5, v6, :cond_7

    iget-object v14, v0, LX/0o6q;->LLILLIZIL:Landroid/view/View;

    if-eqz v14, :cond_1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x1a

    move-object/from16 v18, v16

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    :goto_3
    iget-object v10, v0, LX/0o6q;->LLILLIZIL:Landroid/view/View;

    if-eqz v10, :cond_3

    iget-object v9, v0, LX/0o6q;->LLILLJJLI:LX/0o6o;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v5, v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v5, :cond_2

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v8, :cond_2

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    iget-boolean v4, v9, LX/0o6o;->LLJIJIL:Z

    if-eqz v4, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x1a

    move-object v14, v12

    move v15, v2

    invoke-static/range {v10 .. v16}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_3
    iget-object v2, v0, LX/0o6q;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, LX/0X3I;->LJJJJZ(LX/0o6q;Landroid/view/View;)V

    :cond_4
    iput-object v1, v0, LX/0o6q;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v0, LX/0o6q;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_5

    invoke-static {v0, v2}, LX/0X3I;->LJJJJZ(LX/0o6q;Landroid/view/View;)V

    :cond_5
    iput-object v1, v0, LX/0o6q;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, v3, LX/0o6r;->LJII:LX/0o6o;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LX/0o6o;->getSelectedTabPosition()I

    move-result v2

    if-eq v2, v7, :cond_1d

    iget v1, v3, LX/0o6r;->LJFF:I

    if-ne v2, v1, :cond_1d

    :goto_5
    invoke-virtual {v0, v6}, LX/0o6q;->setSelected(Z)V

    return-void

    :cond_7
    iget-object v14, v0, LX/0o6q;->LLILLIZIL:Landroid/view/View;

    if-eqz v14, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, LX/0PE4;->LIZJ(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x1a

    move-object/from16 v18, v16

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_3

    :cond_8
    move-object v8, v1

    goto/16 :goto_2

    :cond_9
    const/16 v5, 0x8

    const/16 v11, 0x20

    if-nez v8, :cond_14

    iget-object v8, v0, LX/0o6q;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v8, :cond_a

    new-instance v10, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v8, 0x6

    invoke-direct {v10, v9, v1, v8, v2}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v9, v0, LX/0o6q;->LLILLJJLI:LX/0o6o;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setGravity(I)V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v8, v9, LX/0o6o;->LLILLIZIL:I

    invoke-virtual {v10, v8}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iput-object v10, v0, LX/0o6q;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v8, v0, LX/0o6q;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    :goto_6
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v14, v0, LX/0o6q;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v14, :cond_c

    iget-object v4, v0, LX/0o6q;->LL:LX/0o6r;

    if-eqz v4, :cond_12

    iget-object v4, v4, LX/0o6r;->LIZLLL:Ljava/lang/CharSequence;

    :goto_7
    iget-object v8, v0, LX/0o6q;->LLILLJJLI:LX/0o6o;

    iget v8, v8, LX/0o6o;->LLILZLL:I

    if-ne v8, v6, :cond_11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x1a

    move-object/from16 v18, v16

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    :goto_8
    iget-object v8, v0, LX/0o6q;->LLILLJJLI:LX/0o6o;

    iget-boolean v8, v8, LX/0o6o;->LLJIJIL:Z

    if-eqz v8, :cond_b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v18, v16

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_b
    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v4, v0, LX/0o6q;->LLILLJJLI:LX/0o6o;

    iget-object v4, v4, LX/0o6o;->LLILL:Landroid/content/res/ColorStateList;

    invoke-virtual {v14, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    :goto_9
    iget-object v2, v0, LX/0o6q;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_d

    invoke-static {v0, v2}, LX/0X3I;->LJJJJZ(LX/0o6q;Landroid/view/View;)V

    :cond_d
    iput-object v1, v0, LX/0o6q;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v2, v0, LX/0o6q;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_e

    invoke-static {v0, v2}, LX/0X3I;->LJJJJZ(LX/0o6q;Landroid/view/View;)V

    :cond_e
    iput-object v1, v0, LX/0o6q;->LLILLIZIL:Landroid/view/View;

    :cond_f
    :goto_a
    if-eqz v3, :cond_1d

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x1a

    move-object/from16 v18, v16

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v8

    invoke-virtual {v14, v8}, Landroid/widget/TextView;->setMinWidth(I)V

    goto/16 :goto_8

    :cond_12
    move-object v4, v1

    goto/16 :goto_7

    :cond_13
    move-object v8, v1

    goto/16 :goto_6

    :cond_14
    if-ne v8, v6, :cond_f

    iget-object v8, v0, LX/0o6q;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v8, :cond_16

    iget-object v8, v0, LX/0o6q;->LL:LX/0o6r;

    if-eqz v8, :cond_15

    iget-object v8, v8, LX/0o6r;->LIZIZ:Ljava/lang/Integer;

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_15
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v8}, LX/0PE4;->LIZJ(F)I

    move-result v12

    new-instance v11, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v9, 0x0

    const v8, 0x7f060314

    invoke-direct {v11, v10, v9, v8}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v12}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    invoke-virtual {v11, v12}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v9, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v11, v9}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v11, v0, LX/0o6q;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_16
    iget-object v14, v0, LX/0o6q;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v14, :cond_17

    iget-object v10, v0, LX/0o6q;->LL:LX/0o6r;

    if-eqz v10, :cond_17

    iget-object v4, v10, LX/0o6r;->LIZ:Ljava/lang/Integer;

    if-nez v4, :cond_1a

    invoke-virtual {v14, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v14, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    :goto_b
    iget-object v2, v0, LX/0o6q;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_18

    invoke-static {v0, v2}, LX/0X3I;->LJJJJZ(LX/0o6q;Landroid/view/View;)V

    :cond_18
    iput-object v1, v0, LX/0o6q;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v2, v0, LX/0o6q;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_19

    invoke-static {v0, v2}, LX/0X3I;->LJJJJZ(LX/0o6q;Landroid/view/View;)V

    :cond_19
    iput-object v1, v0, LX/0o6q;->LLILLIZIL:Landroid/view/View;

    goto/16 :goto_a

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v5, v10, LX/0o6r;->LIZJ:Lkotlin/Pair;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v4, v10, LX/0o6r;->LJII:LX/0o6o;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, LX/0o6o;->getSelectedTabPosition()I

    move-result v5

    if-eq v5, v7, :cond_1b

    iget v4, v10, LX/0o6r;->LJFF:I

    if-ne v5, v4, :cond_1b

    move v9, v8

    :cond_1b
    invoke-virtual {v14, v9}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1c
    invoke-virtual {v14, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v4, v0, LX/0o6q;->LLILLJJLI:LX/0o6o;

    iget-boolean v4, v4, LX/0o6o;->LLJIJIL:Z

    if-eqz v4, :cond_17

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v20, 0x1a

    move-object/from16 v18, v16

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_b

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_1e
    move-object v5, v1

    goto/16 :goto_1

    :cond_1f
    iget-object v1, v0, LX/0o6q;->LLILLJJLI:LX/0o6o;

    iget v8, v1, LX/0o6o;->LLILZIL:I

    goto/16 :goto_0
.end method

.method public final getContentHeight()I
    .locals 8

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0o6q;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    iget-object v1, p0, LX/0o6q;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v6, v5

    check-cast v1, Landroid/view/View;

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

    new-array v6, v7, [Ljava/lang/Object;

    iget-object v0, p0, LX/0o6q;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    aput-object v0, v6, v5

    iget-object v1, p0, LX/0o6q;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v6, v5

    check-cast v1, Landroid/view/View;

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

    iget-object v0, p0, LX/0o6q;->LL:LX/0o6r;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v4

    iget v3, v0, LX/0o6r;->LJFF:I

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

    iget-object v3, p0, LX/0o6q;->LL:LX/0o6r;

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    iget-object v1, v3, LX/0o6r;->LJII:LX/0o6o;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0, v2}, LX/0o6o;->LJIIJJI(LX/0o6r;ZZ)V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    iget-object v0, p0, LX/0o6q;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_0
    iget-object v0, p0, LX/0o6q;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    return-void
.end method

.method public final setTab(LX/0o6r;)V
    .locals 1

    iget-object v0, p0, LX/0o6q;->LL:LX/0o6r;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/0o6q;->LL:LX/0o6r;

    invoke-virtual {p0}, LX/0o6q;->LIZ()V

    :cond_0
    return-void
.end method
