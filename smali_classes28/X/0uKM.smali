.class public LX/0uKM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0uKM;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0uKM;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/0uKM;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/0uKM;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u5L;

    invoke-virtual {p0}, LX/0u5L;->Ql()V

    return-void

    :cond_0
    iget-object p0, p0, LX/0uKM;->l0:Ljava/lang/Object;

    check-cast p0, LX/0u5L;

    invoke-virtual {p0}, LX/0u5L;->LJLLJ()V

    return-void
.end method

.method public static final onFocusChange$1(LX/0uKM;Landroid/view/View;Z)V
    .locals 4

    iget-object p1, p0, LX/0uKM;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uFg;

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LX/0uFg;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPyhZojdkjtr7urAAM9s8m4YhAOwpn4CaunvmGKYnQ=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-virtual {p1, p0}, LX/0uFg;->setIndicatorVisible(Z)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/0uKM;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0uKM;

    invoke-static {v0, p1, p2}, LX/0uKM;->onFocusChange$0(LX/0uKM;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0uKM;

    invoke-static {v0, p1, p2}, LX/0uKM;->onFocusChange$1(LX/0uKM;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
