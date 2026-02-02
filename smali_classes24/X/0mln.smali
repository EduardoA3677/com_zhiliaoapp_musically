.class public final LX/0mln;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0mlA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/12rS;

.field public final synthetic LIZIZ:LX/0mlA;


# direct methods
.method public constructor <init>(LX/0mlA;Landroid/view/inputmethod/InputConnection;LX/12rS;)V
    .locals 1

    iput-object p1, p0, LX/0mln;->LIZIZ:LX/0mlA;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p3, p0, LX/0mln;->LIZ:LX/12rS;

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
    .locals 13

    const/4 v3, 0x1

    if-ne p1, v3, :cond_a

    if-nez p2, :cond_b

    iget-object v0, p0, LX/0mln;->LIZIZ:LX/0mlA;

    invoke-virtual {v0}, LX/0mlA;->LJIIL()LX/12rS;

    move-result-object v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nbJPdkiEQrAYo38If7d/GKSULBhVsNGBXO+rPzzfHDhAfLGdpl2zRAVYG4J8Sq+E9FP10LUN5/HU="

    invoke-direct {v1, v0, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJJIII(LX/12rS;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    :cond_0
    const/4 v6, 0x0

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0mln;->LIZIZ:LX/0mlA;

    invoke-virtual {v0}, LX/0mlA;->LJIIL()LX/12rS;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    invoke-interface {v7, v6, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v10, LX/05te;

    invoke-direct {v10, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    move v9, v12

    move v8, v11

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {v10}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    iget v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;->type:I

    if-eq v0, v3, :cond_1

    invoke-interface {v7, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-nez v5, :cond_2

    if-gt v1, v12, :cond_2

    if-le v0, v12, :cond_2

    const/4 v5, 0x1

    move v9, v1

    :cond_2
    if-nez v4, :cond_3

    if-ge v1, v11, :cond_3

    if-lt v0, v11, :cond_3

    const/4 v4, 0x1

    move v8, v0

    :cond_3
    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v9, v0, v6

    aput v8, v0, v3

    :goto_0
    aget v5, v0, v6

    aget v4, v0, v3

    if-le v5, v4, :cond_5

    move v0, v5

    move v5, v4

    move v4, v0

    :cond_5
    iget-object v0, p0, LX/0mln;->LIZIZ:LX/0mlA;

    invoke-virtual {v0, v5, v4}, LX/0mlA;->LJIILIIL(II)LX/0Sb4;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v2, v0, LX/0Sb4;->LIZ:I

    iget v1, v0, LX/0Sb4;->LIZIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    invoke-interface {v7, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/tools/sticker/core/text/mention/MentionSpanData;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    invoke-direct {v0, v6, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0mln;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0mln;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_6
    new-array v0, v6, [I

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    return v3

    :cond_8
    invoke-interface {v7, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_9
    return v6

    :cond_a
    if-gez p1, :cond_b

    neg-int v0, p2

    neg-int p2, p1

    move p1, v0

    :cond_b
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0mln;->LIZ:LX/12rS;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    iget-object v0, p0, LX/0mln;->LIZ:LX/12rS;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v0, p0, LX/0mln;->LIZIZ:LX/0mlA;

    invoke-virtual {v0, v5, v1}, LX/0mlA;->LJIILIIL(II)LX/0Sb4;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    iget-object v0, p0, LX/0mln;->LIZIZ:LX/0mlA;

    iput-boolean v2, v0, LX/0mlA;->LJIIJJI:Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0mln;->LIZIZ:LX/0mlA;

    iget-boolean v0, v1, LX/0mlA;->LJIIJJI:Z

    if-nez v0, :cond_2

    iget v3, v4, LX/0Sb4;->LIZ:I

    if-eq v5, v3, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0mlA;->LJIIJJI:Z

    iput-object v4, v1, LX/0mlA;->LJIIL:LX/0Sb4;

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
    iput-boolean v2, v1, LX/0mlA;->LJIIJJI:Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
