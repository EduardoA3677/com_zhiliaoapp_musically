.class public final LX/136o;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/136s;

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ILX/136p;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput p2, p0, LX/136o;->LIZ:I

    iput-object p3, p0, LX/136o;->LIZIZ:LX/136s;

    iput-boolean p4, p0, LX/136o;->LIZJ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/136o;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZIZ()Ljava/lang/CharSequence;
    .locals 5

    const/16 v1, 0x1000

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->getTextAfterCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    invoke-virtual {p0}, LX/136o;->LIZIZ()Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/136o;->LIZIZ:LX/136s;

    invoke-interface {v0, v1, v2}, LX/136s;->LIZ(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0}, LX/136o;->LIZIZ()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-boolean v0, p0, LX/136o;->LIZJ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v1, p0, LX/136o;->LIZ:I

    sub-int/2addr v1, v3

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    iput v2, p0, LX/136o;->LJ:I

    invoke-virtual {p0}, LX/136o;->LIZJ()V

    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    invoke-virtual {p0}, LX/136o;->LIZJ()V

    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result v0

    invoke-virtual {p0}, LX/136o;->LIZJ()V

    return v0
.end method

.method public final finishComposingText()Z
    .locals 4

    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    move-result v3

    const/4 v2, 0x0

    iput v2, p0, LX/136o;->LJ:I

    invoke-virtual {p0}, LX/136o;->LIZIZ()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p0, LX/136o;->LIZ:I

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1, v2}, LX/136o;->deleteSurroundingText(II)Z

    :cond_0
    invoke-virtual {p0}, LX/136o;->LIZJ()V

    return v3
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 4

    const-string v3, ""

    if-nez p1, :cond_0

    move-object p1, v3

    :cond_0
    invoke-virtual {p0}, LX/136o;->LIZIZ()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget v0, p0, LX/136o;->LJ:I

    sub-int/2addr v2, v0

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v1, v2

    iget-boolean v0, p0, LX/136o;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/136o;->LIZ:I

    if-le v1, v0, :cond_3

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, LX/0zFC;->LJLLILLLL(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-super {p0, v3, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/136o;->LIZIZ:LX/136s;

    invoke-interface {v0, v2, v3}, LX/136s;->LIZIZ(ILjava/lang/CharSequence;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, LX/136o;->LJ:I

    return v1

    :cond_3
    move-object v3, p1

    goto :goto_0
.end method
