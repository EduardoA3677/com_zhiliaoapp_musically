.class public LX/0n7r;
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

    iput p2, p0, LX/0n7r;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0n7r;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0n7r;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$1(LX/0n7r;Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mCy;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCr;

    iget-object p0, v0, LX/0mCr;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final afterTextChanged$10(LX/0n7r;Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mM8;

    invoke-virtual {p0}, LX/0mM8;->LIZIZ()V

    return-void
.end method

.method public static final afterTextChanged$11(LX/0n7r;Landroid/text/Editable;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mHt;

    iget-object v0, v1, LX/0mHq;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget v1, v1, LX/0mHq;->LLILZIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v1, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mHt;

    iget v0, v1, LX/0mHq;->LLILZIL:I

    if-lt v2, v0, :cond_1

    sget-object v2, LX/0n5N;->LIZLLL:LX/0m99;

    iget-object v0, v1, LX/0mHq;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHt;

    iget-object v0, v0, LX/0mHq;->LLILZ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0m99;->LIZLLL(LX/0m99;Landroid/content/Context;Ljava/lang/String;)LX/0n5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5N;->LIZ()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHt;

    iget-object v0, v0, LX/0mHq;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHt;

    iget-object v1, v0, LX/0mHq;->LL:Landroid/widget/EditText;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHt;

    iget-object v1, v0, LX/0mHq;->LLILLL:LX/0mHw;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mHw;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final afterTextChanged$12(LX/0n7r;Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mHr;

    iget-object v0, v1, LX/0mHq;->LLILLL:LX/0mHw;

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0mHq;->LLILZLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHr;

    iget v0, v0, LX/0mHq;->LLILZIL:I

    if-le v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHr;

    iget v0, v0, LX/0mHq;->LLILZIL:I

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHr;

    iget-object v1, v0, LX/0mHq;->LLILLL:LX/0mHw;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mHw;->LIZIZ(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final afterTextChanged$13(LX/0n7r;Landroid/text/Editable;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHs;

    iget-object v0, v0, LX/0mHq;->LL:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v2, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v2, LX/0mHs;

    iget v1, v2, LX/0mHq;->LLILZIL:I

    const/4 v0, 0x1

    if-gt v0, v1, :cond_2

    if-ge v1, v3, :cond_2

    invoke-interface {p1, v1, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHs;

    iget-object v0, v0, LX/0mHq;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mHs;

    iget v0, v1, LX/0mHq;->LLILZIL:I

    if-le v4, v0, :cond_0

    sub-int/2addr v4, v3

    add-int/2addr v4, v0

    :cond_0
    iget-object v0, v1, LX/0mHq;->LL:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelection(I)V

    sget-object v2, LX/0n5N;->LIZLLL:LX/0m99;

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHs;

    iget-object v0, v0, LX/0mHq;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHs;

    iget-object v0, v0, LX/0mHq;->LLILZ:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0m99;->LIZLLL(LX/0m99;Landroid/content/Context;Ljava/lang/String;)LX/0n5N;

    move-result-object v0

    invoke-virtual {v0}, LX/0n5N;->LIZ()V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/0mHq;->LLILLL:LX/0mHw;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0mHw;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final afterTextChanged$2(LX/0n7r;Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->yn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverVM;->LLILZ:LX/0aJv;

    invoke-virtual {v0, p0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0lS4;->LJJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final afterTextChanged$3(LX/0n7r;Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    iget-object p0, v0, LX/0lVR;->LLJJIJI:LX/0aJv;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0lS4;->LJJI(Ljava/lang/String;)V

    return-void
.end method

.method public static final afterTextChanged$4(LX/0n7r;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final afterTextChanged$5(LX/0n7r;Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    invoke-virtual {v0}, LX/0mjz;->LLLIZZ()V

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mjz;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mjQ;

    iget-object p0, v0, LX/0mjQ;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final afterTextChanged$6(LX/0n7r;Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mEw;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mEx;

    iget-object p0, v0, LX/0mEx;->LIZLLL:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final afterTextChanged$7(LX/0n7r;Landroid/text/Editable;)V
    .locals 4

    iget-object p0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m92;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0m92;->LJIIJJI:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v1, 0x8

    :cond_2
    invoke-static {v1, v3}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0m92;->LJIILJJIL:LX/0aNE;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v0, v2}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public static final afterTextChanged$8(LX/0n7r;Landroid/text/Editable;)V
    .locals 0

    iget-object p0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast p0, LX/0m96;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object p0, p0, LX/0m96;->LJIIL:LX/0aNE;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final afterTextChanged$9(LX/0n7r;Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v1, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mzZ;

    iget-boolean v0, v1, LX/0mzZ;->LLJJIJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0mzZ;->LLJJIJI:Z

    return-void

    :cond_0
    sub-int/2addr p4, p3

    if-gez p4, :cond_2

    iget-object v1, v1, LX/0mzZ;->LLJJIII:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1}, LX/119x;->LJIILL(ILjava/lang/String;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mzZ;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, LX/0mzZ;->LJIILIIL(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mzZ;

    iget-object v0, v0, LX/0mzZ;->LLJJIII:Ljava/util/List;

    invoke-static {p2, p4, v0}, LX/119x;->LJIILLIIL(IILjava/util/List;)V

    return-void

    :cond_2
    iget-object v0, v1, LX/0mzZ;->LLJJIII:Ljava/util/List;

    invoke-static {p2, p4, v0}, LX/119x;->LJIILLIIL(IILjava/util/List;)V

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$10(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$11(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 1

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mHt;

    iget-object p0, v0, LX/0mHq;->LLILLL:LX/0mHw;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/0mHw;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final beforeTextChanged$12(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$13(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$2(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$3(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$4(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$5(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$6(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$7(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$8(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$9(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doBeforeTextChanged, hint = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewWishesSettingsGiftItemBinder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v0, 0x7f12787c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final onTextChanged$0(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, p4, :cond_0

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mCy;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mCr;

    :cond_0
    return-void
.end method

.method public static final onTextChanged$10(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$11(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v1, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mHt;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mHq;->LLILZLL:Ljava/lang/String;

    iget-object v1, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mHt;

    iget-object v0, v1, LX/0mHq;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, v1, LX/0mHq;->LLILZLL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final onTextChanged$12(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v1, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mHr;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mHq;->LLILZLL:Ljava/lang/String;

    iget-object v1, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mHr;

    iget-object v0, v1, LX/0mHq;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, v1, LX/0mHq;->LLILZLL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final onTextChanged$13(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v1, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mHs;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0mHq;->LLILZLL:Ljava/lang/String;

    iget-object v1, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mHs;

    iget-object v0, v1, LX/0mHq;->LLILZLL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, v1, LX/0mHq;->LLILZLL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final onTextChanged$2(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$3(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$4(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 5

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJJIL:LX/0D2z;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    const/4 v4, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLL:Z

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIJIIJIL:LX/0mt0;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n6r;

    iget v0, v0, LX/0n6r;->LJIIJ:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, LX/0D2z;->setEnabled(Z)V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_1

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f120015

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_1
    iget-object v3, p0, LX/0n7r;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLLF:Z

    if-nez v0, :cond_3

    if-lez p4, :cond_3

    iput-boolean v4, v3, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLLF:Z

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/text2image/Text2ImageScene;->LLJJIJIIJIL:LX/0mt0;

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0n6r;

    iget-object v0, v0, LX/0n6r;->LIZIZ:Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi$AddYoursAutoSuggestTopicForText;->text:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0TCh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v3

    const-string v1, "content_source"

    const-string v0, "ai_generate"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "add_yours_title"

    invoke-virtual {v3, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "ai_create_page"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "ai_create_enter_prompt"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final onTextChanged$5(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$6(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$7(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$8(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$9(LX/0n7r;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0n7r;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1}, LX/0n7r;->afterTextChanged$0(LX/0n7r;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1}, LX/0n7r;->afterTextChanged$1(LX/0n7r;Landroid/text/Editable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1}, LX/0n7r;->afterTextChanged$2(LX/0n7r;Landroid/text/Editable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1}, LX/0n7r;->afterTextChanged$3(LX/0n7r;Landroid/text/Editable;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1}, LX/0n7r;->afterTextChanged$4(LX/0n7r;Landroid/text/Editable;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1}, LX/0n7r;->afterTextChanged$5(LX/0n7r;Landroid/text/Editable;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1}, LX/0n7r;->afterTextChanged$6(LX/0n7r;Landroid/text/Editable;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1}, LX/0n7r;->afterTextChanged$7(LX/0n7r;Landroid/text/Editable;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1}, LX/0n7r;->afterTextChanged$8(LX/0n7r;Landroid/text/Editable;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1}, LX/0n7r;->afterTextChanged$9(LX/0n7r;Landroid/text/Editable;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1}, LX/0n7r;->afterTextChanged$10(LX/0n7r;Landroid/text/Editable;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1}, LX/0n7r;->afterTextChanged$11(LX/0n7r;Landroid/text/Editable;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1}, LX/0n7r;->afterTextChanged$12(LX/0n7r;Landroid/text/Editable;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1}, LX/0n7r;->afterTextChanged$13(LX/0n7r;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0n7r;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->beforeTextChanged$0(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->beforeTextChanged$1(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->beforeTextChanged$2(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->beforeTextChanged$3(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->beforeTextChanged$4(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->beforeTextChanged$5(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->beforeTextChanged$6(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->beforeTextChanged$7(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->beforeTextChanged$8(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->beforeTextChanged$9(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->beforeTextChanged$10(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->beforeTextChanged$11(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->beforeTextChanged$12(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->beforeTextChanged$13(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0n7r;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->onTextChanged$0(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->onTextChanged$1(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->onTextChanged$2(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->onTextChanged$3(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->onTextChanged$4(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->onTextChanged$5(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->onTextChanged$6(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->onTextChanged$7(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->onTextChanged$8(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->onTextChanged$9(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->onTextChanged$10(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->onTextChanged$11(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->onTextChanged$12(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0n7r;

    invoke-static {v0, p1, p2, p3, p4}, LX/0n7r;->onTextChanged$13(LX/0n7r;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
