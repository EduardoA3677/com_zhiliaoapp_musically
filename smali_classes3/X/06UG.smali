.class public LX/06UG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03J7<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/06UG;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/06UG;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/06UG;Landroid/text/Editable;)V
    .locals 1

    iget-object p0, p0, LX/06UG;->l0:Ljava/lang/Object;

    check-cast p0, LX/05I5;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05I5;->LJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/05I5;->LJIJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public static final afterTextChanged$1(LX/06UG;Landroid/text/Editable;)V
    .locals 1

    iget-object p0, p0, LX/06UG;->l0:Ljava/lang/Object;

    check-cast p0, LX/05I9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/05I9;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, LX/05I9;->LJI()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/05I9;->LLILZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final afterTextChanged$2(LX/06UG;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$3(LX/06UG;Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, LX/06UG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/input/EffectTextInputFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/input/EffectTextInputFragment;->getEditViewFromXml()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v3

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, LX/06UG;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/input/EffectTextInputFragment;

    iget v0, v1, Lcom/bytedance/android/live/effect/input/EffectTextInputFragment;->LLILL:I

    if-le v2, v0, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    sub-int/2addr v5, v0

    if-ltz v5, :cond_1

    if-ltz v4, :cond_1

    if-lt v4, v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v5, v0, :cond_1

    if-gt v4, v0, :cond_1

    invoke-interface {p1, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :goto_0
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/06UG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/input/EffectTextInputFragment;

    iget v1, v0, Lcom/bytedance/android/live/effect/input/EffectTextInputFragment;->LLILL:I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, Lcom/bytedance/android/live/effect/input/EffectTextInputFragment;->LLILLL:LX/065S;

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v3

    iget v2, v0, LX/065S;->LIZ:I

    iget v1, v0, LX/065S;->LIZIZ:I

    iget-object v0, v0, LX/065S;->LIZJ:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v4, v0}, LX/05Nt;->LIZ(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final afterTextChanged$4(LX/06UG;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$5(LX/06UG;Landroid/text/Editable;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/06UG;->l0:Ljava/lang/Object;

    check-cast p0, LX/03J7;

    invoke-interface {p0, p1}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final beforeTextChanged$0(LX/06UG;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/06UG;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/06UG;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/06UG;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$4(LX/06UG;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$5(LX/06UG;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/06UG;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/06UG;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$2(LX/06UG;Ljava/lang/CharSequence;III)V
    .locals 5

    invoke-static {}, LX/05t6;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, LX/06UG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LLILZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v3}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS45S0200000_2;

    const/16 v0, 0x4a

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS45S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS44S0200000_1;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v3, v0}, LY/ARunnableS44S0200000_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onTextChanged$3(LX/06UG;Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p0, p0, LX/06UG;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/input/EffectTextInputFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final onTextChanged$4(LX/06UG;Ljava/lang/CharSequence;III)V
    .locals 4

    iget-object v1, p0, LX/06UG;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    iget-object v1, p0, LX/06UG;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/06UG;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v0, 0x7f12787c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final onTextChanged$5(LX/06UG;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/06UG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1}, LX/06UG;->afterTextChanged$0(LX/06UG;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1}, LX/06UG;->afterTextChanged$1(LX/06UG;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1}, LX/06UG;->afterTextChanged$2(LX/06UG;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1}, LX/06UG;->afterTextChanged$3(LX/06UG;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1}, LX/06UG;->afterTextChanged$4(LX/06UG;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1}, LX/06UG;->afterTextChanged$5(LX/06UG;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/06UG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1, p2, p3, p4}, LX/06UG;->beforeTextChanged$0(LX/06UG;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1, p2, p3, p4}, LX/06UG;->beforeTextChanged$1(LX/06UG;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1, p2, p3, p4}, LX/06UG;->beforeTextChanged$2(LX/06UG;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1, p2, p3, p4}, LX/06UG;->beforeTextChanged$3(LX/06UG;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1, p2, p3, p4}, LX/06UG;->beforeTextChanged$4(LX/06UG;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1, p2, p3, p4}, LX/06UG;->beforeTextChanged$5(LX/06UG;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/06UG;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1, p2, p3, p4}, LX/06UG;->onTextChanged$0(LX/06UG;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1, p2, p3, p4}, LX/06UG;->onTextChanged$1(LX/06UG;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1, p2, p3, p4}, LX/06UG;->onTextChanged$2(LX/06UG;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1, p2, p3, p4}, LX/06UG;->onTextChanged$3(LX/06UG;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1, p2, p3, p4}, LX/06UG;->onTextChanged$4(LX/06UG;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/06UG;

    invoke-static {v0, p1, p2, p3, p4}, LX/06UG;->onTextChanged$5(LX/06UG;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
