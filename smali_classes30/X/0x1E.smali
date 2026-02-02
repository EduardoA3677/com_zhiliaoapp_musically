.class public final LX/0x1E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ed;


# instance fields
.field public final synthetic LIZ:LX/0x1C;


# direct methods
.method public constructor <init>(LX/0x1C;)V
    .locals 0

    iput-object p1, p0, LX/0x1E;->LIZ:LX/0x1C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0x1E;->LIZ:LX/0x1C;

    iget-object v0, v0, LX/0x1C;->LLIZ:LX/0x9L;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0x1E;->LIZ:LX/0x1C;

    iget-object v3, v0, LX/0x1C;->LLIZ:LX/0x9L;

    if-nez v3, :cond_2

    move-object v2, v4

    move-object v3, v4

    :goto_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0HYIYeX3XvhRxH5OKB2ruboWof/TrsELK23u/SjpmUQr1yM06gUEbNE8pVBqyCUpxEA=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/0x1E;->LIZ:LX/0x1C;

    invoke-virtual {v0}, LX/0x1C;->getViewModel()LX/0wxK;

    move-result-object v0

    iget-object v0, v0, LX/0wxK;->LJJIJIIJI:LX/0wxM;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0wxM;->LLIIII(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method
