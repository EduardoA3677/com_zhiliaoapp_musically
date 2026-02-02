.class public LX/12Kp;
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

    iput p2, p0, LX/12Kp;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/12Kp;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onFocusChange$0(LX/12Kp;Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, LX/12Kp;->l0:Ljava/lang/Object;

    check-cast v0, LX/11AO;

    invoke-virtual {v0, p2}, LX/11AO;->LJIIIIZZ(Z)V

    iget-object v0, p0, LX/12Kp;->l0:Ljava/lang/Object;

    check-cast v0, LX/11AO;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onFocusChange$1(LX/12Kp;Landroid/view/View;Z)V
    .locals 0

    iget-object p0, p0, LX/12Kp;->l0:Ljava/lang/Object;

    check-cast p0, LX/123d;

    invoke-virtual {p0, p2}, LX/123d;->LIZIZ(Z)V

    return-void
.end method

.method public static final onFocusChange$2(LX/12Kp;Landroid/view/View;Z)V
    .locals 4

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12Kp;->l0:Ljava/lang/Object;

    check-cast v0, LX/1224;

    invoke-virtual {v0}, LX/1224;->getEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, " "

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+saov9yDsjZ/V3VE/TkVLuyhLN6DI8+OhRovjHXyJt1YxLpvbQw3nHcpHEOGA="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/12Kp;->l0:Ljava/lang/Object;

    check-cast v0, LX/1224;

    invoke-virtual {v0}, LX/1224;->getHintString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, LX/12Kp;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/12Kp;

    invoke-static {v0, p1, p2}, LX/12Kp;->onFocusChange$0(LX/12Kp;Landroid/view/View;Z)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/12Kp;

    invoke-static {v0, p1, p2}, LX/12Kp;->onFocusChange$1(LX/12Kp;Landroid/view/View;Z)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/12Kp;

    invoke-static {v0, p1, p2}, LX/12Kp;->onFocusChange$2(LX/12Kp;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
