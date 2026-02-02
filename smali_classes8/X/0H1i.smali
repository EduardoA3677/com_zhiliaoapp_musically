.class public final LX/0H1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic LL:LX/0H1h;


# direct methods
.method public constructor <init>(LX/0H1h;)V
    .locals 0

    iput-object p1, p0, LX/0H1i;->LL:LX/0H1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    invoke-static {}, LX/0H1B;->LIZ()Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;

    move-result-object v0

    iget v5, v0, Lcom/ss/android/ugc/tools/common/experiment/AiChatSettings;->inputMaxLength:I

    if-le v1, v5, :cond_2

    iget-object v0, p0, LX/0H1i;->LL:LX/0H1h;

    iget-object v0, v0, LX/0H1h;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/0oBZ;

    invoke-direct {v3, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    sget-object v2, LX/0AsP;->AI_IMAGINE:LX/0AsP;

    new-array v1, v6, [Ljava/lang/Object;

    const v0, 0x7f12116b

    invoke-static {v2, v0, v4, v1}, LX/0HGM;->LIZ(LX/0AsP;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    iget-object v0, p0, LX/0H1i;->LL:LX/0H1h;

    invoke-virtual {v0}, LX/0H1h;->LLLLIIIILLL()LX/0x9L;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1, v6, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object v0, p0, LX/0H1i;->LL:LX/0H1h;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0H1e;

    iget-object v1, v0, LX/0H1e;->LJI:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
