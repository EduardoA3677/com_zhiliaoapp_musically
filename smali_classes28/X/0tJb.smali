.class public final LX/0tJb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0tJa;


# direct methods
.method public constructor <init>(LX/0tJa;)V
    .locals 0

    iput-object p1, p0, LX/0tJb;->LLILIL:LX/0tJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_0
    iget v0, p0, LX/0tJb;->LL:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0tJb;->LLILIL:LX/0tJa;

    invoke-virtual {v0}, LX/0tJa;->getCallback()LX/0tJd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0tJd;->LIZIZ()V

    :cond_0
    iget v0, p0, LX/0tJb;->LL:I

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0tJb;->LLILIL:LX/0tJa;

    invoke-virtual {v0}, LX/0tJa;->getPipoPinErrorMessageFromXml()LX/11AV;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0tJb;->LLILIL:LX/0tJa;

    invoke-virtual {v0}, LX/0tJa;->getPipoPinErrorMessageFromXml()LX/11AV;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0tJb;->LL:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
