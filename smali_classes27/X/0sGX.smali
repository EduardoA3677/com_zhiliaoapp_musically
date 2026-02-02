.class public final LX/0sGX;
.super LX/0sGZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0sGY;


# direct methods
.method public constructor <init>(LX/0sGY;)V
    .locals 0

    iput-object p1, p0, LX/0sGX;->LL:LX/0sGY;

    invoke-direct {p0}, LX/0sGZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LX/0sGX;->LL:LX/0sGY;

    iget-object v2, v0, LX/0sGY;->LLJILJIL:Landroid/widget/EditText;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPyhZojdkgaBTfe3683hCAOkUshWzZ1vbaIRfRe+KGUJY9Wb"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0sGX;->LL:LX/0sGY;

    iget-boolean v0, v1, LX/0sGY;->LLJJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v2, v1, LX/0sGY;->LLJJ:Z

    :cond_1
    :goto_0
    iget-object v1, p0, LX/0sGX;->LL:LX/0sGY;

    iget-object v0, v1, LX/0sGY;->LLJILJIL:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0sGX;->LL:LX/0sGY;

    invoke-virtual {v0, v2}, LX/0sGY;->LJJLIIJ(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v1, LX/0sGY;->LLILZ:LX/05vp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/05vp;->LIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0sGX;->LL:LX/0sGY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0sGY;->LJJLIIJ(I)V

    return-void
.end method
