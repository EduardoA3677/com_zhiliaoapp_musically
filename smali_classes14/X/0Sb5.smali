.class public final LX/0Sb5;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Sb6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:Landroid/widget/EditText;

.field public LIZIZ:Z


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p2, p0, LX/0Sb5;->LIZ:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final LIZIZ(II)LX/0Sb4;
    .locals 9

    iget-object v1, p0, LX/0Sb5;->LIZ:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt4+4MaryORY/Y+wckeQUgHJMu"

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-array v2, v3, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    :goto_0
    array-length v7, v2

    :goto_1
    if-ge v3, v7, :cond_2

    aget-object v8, v2, v3

    iget-object v1, p0, LX/0Sb5;->LIZ:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, p0, LX/0Sb5;->LIZ:Landroid/widget/EditText;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    new-instance v0, LX/0Sb4;

    invoke-direct {v0, v6, v1}, LX/0Sb4;-><init>(II)V

    invoke-virtual {v0, p1, p2}, LX/0Sb4;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Sb4;

    invoke-direct {v0, v6, v1}, LX/0Sb4;-><init>(II)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-interface {v6, v3, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    new-instance v1, LY/AComparatorS453S0100000_13;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, LY/AComparatorS453S0100000_13;-><init>(Landroid/text/Editable;I)V

    invoke-static {v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_2
    return-object v4
.end method

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

    if-ne p1, v3, :cond_9

    if-nez p2, :cond_a

    iget-object v4, p0, LX/0Sb5;->LIZ:Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mYYrd1TyhAn5voztDi+Rt4+4MaryORY/Y+wckeQUgHJMu"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, LX/0Sb5;->LIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-object v0, p0, LX/0Sb5;->LIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {v6, v4, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v8, LX/05te;

    invoke-direct {v8, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    move v7, v10

    move v5, v9

    const/4 v12, 0x0

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/CharacterStyle;

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;->getType()I

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v6, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v6, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-nez v12, :cond_2

    if-gt v1, v10, :cond_2

    if-le v0, v10, :cond_2

    const/4 v12, 0x1

    move v7, v1

    :cond_2
    if-nez v11, :cond_3

    if-ge v1, v9, :cond_3

    if-lt v0, v9, :cond_3

    const/4 v11, 0x1

    move v5, v0

    :cond_3
    if-eqz v12, :cond_0

    if-eqz v11, :cond_0

    :cond_4
    if-le v7, v5, :cond_5

    move v0, v5

    move v5, v7

    move v7, v0

    :cond_5
    invoke-virtual {p0, v7, v5}, LX/0Sb5;->LIZIZ(II)LX/0Sb4;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v2, v0, LX/0Sb4;->LIZ:I

    iget v1, v0, LX/0Sb4;->LIZIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    invoke-interface {v6, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/comment/widgets/CommentEditText$MentionSpan;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    invoke-direct {v0, v4, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Sb5;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Sb5;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    const/4 v3, 0x0

    return v3

    :cond_7
    invoke-interface {v6, v7, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_8
    return v4

    :cond_9
    if-gez p1, :cond_a

    neg-int v1, p2

    neg-int v0, p1

    invoke-super {p0, v1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0

    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, LX/0Sb5;->LIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    iget-object v0, p0, LX/0Sb5;->LIZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, v6, v2}, LX/0Sb5;->LIZIZ(II)LX/0Sb4;

    move-result-object v3

    if-nez v3, :cond_0

    iput-boolean v4, p0, LX/0Sb5;->LIZIZ:Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0Sb5;->LIZIZ:Z

    if-nez v0, :cond_2

    iget v2, v3, LX/0Sb4;->LIZ:I

    if-eq v6, v2, :cond_2

    iput-boolean v5, p0, LX/0Sb5;->LIZIZ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_1

    iget v0, v3, LX/0Sb4;->LIZIZ:I

    invoke-virtual {p0, v2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    return v5

    :cond_1
    iget v0, v3, LX/0Sb4;->LIZIZ:I

    invoke-virtual {p0, v0, v2}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    return v5

    :cond_2
    iput-boolean v4, p0, LX/0Sb5;->LIZIZ:Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p0, v6, v2}, LX/0Sb5;->LIZIZ(II)LX/0Sb4;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/0Sb4;->LIZIZ:I

    if-ne v0, v2, :cond_4

    iput-boolean v4, p0, LX/0Sb5;->LIZIZ:Z

    :cond_4
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
