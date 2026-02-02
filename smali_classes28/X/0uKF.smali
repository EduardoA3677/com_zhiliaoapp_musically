.class public LX/0uKF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0uKF;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKF;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0uKF;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/0uKF;Landroid/view/View;Z)V
    .locals 5

    const-string v0, "Cashier"

    invoke-static {v0}, LX/0syc;->LIZ(Ljava/lang/String;)LX/0syd;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CCDCNormalView focus change: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/0syd;->LIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCE;

    iget-object v0, v0, LX/0tCT;->LLILIL:LX/0xSo;

    invoke-virtual {v0, p2}, LX/0xSo;->LJIIL(Z)V

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCE;

    invoke-virtual {v0}, LX/0tCE;->getFocusChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCE;

    invoke-virtual {v0}, LX/0tCE;->getOnFocusChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0uKF;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tBz;

    invoke-virtual {v0}, LX/0tBz;->LIZ()V

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCE;

    invoke-virtual {v0, v2}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCE;

    invoke-virtual {v0}, LX/0tCT;->getOnErrorClear()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCE;

    invoke-virtual {v0}, LX/0tCT;->getOnVerify()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCE;

    invoke-virtual {v0}, LX/0tCE;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tCJ;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0uKF;->l1:Ljava/lang/Object;

    check-cast v3, LX/0tBz;

    iget-object v2, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v2, LX/0tCE;

    iget-object v1, v4, LX/0tCJ;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0tCJ;->LIZIZ:LX/0tBi;

    invoke-virtual {v0}, LX/0tBi;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0tBz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tCE;

    iget-object v0, p0, LX/0uKF;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tBz;

    invoke-virtual {v0, v2, v2}, LX/0tBz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    return-void
.end method

.method public static final onFocusChange$1(LX/0uKF;Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCQ;

    iget-object v0, v0, LX/0tCT;->LLILIL:LX/0xSo;

    invoke-virtual {v0, p2}, LX/0xSo;->LJIIL(Z)V

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0uKF;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tBz;

    invoke-virtual {v0}, LX/0tBz;->LIZ()V

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCQ;

    invoke-virtual {v0, v5}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCQ;

    invoke-virtual {v0}, LX/0tCT;->getOnErrorClear()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCQ;

    invoke-virtual {v0}, LX/0tCQ;->getOnCheckingCardIfSupported()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCQ;

    invoke-virtual {v0}, LX/0tCQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tCJ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCQ;

    invoke-virtual {v0, v1}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCQ;

    invoke-virtual {v0, v5}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCQ;

    invoke-virtual {v0}, LX/0tCQ;->getOnCheckingCardIfSupported()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCQ;

    invoke-virtual {v0}, LX/0tCQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tCJ;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0uKF;->l1:Ljava/lang/Object;

    check-cast v3, LX/0tBz;

    iget-object v2, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v2, LX/0tCQ;

    iget-object v1, v4, LX/0tCJ;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0tCJ;->LIZIZ:LX/0tBi;

    invoke-virtual {v0}, LX/0tBi;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0tBz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v4, LX/0tCQ;

    iget-object v3, p0, LX/0uKF;->l1:Ljava/lang/Object;

    check-cast v3, LX/0tBz;

    invoke-virtual {v4}, LX/0tCT;->getOnVerify()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {v4}, LX/0tCQ;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tCJ;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0tCJ;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/0tCJ;->LIZIZ:LX/0tBi;

    invoke-virtual {v0}, LX/0tBi;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0tBz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    return-void

    :cond_3
    invoke-virtual {v3, v5, v5}, LX/0tBz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    return-void
.end method

.method public static final onFocusChange$2(LX/0uKF;Landroid/view/View;Z)V
    .locals 6

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCF;

    iget-object v0, v0, LX/0tCT;->LLILIL:LX/0xSo;

    invoke-virtual {v0, p2}, LX/0xSo;->LJIIL(Z)V

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCF;

    invoke-virtual {v0}, LX/0tCF;->getFocusChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCF;

    invoke-virtual {v0, p2}, LX/0tCF;->setTextHasFocus(Z)V

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0uKF;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tBz;

    invoke-virtual {v0}, LX/0tBz;->LIZ()V

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCF;

    invoke-virtual {v0, v5}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCF;

    invoke-virtual {v0}, LX/0tCT;->getOnErrorClear()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCF;

    invoke-virtual {v0}, LX/0tCT;->getOnVerify()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v0, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v0, LX/0tCF;

    invoke-virtual {v0}, LX/0tCT;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqhc5CA3zMRkEGe2F3/FRz8DHtueHA4i57+swHAT/GA9lW1CFXaxMPvdCxUtjXO17fYhNg="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0tCJ;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/0uKF;->l1:Ljava/lang/Object;

    check-cast v3, LX/0tBz;

    iget-object v2, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v2, LX/0tCF;

    iget-object v1, v4, LX/0tCJ;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0tCJ;->LIZIZ:LX/0tBi;

    invoke-virtual {v0}, LX/0tBi;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0tBz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0uKF;->l0:Ljava/lang/Object;

    check-cast v1, LX/0tCF;

    iget-object v0, p0, LX/0uKF;->l1:Ljava/lang/Object;

    check-cast v0, LX/0tBz;

    invoke-virtual {v0, v5, v5}, LX/0tBz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/0tCT;->LIZIZ(LX/0tCJ;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/0uKF;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKF;

    invoke-static {v0, p1, p2}, LX/0uKF;->onFocusChange$0(LX/0uKF;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKF;

    invoke-static {v0, p1, p2}, LX/0uKF;->onFocusChange$1(LX/0uKF;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0uKF;

    invoke-static {v0, p1, p2}, LX/0uKF;->onFocusChange$2(LX/0uKF;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
