.class public final LX/05vP;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILLL:LX/0Cls;

.field public final LLILZ:LX/0Cls;

.field public final LLILZIL:LX/06Am;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/05vP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e04d7

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b12d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/05vP;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b12cf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/05vP;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b12d1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/05vP;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b12d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/05vP;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b12ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/05vP;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010782

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06019c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iput-object v1, p0, LX/05vP;->LLILLL:LX/0Cls;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010783

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-object v4, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    iput-object v1, p0, LX/05vP;->LLILZ:LX/0Cls;

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06019b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    sget v0, LX/0D32;->LJII:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    iput-object v1, p0, LX/05vP;->LLILZIL:LX/06Am;

    return-void
.end method

.method public static LIZ(LX/05vP;Ljava/lang/String;ILX/06Am;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 4

    move/from16 v3, p12

    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1b

    iget-object v2, p0, LX/05vP;->LLILLL:LX/0Cls;

    :goto_0
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_1

    const/16 p2, 0x51

    :cond_1
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_1a

    iget-object v1, p0, LX/05vP;->LLILZ:LX/0Cls;

    :goto_1
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_2

    iget-object p3, p0, LX/05vP;->LLILZIL:LX/06Am;

    :cond_2
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_6

    const/4 p7, 0x0

    :cond_6
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_7

    const/4 p8, 0x0

    :cond_7
    and-int/lit16 v0, v3, 0x400

    if-eqz v0, :cond_8

    const/4 p9, 0x0

    :cond_8
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_9

    const/4 p10, 0x0

    :cond_9
    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_a

    const/4 p11, 0x0

    :cond_a
    iget-object v0, p0, LX/05vP;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_b
    iget-object v0, p0, LX/05vP;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, LX/05vP;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_d
    iget-object v0, p0, LX/05vP;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_e
    iget-object v1, p0, LX/05vP;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_f

    if-eqz p3, :cond_19

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v1, p0, LX/05vP;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_10

    if-eqz p4, :cond_18

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v1, p0, LX/05vP;->LLILLJJLI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_12

    if-eqz p6, :cond_11

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    :cond_11
    if-eqz p7, :cond_12

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    :cond_12
    iget-object v3, p0, LX/05vP;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_13

    if-eqz p5, :cond_13

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_13
    if-eqz p9, :cond_14

    invoke-virtual {p9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/05vP;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_14
    if-eqz p10, :cond_15

    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/05vP;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_15
    if-eqz p8, :cond_16

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/05vP;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    if-eqz p11, :cond_17

    invoke-virtual {p11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {p11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/05vP;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_17
    return-void

    :cond_18
    const/16 v0, 0x8

    goto :goto_3

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final getDefaultBackgroundIcon()LX/06Am;
    .locals 1

    iget-object v0, p0, LX/05vP;->LLILZIL:LX/06Am;

    return-object v0
.end method
