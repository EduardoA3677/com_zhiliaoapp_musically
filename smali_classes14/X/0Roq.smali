.class public final LX/0Roq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0x9L;)V
    .locals 9

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhidbMhcItHPj03ruksdkyR7nLnVMSGxw="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v0, LX/09nn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v4, v6, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v6

    :goto_1
    if-le v2, v4, :cond_2

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_2

    move v2, v1

    goto :goto_1

    :cond_2
    if-ge v4, v2, :cond_4

    add-int/lit8 v0, v2, 0x1

    if-ge v0, v6, :cond_3

    invoke-interface {v8, v0, v6}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_3
    invoke-interface {v8, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-void

    :cond_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
