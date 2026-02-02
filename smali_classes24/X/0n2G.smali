.class public final LX/0n2G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final LL:Landroid/widget/EditText;

.field public final LLILIL:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(LX/0n2H;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0n2G;->LL:Landroid/widget/EditText;

    iput-object p2, p0, LX/0n2G;->LLILIL:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget-object v0, p0, LX/0n2G;->LL:Landroid/widget/EditText;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/0D9J;->LIZIZ(Landroid/widget/EditText;I)Z

    move-result v0

    const-string v6, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSUPDAF067kCW2mbHqNbMheP5Fzu7m43"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0n2G;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0xd

    const/4 v7, 0x0

    const/4 v1, 0x6

    invoke-static {v8, v0, v7, v7, v1}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-gez v0, :cond_1

    const/16 v0, 0xa

    invoke-static {v8, v0, v7, v7, v1}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ltz v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/0n2G;->LL:Landroid/widget/EditText;

    const-string v0, "\r"

    const-string v2, ""

    invoke-static {v8, v0, v2, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-static {v1, v0, v2, v7}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0n2G;->LL:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v2, p0, LX/0n2G;->LLILIL:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZJ(Landroid/view/View;Landroid/content/Context;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38Ju7d/GKSURBhp+x8qZP6SnHXi+X1BvYYJMTzwSHrRBzrfETw=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    sget-object v0, LX/0TMO;->LIZ:LX/0TMO;

    iget-object v2, p0, LX/0n2G;->LL:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v0, v1}, LX/0TMO;->LJII(Landroid/widget/EditText;D)V

    return-void
.end method
