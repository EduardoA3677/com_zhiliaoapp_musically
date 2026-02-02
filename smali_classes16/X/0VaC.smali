.class public final LX/0VaC;
.super LX/12nR;
.source "SourceFile"


# instance fields
.field public final LLJJJJ:Landroid/view/ViewGroup;

.field public final LLJJJJJIL:LX/0VFm;

.field public final LLJJJJLIIL:LX/0VaD;

.field public LLJJL:Z

.field public final LLJJLIIIJLLLLLLLZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public LLJL:Z

.field public LLJLIL:I

.field public LLJLILLLLZIIL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0VFm;Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-direct {p0, v2, v0, v1}, LX/12nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0VaC;->LLJJJJ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/0VaC;->LLJJJJJIL:LX/0VFm;

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0VaC;->LLJJL:Z

    invoke-static {v2}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1af8

    invoke-static {v0, v2, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b7f17

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    const v0, 0x7f0b4dba

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0VaD;

    iput-object v3, p0, LX/0VaC;->LLJJJJLIIL:LX/0VaD;

    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-object v2, p0, LX/0VaC;->LLJJLIIIJLLLLLLLZ:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v4, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1cc

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VaC;I)V

    invoke-virtual {v3, v4}, LX/0VaD;->setDismiss(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, v3, LX/0VaD;->LLJILJIL:LX/0VFm;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f130338

    invoke-direct {v5, v4, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v7, v3, LX/0VaD;->LL:Landroid/view/ViewGroup;

    const v0, 0x7f060349

    invoke-static {v0, v5}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v4

    const/16 v0, 0xff

    invoke-static {v4, v0}, LX/0ZDF;->LJIIL(II)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v4

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    const/16 v0, 0x1ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-le v4, v0, :cond_0

    move v4, v0

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v7}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    iget-object v7, v3, LX/0VaD;->LLILIL:LX/14iG;

    const/4 v8, 0x0

    iget v0, p2, LX/0VFm;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0x17

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v7 .. v12}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v4, v3, LX/0VaD;->LLILL:Landroid/view/ViewGroup;

    sget v0, LX/0D32;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v4, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    iget-object v5, v3, LX/0VaD;->LLILL:Landroid/view/ViewGroup;

    new-instance v4, LY/ACListenerS91S0200000_15;

    const/16 v0, 0x20

    invoke-direct {v4, v3, p2, v0}, LY/ACListenerS91S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, LX/0VFm;->LIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v11, v0, 0x1

    iget-object v0, p2, LX/0VFm;->LIZIZ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v10, v0, 0x1

    iget-object v0, p2, LX/0VFm;->LIZLLL:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    :goto_2
    xor-int/lit8 v9, v0, 0x1

    iget-object v5, v3, LX/0VaD;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v11, :cond_e

    const/4 v0, 0x0

    :goto_3
    invoke-static {v5, v0}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    const/4 v8, 0x5

    if-eqz v11, :cond_1

    invoke-virtual {v5, v8}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p2, LX/0VFm;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/16 v4, 0xf

    if-nez v10, :cond_2

    if-nez v9, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {v5, v0}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v5, v3, LX/0VaD;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v10, :cond_d

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0, v5}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v0, v3, LX/0VaD;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, v3, LX/0VaD;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    iget-object v5, v3, LX/0VaD;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    iget-boolean v0, p2, LX/0VFm;->LIZJ:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_5
    invoke-static {v5, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    if-eqz v10, :cond_3

    iget-object v0, v3, LX/0VaD;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setTextDirection(I)V

    iget-object v5, v3, LX/0VaD;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p2, LX/0VFm;->LIZIZ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v3, LX/0VaD;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_3
    if-nez v11, :cond_4

    if-nez v9, :cond_4

    iget-object v0, v3, LX/0VaD;->LLILZIL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v3, LX/0VaD;->LLILZIL:Landroid/view/ViewGroup;

    invoke-static {v5, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_4
    iget-object v7, v3, LX/0VaD;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v5, v3, LX/0VaD;->LLIZ:Landroid/view/View;

    if-eqz v9, :cond_b

    const/4 v0, 0x0

    :goto_6
    invoke-static {v0, v5}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p2, LX/0VFm;->LIZLLL:Ljava/lang/CharSequence;

    if-eqz v9, :cond_5

    invoke-virtual {v7, v8}, Landroid/view/View;->setTextDirection(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0Cqy;->LIZ:LX/0Cqy;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_5
    if-nez v11, :cond_6

    if-nez v10, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v3, LX/0VaD;->LLIZ:Landroid/view/View;

    invoke-static {v0, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v7, v3, LX/0VaD;->LLIZ:Landroid/view/View;

    new-instance v5, Lh56/AbS42S0100000_15;

    const/4 v0, 0x1

    invoke-direct {v5, p2, v0}, Lh56/AbS42S0100000_15;-><init>(LX/0VFm;I)V

    invoke-static {v5, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p2, LX/0VFm;->LJ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_7
    xor-int/2addr v6, v0

    iget-object v5, v3, LX/0VaD;->LLIZLLLIL:LX/0D2z;

    if-nez v6, :cond_7

    const/16 v1, 0x8

    :cond_7
    invoke-static {v5, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    if-eqz v6, :cond_8

    iget-object v0, p2, LX/0VFm;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lh56/AbS42S0100000_15;

    const/4 v0, 0x3

    invoke-direct {v1, p2, v0}, Lh56/AbS42S0100000_15;-><init>(LX/0VFm;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    iget-object v5, v3, LX/0VaD;->LLJIJIL:LX/0CHw;

    new-instance v1, Lh56/AbS42S0100000_15;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, Lh56/AbS42S0100000_15;-><init>(LX/0VFm;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p2, LX/0VFm;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/0VaD;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1cd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VaD;I)V

    iput-object v1, p2, LX/0VFm;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1ce

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0VaD;I)V

    iput-object v1, p2, LX/0VFm;->LJIILJJIL:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/0VaD;->LLJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v3, LX/0VaD;->LLJ:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v3, LX/0VaD;->LLJI:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, v3, LX/0VaD;->LLJI:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, LX/0X3I;->X1(Landroid/widget/RelativeLayout;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/0VaE;

    invoke-direct {v0, p0}, LX/0VaE;-><init>(LX/0VaC;)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(LX/0kZL;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0X2u;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0X2u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_a
    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_6

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_5

    :cond_d
    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_e
    const/16 v0, 0x8

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LJIIZILJ(I)V
    .locals 4

    iput p1, p0, LX/0VaC;->LLJLIL:I

    iget-boolean v0, p0, LX/0VaC;->LLJL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0VaC;->LLJJJJLIIL:LX/0VaD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0VaD;->LIZ(Z)V

    new-instance v3, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, LY/ARunnableS71S0100000_15;

    const/16 v0, 0xb5

    invoke-direct {v2, p0, v0}, LY/ARunnableS71S0100000_15;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final LJIJ()V
    .locals 5

    iget-object v1, p0, LX/0VaC;->LLJJJJ:Landroid/view/ViewGroup;

    const-class v0, LX/0VaC;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0VaC;->LLJJJJ:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v3, p0, LX/0VaC;->LLJJJJ:Landroid/view/ViewGroup;

    instance-of v0, v3, Landroid/widget/RelativeLayout;

    const/4 v4, -0x2

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_0
    const-class v0, LX/0VaC;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0VaC;->LLJJJJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0VaC;->LLJJJJ:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    new-instance v3, LX/12vQ;

    invoke-direct {v3}, LX/12vQ;-><init>()V

    iget-object v0, p0, LX/0VaC;->LLJJJJ:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x0

    const/4 v1, 0x4

    const v0, 0x7f0b7f17

    invoke-virtual {v3, v0, v1, v2, v1}, LX/12vQ;->LJII(IIII)V

    iget-object v0, p0, LX/0VaC;->LLJJJJ:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v3, Landroid/widget/LinearLayout;

    const/16 v1, 0x50

    if-eqz v0, :cond_3

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_3
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/14iG;

    if-eqz v0, :cond_5

    new-instance v3, LX/14iI;

    invoke-direct {v3, v2}, LX/14iI;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "100%"

    const-string v0, "layout_bottom"

    invoke-static {v2, v1, v0}, LX/14iH;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;

    move-result-object v0

    iput-object v0, v3, LX/14iI;->LIZLLL:LX/14i2;

    goto :goto_0

    :cond_5
    instance-of v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    new-instance v3, LX/12vh;

    invoke-direct {v3, v2, v4}, LX/12vh;-><init>(II)V

    goto :goto_0

    :cond_6
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v6, v0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0VaC;->LLJJJJLIIL:LX/0VaD;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, v4, LX/0VaD;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v1, v8

    aget v2, v1, v5

    iget-object v0, v4, LX/0VaD;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, v4, LX/0VaD;->LLILL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-gt v2, v6, :cond_2

    if-gt v6, v0, :cond_2

    if-gt v3, v7, :cond_2

    if-gt v7, v1, :cond_2

    :goto_0
    iput-boolean v5, p0, LX/0VaC;->LLJJL:Z

    :cond_0
    iget-boolean v0, p0, LX/0VaC;->LLJJL:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    :cond_1
    return v8

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/0VaC;->LLJJJJ:Landroid/view/ViewGroup;

    return-object v0
.end method
