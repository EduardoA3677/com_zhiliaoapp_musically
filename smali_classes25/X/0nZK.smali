.class public final LX/0nZK;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nZJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0nZJ;

.field public final synthetic LIZIZ:LX/0nZJ;


# direct methods
.method public constructor <init>(LX/0nZJ;Landroid/view/inputmethod/InputConnection;LX/0nZJ;)V
    .locals 1

    iput-object p1, p0, LX/0nZK;->LIZIZ:LX/0nZJ;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p3, p0, LX/0nZK;->LIZ:LX/0nZJ;

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
    .locals 14

    move/from16 v0, p2

    sget-object v1, LX/08YH;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/16 v6, 0x43

    if-eqz v1, :cond_1

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v5, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0nZK;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-ne p1, v7, :cond_10

    if-nez v0, :cond_11

    iget-object v3, p0, LX/0nZK;->LIZIZ:LX/0nZJ;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-object v2, p0, LX/0nZK;->LIZIZ:LX/0nZJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {v4, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v8, LX/05te;

    invoke-direct {v8, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    move v9, v11

    move v3, v10

    const/4 v13, 0x0

    const/4 v12, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v8}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/CharacterStyle;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->getType()I

    move-result v0

    if-ne v0, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v4, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-nez v13, :cond_4

    if-gt v1, v11, :cond_4

    if-le v0, v11, :cond_4

    const/4 v13, 0x1

    move v9, v1

    :cond_4
    if-nez v12, :cond_5

    if-ge v1, v10, :cond_5

    if-lt v0, v10, :cond_5

    const/4 v12, 0x1

    move v3, v0

    :cond_5
    if-eqz v13, :cond_2

    if-eqz v12, :cond_2

    :cond_6
    if-le v9, v3, :cond_7

    move v0, v3

    move v3, v9

    move v9, v0

    :cond_7
    iget-object v0, p0, LX/0nZK;->LIZIZ:LX/0nZJ;

    invoke-virtual {v0, v9, v3}, LX/0nZJ;->LJII(II)LX/0Sb4;

    move-result-object v10

    if-eqz v10, :cond_e

    iget v2, v10, LX/0Sb4;->LIZ:I

    iget v1, v10, LX/0Sb4;->LIZIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-interface {v4, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    if-eqz v8, :cond_c

    array-length v0, v8

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/0nZK;->LIZIZ:LX/0nZJ;

    invoke-virtual {v0}, LX/0nZJ;->getMentionSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    iget-object v4, p0, LX/0nZK;->LIZIZ:LX/0nZJ;

    array-length v3, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_a

    aget-object v0, v8, v2

    iget-object v1, v4, LX/0nZJ;->LLJIJIL:LX/0nZP;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-interface {v1, v0}, LX/0nZP;->LIZLLL(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v5, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0nZK;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v7, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0nZK;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x1

    :cond_b
    return v5

    :cond_c
    iget v2, v10, LX/0Sb4;->LIZ:I

    iget v1, v10, LX/0Sb4;->LIZIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    invoke-interface {v4, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentLinkProductSpan;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-eqz v0, :cond_e

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v5, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0nZK;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v7, v6}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0nZK;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    :cond_d
    return v5

    :cond_e
    invoke-interface {v4, v9, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_f
    return v5

    :cond_10
    if-gez p1, :cond_11

    neg-int v1, v0

    neg-int v0, p1

    move p1, v1

    :cond_11
    invoke-super {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-object v2, p0, LX/0nZK;->LIZIZ:LX/0nZJ;

    iget-object v1, v2, LX/0nZJ;->LLJILLL:Landroid/view/View$OnKeyListener;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v1, v2, v0, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/0nZK;->LIZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    iget-object v0, p0, LX/0nZK;->LIZ:LX/0nZJ;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v0, p0, LX/0nZK;->LIZIZ:LX/0nZJ;

    invoke-virtual {v0, v7, v2}, LX/0nZJ;->LJII(II)LX/0Sb4;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget-object v0, p0, LX/0nZK;->LIZIZ:LX/0nZJ;

    iput-boolean v6, v0, LX/0nZJ;->LLIZ:Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v3, p0, LX/0nZK;->LIZIZ:LX/0nZJ;

    iget-boolean v1, v3, LX/0nZJ;->LLIZ:Z

    if-nez v1, :cond_2

    if-ne v7, v2, :cond_2

    iget v0, v5, LX/0Sb4;->LIZ:I

    if-ne v7, v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v4, 0x1

    if-nez v1, :cond_5

    iget v0, v5, LX/0Sb4;->LIZ:I

    if-eq v7, v0, :cond_5

    iput-boolean v4, v3, LX/0nZJ;->LLIZ:Z

    iput-object v5, v3, LX/0nZJ;->LLIZLLLIL:LX/0Sb4;

    iget-object v0, v3, LX/0nZJ;->LLJIJIL:LX/0nZP;

    if-eqz v0, :cond_3

    invoke-interface {v0, v6}, LX/0nZP;->LIZJ(Z)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_4

    iget v1, v5, LX/0Sb4;->LIZ:I

    iget v0, v5, LX/0Sb4;->LIZIZ:I

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    return v4

    :cond_4
    iget v1, v5, LX/0Sb4;->LIZIZ:I

    iget v0, v5, LX/0Sb4;->LIZ:I

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    return v4

    :cond_5
    iput-boolean v6, v3, LX/0nZJ;->LLIZ:Z

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOmnbpLL0iZaNbrAbTQoxKWZkWGIlFrPhITkr1TmevM="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLLZ(LX/0nZJ;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v2, v5, LX/0Sb4;->LIZ:I

    iget v1, v5, LX/0Sb4;->LIZIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    if-eqz v5, :cond_8

    array-length v0, v5

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0nZK;->LIZIZ:LX/0nZJ;

    invoke-virtual {v0}, LX/0nZJ;->getMentionSpan()[Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    iget-object v3, p0, LX/0nZK;->LIZIZ:LX/0nZJ;

    array-length v2, v5

    :goto_0
    if-ge v6, v2, :cond_8

    aget-object v0, v5, v6

    iget-object v1, v3, LX/0nZJ;->LLJIJIL:LX/0nZP;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-interface {v1, v0}, LX/0nZP;->LIZLLL(Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0nZK;->LIZIZ:LX/0nZJ;

    iget-object v0, v0, LX/0nZJ;->LLJIJIL:LX/0nZP;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, LX/0nZP;->LIZJ(Z)V

    :cond_9
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_a
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
