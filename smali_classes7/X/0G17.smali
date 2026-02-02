.class public final LX/0G17;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public LIZIZ:Landroid/widget/ImageView;

.field public final LIZJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LIZLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LJ:LX/05ta;

.field public LJFF:Landroid/widget/TextView;

.field public LJI:Landroid/widget/TextView;

.field public LJII:Landroid/widget/TextView;

.field public LJIIIIZZ:Landroid/widget/TextView;

.field public final LJIIIZ:Landroid/widget/LinearLayout;

.field public final LJIIJ:F

.field public final LJIIJJI:Landroid/graphics/Typeface;

.field public final LJIIL:I

.field public final LJIILIIL:LX/05ta;

.field public final LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

.field public final LJIILL:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final LJIILLIIL:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final LJIIZILJ:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final LJIJ:Landroid/widget/LinearLayout$LayoutParams;

.field public LJIJI:I

.field public LJIJJ:I

.field public final LJIJJLI:I

.field public final LJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G17;->LIZ:Landroid/view/ViewGroup;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x438

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G17;->LJ:LX/05ta;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    iput-object v0, p0, LX/0G17;->LJIIJJI:Landroid/graphics/Typeface;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0G17;->LJIIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x436

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G17;->LJIILIIL:LX/05ta;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v2, p0, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v4, p0, LX/0G17;->LJIILL:Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput-object v1, p0, LX/0G17;->LJIILLIIL:Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput-object v0, p0, LX/0G17;->LJIIZILJ:Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, LX/0G17;->LJIJ:Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x166

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0G17;->LJIL:LX/05ta;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, LX/0G17;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_0
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x12

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    move-object v1, v2

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/0G1D;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v3, -0x1

    iget-object v0, p0, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0G17;->LJIIZILJ:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, LX/0G17;->LIZJ()Z

    move-result v0

    const/4 v3, 0x6

    const/high16 v2, 0x40800000    # 4.0f

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, LX/0G17;->LJIILL:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, LX/0G17;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, LX/0G17;->LJIJ:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, LX/0G17;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    sget v0, LX/0G0c;->LIZIZ:F

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v1

    iput v1, p0, LX/0G17;->LJIJJLI:I

    iget-object v0, p0, LX/0G17;->LJIJ:Landroid/widget/LinearLayout$LayoutParams;

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, LX/0G17;->LJIILL:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p0, LX/0G17;->LJIIZILJ:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v3, 0x41400000    # 12.0f

    iput v3, p0, LX/0G17;->LJIIJ:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0109ab

    const v2, 0x7f060069

    invoke-static {v0, v2, v1}, LX/0G0c;->LJFF(IILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-static {v3}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII(I)V

    invoke-static {v3}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJ(I)V

    iput-object v1, p0, LX/0G17;->LIZJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0109ae

    invoke-static {v0, v2, v1}, LX/0G0c;->LJFF(IILandroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v1

    invoke-static {v3}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII(I)V

    invoke-static {v3}, LX/0DLQ;->LIZ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJ(I)V

    iput-object v1, p0, LX/0G17;->LIZLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-void

    :cond_3
    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/0DLN;->LIZ(F)I

    move-result v0

    goto/16 :goto_2
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-object v0, LX/0G0c;->LIZ:Landroid/graphics/Typeface;

    iget-object v0, p0, LX/0G17;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060344

    :goto_0
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

    invoke-virtual {v1, v2}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f06005f

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0G17;->LJFF:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, LX/0G17;->LJIJJ:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    invoke-virtual {p0}, LX/0G17;->LIZLLL()V

    :cond_0
    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-object v0, p0, LX/0G17;->LJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()V
    .locals 3

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x437

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0G17;I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/0G17;->LJFF:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v4, Landroid/widget/TextView;

    iget-object v0, p0, LX/0G17;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, LX/0G17;->LJFF:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/0G17;->LIZ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, LX/0G17;->LJIIJ:F

    const/4 v3, 0x1

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v2

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1, v0}, LX/0G1k;->LIZJ(Landroid/view/View;IIII)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, LX/0G17;->LJIIJJI:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v3, p0, LX/0G17;->LJFF:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/0G17;->LJIILJJIL:Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, LX/0G17;->LJIJJ:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJJJI(Landroid/view/View;Landroid/widget/LinearLayout;)V

    iget-object v1, p0, LX/0G17;->LIZIZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0G17;->LJIIZILJ:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0G17;->LIZLLL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0G17;->LJIIIZ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0G17;->LJ()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0G17;->LJFF:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, LX/0G17;->LIZLLL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0G17;->LJFF:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0G17;->LJIIL:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_1
    iget-object v0, p0, LX/0G17;->LJFF:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0CTr;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0G17;->LJFF:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0G17;->LJFF:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
