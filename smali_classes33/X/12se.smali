.class public final LX/12se;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/widget/TextView;

.field public final LIZIZ:LX/12sf;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    new-instance v1, LX/12sf;

    invoke-direct {v1}, LX/12sf;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p1, p0, LX/12se;->LIZ:Landroid/widget/TextView;

    iput-object v1, p0, LX/12se;->LIZIZ:LX/12sf;

    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroidx/emoji2/text/e;->LJIIJJI(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 5

    iget-object v4, p0, LX/12se;->LIZIZ:LX/12sf;

    iget-object v3, p0, LX/12se;->LIZ:Landroid/widget/TextView;

    new-instance v2, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSUFouTxvWKDBqnPCbp91NWL3i1h9WvCaYRvtphqUfGkoaw/r9i1kq4kB6y7U="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJJ(Landroid/widget/TextView;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, p2, v1}, LX/12sf;->LIZ(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 5

    iget-object v4, p0, LX/12se;->LIZIZ:LX/12sf;

    iget-object v3, p0, LX/12se;->LIZ:Landroid/widget/TextView;

    new-instance v2, LX/04q9;

    const-string v0, "system"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dTF6Tg0zW9KSUFouTxvWKDBqnPCbp91NWL3i1h9WvCaYRvtphqUfGkoaw/r9i1kq4kB6y7U="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJJ(Landroid/widget/TextView;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, p2, v1}, LX/12sf;->LIZ(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
