.class public final LX/0Sh1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public final LLILL:LX/0D2z;

.field public final LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILLJJLI:LX/0D2z;

.field public final LLILLL:LX/0D2z;

.field public final LLILZ:Landroid/view/View;

.field public LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroid/text/TextPaint;

.field public LLIZ:Z

.field public LLIZLLLIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, p1, v1, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, LX/0Sh1;->LLILZLL:Landroid/text/TextPaint;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v0, "studio_keep_editing_popup_change_to_push"

    const/16 v6, 0x7c00

    const/4 v4, 0x1

    invoke-virtual {v2, v6, v5, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_6

    const v2, 0x7f0e0192

    :goto_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, v2, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b621d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Sh1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b14ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v3, p0, LX/0Sh1;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget-object v7, p0, LX/0Sh1;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v7, :cond_0

    new-instance v2, LY/ARunnableS64S0100000_8;

    const/16 v0, 0x4f

    invoke-direct {v2, p0, v0}, LY/ARunnableS64S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    const v0, 0x7f0b621c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0Sh1;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b6219

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0Sh1;->LLILLJJLI:LX/0D2z;

    const v0, 0x7f0b6218

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/0D2z;

    if-eqz v7, :cond_5

    invoke-virtual {v7, v4}, LX/0D2z;->setButtonVariant(I)V

    :goto_1
    iput-object v7, p0, LX/0Sh1;->LLILLL:LX/0D2z;

    const v0, 0x7f0b6f79

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Sh1;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b6555

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D2z;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, LX/0D2z;->setButtonVariant(I)V

    new-instance v1, LY/ARunnableS56S0200000_13;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-object v1, v2

    :cond_1
    iput-object v1, p0, LX/0Sh1;->LLILL:LX/0D2z;

    invoke-static {}, LX/0Sh0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    if-eqz v7, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_interrupt_continue_edit_interaction_opt"

    invoke-virtual {v1, v6, v5, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-object v7, v1

    goto :goto_1

    :cond_6
    const v2, 0x7f0e0191

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(IZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0Sh1;->LLILLJJLI:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Sh1;->LLILL:LX/0D2z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getCoverImgView()Lcom/bytedance/lighten/loader/SmartImageView;
    .locals 1

    iget-object v0, p0, LX/0Sh1;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v1, 0x0

    const-string v0, "studio_keep_editing_popup_change_to_push"

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/16 v5, 0xc

    const/4 v3, -0x1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/0Sh1;->LLILLJJLI:LX/0D2z;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const v0, 0x7fffffff

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    iget-object v4, p0, LX/0Sh1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, LX/0Sh1;->LLILZLL:Landroid/text/TextPaint;

    iget-object v0, p0, LX/0Sh1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v0, p0, LX/0Sh1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v0, p0, LX/0Sh1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v7, v0

    iget-object v0, p0, LX/0Sh1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static/range {v4 .. v9}, LX/0Cyt;->LIZJ(Landroid/widget/TextView;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILjava/lang/Float;Z)Landroid/text/StaticLayout;

    move-result-object v2

    iget-object v0, p0, LX/0Sh1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-eq v0, v3, :cond_3

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    iget-object v0, p0, LX/0Sh1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    iget-object v0, p0, LX/0Sh1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v2, p0, LX/0Sh1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0Sh1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-le v0, v2, :cond_5

    iget-object v2, p0, LX/0Sh1;->LLILZ:Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/0Sh1;->LLILZ:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setCancelAction(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0Sh1;->LLILLL:LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, p0, LX/0Sh1;->LLILIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0x13

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setClicked(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Sh1;->LLIZ:Z

    return-void
.end method

.method public final setClickedClose(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Sh1;->LLIZLLLIL:Z

    return-void
.end method

.method public final setConfirmAction(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0x14

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/0Sh1;->LLILLJJLI:LX/0D2z;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0x15

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final setDismissAction(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "studio_show_keep_editing_push_only_once"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x24c

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, LX/0Sh1;->LLILZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSaveDraftAction(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0Sh1;->LLILL:LX/0D2z;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS89S0200000_13;

    const/16 v0, 0x16

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final setText(I)V
    .locals 2

    iget-object v1, p0, LX/0Sh1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Sh1;->LL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
