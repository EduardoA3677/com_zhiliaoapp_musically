.class public final LX/0oC3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v3, 0x0

    const v1, 0x7f060316

    invoke-direct {p0, p1, v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntroPanelBottomView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntroPanelBottomView__tux_introPanelPrimaryButtonVariant:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oC3;->LL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntroPanelBottomView__tux_introPanelSecondaryButtonVariant:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oC3;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntroPanelBottomView__tux_introPanelButtonSize:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, LX/0oC3;->LLILL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntroPanelBottomView__tux_introPanelCheckboxTextColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntroPanelBottomView__tux_introPanelCheckboxTextFont:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntroPanelBottomView_tux_checkBoxSize:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntroPanelBottomView__tux_introPanelBottomTextColor:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxIntroPanelBottomView__tux_introPanelBottomTextFont:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static LIZ(LX/0D2z;LX/0fgL;ILcom/bytedance/tux/sheet/intro/internal/TuxIntroPanelFragment;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p0, p1, LX/0fgL;->LIZ:LX/0D2z;

    iget-object v0, p1, LX/0fgL;->LJ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/0fgL;->LIZLLL:Z

    invoke-virtual {p0, v0}, LX/0D2z;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0D2z;->setLoading(Z)V

    invoke-virtual {p0, p2}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, LY/ACListenerS94S0200000_19;

    const/16 v0, 0x1a

    invoke-direct {v1, p1, p3, v0}, LY/ACListenerS94S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method
