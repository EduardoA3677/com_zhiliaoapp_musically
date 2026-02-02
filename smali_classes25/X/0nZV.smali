.class public final LX/0nZV;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nZU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0nZU;

.field public final synthetic LIZIZ:LX/0nZU;


# direct methods
.method public constructor <init>(LX/0nZU;Landroid/view/inputmethod/InputConnection;LX/0nZU;)V
    .locals 1

    iput-object p1, p0, LX/0nZV;->LIZIZ:LX/0nZU;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p3, p0, LX/0nZV;->LIZ:LX/0nZU;

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

    const/4 v5, 0x1

    if-ne p1, v5, :cond_c

    if-nez p2, :cond_d

    iget-object v3, p0, LX/0nZV;->LIZIZ:LX/0nZU;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+4dZDa2XyTB6kx8g4Culcfls9+1w99l4fC1G0h3wVoUWc="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->r(LX/0nZU;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/0nZV;->LIZIZ:LX/0nZU;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {v4, v7, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v6, LX/05te;

    invoke-direct {v6, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    move v8, v10

    move v3, v9

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/CharacterStyle;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->getType()I

    move-result v0

    if-ne v0, v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-nez v12, :cond_2

    if-gt v1, v10, :cond_2

    if-le v0, v10, :cond_2

    const/4 v12, 0x1

    move v8, v1

    :cond_2
    if-nez v11, :cond_3

    if-ge v1, v9, :cond_3

    if-lt v0, v9, :cond_3

    const/4 v11, 0x1

    move v3, v0

    :cond_3
    if-eqz v12, :cond_0

    if-eqz v11, :cond_0

    :cond_4
    if-le v8, v3, :cond_5

    move v0, v3

    move v3, v8

    move v8, v0

    :cond_5
    iget-object v0, p0, LX/0nZV;->LIZIZ:LX/0nZU;

    invoke-virtual {v0, v8, v3}, LX/0nZU;->LJFF(II)LX/0Sb4;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v2, v0, LX/0Sb4;->LIZ:I

    iget v1, v0, LX/0Sb4;->LIZIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-interface {v4, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    if-eqz v6, :cond_a

    array-length v0, v6

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0nZV;->LIZIZ:LX/0nZU;

    invoke-virtual {v0}, LX/0nZU;->getMentionSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    iget-object v4, p0, LX/0nZV;->LIZIZ:LX/0nZU;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v0, v6, v2

    invoke-virtual {v4}, LX/0nZU;->getMentionListener()LX/0nZW;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-interface {v1, v0}, LX/0nZW;->LIZ(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    invoke-direct {v0, v7, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0nZV;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v5, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0nZV;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    return v5

    :cond_9
    const/4 v5, 0x0

    return v5

    :cond_a
    invoke-interface {v4, v8, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_b
    return v7

    :cond_c
    if-gez p1, :cond_d

    neg-int v0, p2

    neg-int p2, p1

    move p1, v0

    :cond_d
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_7

    iget-object v0, p0, LX/0nZV;->LIZ:LX/0nZU;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    iget-object v0, p0, LX/0nZV;->LIZ:LX/0nZU;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v0, p0, LX/0nZV;->LIZIZ:LX/0nZU;

    invoke-virtual {v0, v7, v1}, LX/0nZU;->LJFF(II)LX/0Sb4;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget v4, v6, LX/0Sb4;->LIZ:I

    if-ne v7, v4, :cond_1

    if-ne v7, v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0nZV;->LIZIZ:LX/0nZU;

    iput-boolean v5, v0, LX/0nZU;->LLILZIL:Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v3, p0, LX/0nZV;->LIZIZ:LX/0nZU;

    iget-boolean v0, v3, LX/0nZU;->LLILZIL:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-ne v7, v1, :cond_3

    iput-boolean v2, v3, LX/0nZU;->LLILZIL:Z

    iput-object v6, v3, LX/0nZU;->LLILZ:LX/0Sb4;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_2

    iget v0, v6, LX/0Sb4;->LIZIZ:I

    invoke-virtual {p0, v4, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    return v2

    :cond_2
    iget v0, v6, LX/0Sb4;->LIZIZ:I

    invoke-virtual {p0, v0, v4}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    return v2

    :cond_3
    iput-boolean v5, v3, LX/0nZU;->LLILZIL:Z

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP+4dZDa2XyTB6kx8g4Culcfls9+1w99l4fC1G0h3wVoUWc="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->r(LX/0nZU;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v2, v6, LX/0Sb4;->LIZ:I

    iget v1, v6, LX/0Sb4;->LIZIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    if-eqz v4, :cond_6

    array-length v0, v4

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0nZV;->LIZIZ:LX/0nZU;

    invoke-virtual {v0}, LX/0nZU;->getMentionSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    iget-object v3, p0, LX/0nZV;->LIZIZ:LX/0nZU;

    array-length v2, v4

    :goto_0
    if-ge v5, v2, :cond_6

    aget-object v0, v4, v5

    invoke-virtual {v3}, LX/0nZU;->getMentionListener()LX/0nZW;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v1, v0}, LX/0nZW;->LIZ(Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_7
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
