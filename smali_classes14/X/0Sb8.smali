.class public final LX/0Sb8;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/EditText;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Sb4;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Z

.field public LIZLLL:LX/0Sb4;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/12rS;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p2, p0, LX/0Sb8;->LIZ:Landroid/widget/EditText;

    iput-object p3, p0, LX/0Sb8;->LIZIZ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 12

    const/4 v3, 0x1

    if-ne p1, v3, :cond_b

    if-nez p2, :cond_c

    iget-object v4, p0, LX/0Sb8;->LIZ:Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGlUIe7S2inHHxEOLHZohrBy81LkbjKYUcfF3b18wpw="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, LX/0Sb8;->LIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v10

    sub-int/2addr v10, p1

    if-gez v10, :cond_0

    const/4 v10, 0x0

    :cond_0
    iget-object v0, p0, LX/0Sb8;->LIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v11

    if-le v11, v1, :cond_1

    move v11, v1

    :cond_1
    const-class v0, Landroid/text/style/UnderlineSpan;

    invoke-interface {v6, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v9, LX/05te;

    invoke-direct {v9, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    move v7, v11

    const/4 v8, 0x0

    const/4 v2, 0x0

    move v4, v10

    :cond_2
    invoke-virtual {v9}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-nez v8, :cond_3

    if-gt v1, v10, :cond_3

    if-le v0, v10, :cond_3

    add-int/lit8 v4, v1, -0x1

    const/4 v8, 0x1

    :cond_3
    if-nez v2, :cond_4

    if-ge v1, v11, :cond_4

    if-lt v0, v11, :cond_4

    const/4 v2, 0x1

    move v7, v0

    :cond_4
    if-eqz v8, :cond_2

    if-eqz v2, :cond_2

    :cond_5
    if-le v4, v7, :cond_6

    move v0, v7

    move v7, v4

    move v4, v0

    :cond_6
    iget-object v0, p0, LX/0Sb8;->LIZIZ:Ljava/util/List;

    invoke-static {v4, v7, v0}, LX/0Sb9;->LIZ(IILjava/util/List;)LX/0Sb4;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v2, v0, LX/0Sb4;->LIZ:I

    iget v1, v0, LX/0Sb4;->LIZIZ:I

    const-class v0, Landroid/text/style/UnderlineSpan;

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    invoke-direct {v0, v5, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Sb8;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Sb8;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    const/4 v3, 0x0

    return v3

    :cond_8
    if-gez v4, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-interface {v6, v4, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_a
    return v5

    :cond_b
    if-gez p1, :cond_c

    neg-int v0, p2

    neg-int p2, p1

    move p1, v0

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0Sb8;->LIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    iget-object v0, p0, LX/0Sb8;->LIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v0, p0, LX/0Sb8;->LIZIZ:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/0Sb9;->LIZ(IILjava/util/List;)LX/0Sb4;

    move-result-object v4

    const/4 v1, 0x0

    if-nez v4, :cond_0

    iput-boolean v1, p0, LX/0Sb8;->LIZJ:Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0Sb8;->LIZJ:Z

    if-nez v0, :cond_2

    iget v3, v4, LX/0Sb4;->LIZ:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/0Sb8;->LIZJ:Z

    iput-object v4, p0, LX/0Sb8;->LIZLLL:LX/0Sb4;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_1

    iget v0, v4, LX/0Sb4;->LIZIZ:I

    invoke-virtual {p0, v3, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    return v2

    :cond_1
    iget v0, v4, LX/0Sb4;->LIZIZ:I

    invoke-virtual {p0, v0, v3}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    return v2

    :cond_2
    iput-boolean v1, p0, LX/0Sb8;->LIZJ:Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
