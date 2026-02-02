.class public final LX/0nY3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JaQ;


# instance fields
.field public final LIZ:LX/0Sb1;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0Sb1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nY3;->LIZ:LX/0Sb1;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nY3;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0nY3;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ib()V
    .locals 3

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    iget-object v0, p0, LX/0nY3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0nY3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0nY3;->LIZ:LX/0Sb1;

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final synthetic Kb()V
    .locals 0

    return-void
.end method

.method public final LIZ(Landroid/view/View;LX/0JZY;)V
    .locals 0

    return-void
.end method

.method public final Lb(IILjava/lang/String;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0nY3;->LIZ:LX/0Sb1;

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOmc4rakhZrOXGHcgZUy3eHfm8uoBRQtusaLA=="

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->v(LX/0Sb1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    sget-object v0, LX/0Alf;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_2

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LX/0nY3;->LIZ:LX/0Sb1;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f123ebc

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0nY3;->LIZ:LX/0Sb1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget-object v0, p0, LX/0nY3;->LIZ:LX/0Sb1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v3, v2, :cond_4

    iget-object v1, p0, LX/0nY3;->LIZ:LX/0Sb1;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->v(LX/0Sb1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, p3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :catch_0
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, p0, LX/0nY3;->LIZ:LX/0Sb1;

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lt v3, v0, :cond_5

    iget-object v1, p0, LX/0nY3;->LIZ:LX/0Sb1;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_4
    :try_start_0
    iget-object v1, p0, LX/0nY3;->LIZ:LX/0Sb1;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->v(LX/0Sb1;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v2, p3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v0, p0, LX/0nY3;->LIZ:LX/0Sb1;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final Mb(Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/CommentPersonalizedEmoji;->getEmoji()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p2, p3, v0}, LX/0nY3;->Lb(IILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    return-void
.end method
