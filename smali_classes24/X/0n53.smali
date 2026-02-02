.class public final LX/0n53;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0n55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0n55;

.field public LIZIZ:Z

.field public final synthetic LIZJ:LX/0n55;


# direct methods
.method public constructor <init>(LX/0n55;Landroid/view/inputmethod/InputConnection;LX/0n55;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "LX/0n55;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0n53;->LIZJ:LX/0n55;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p3, p0, LX/0n53;->LIZ:LX/0n55;

    return-void
.end method


# virtual methods
.method public final LIZIZ(II)LX/0Sb4;
    .locals 9

    iget-object v1, p0, LX/0n53;->LIZ:LX/0n55;

    new-instance v0, LX/04q9;

    const-string v7, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UDYq/qCsrbkCuLHepkb7DBaZ3nciGAjEBj+8CKjxXd2cgYeS2tuKV2I9jfJckz6XGypjFg=="

    const/4 v6, 0x0

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLZLZ(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0n53;->LIZJ:LX/0n55;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0n55;->LJFF(Landroid/text/Editable;)[Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    move-result-object v5

    if-eqz v5, :cond_3

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v8, v5, v3

    iget-object v1, p0, LX/0n53;->LIZ:LX/0n55;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLZLZ(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v8}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    iget-object v1, p0, LX/0n53;->LIZ:LX/0n55;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLZLZ(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v8}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    :goto_2
    new-instance v0, LX/0Sb4;

    invoke-direct {v0, v2, v1}, LX/0Sb4;-><init>(II)V

    invoke-virtual {v0, p1, p2}, LX/0Sb4;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Sb4;

    invoke-direct {v0, v2, v1}, LX/0Sb4;-><init>(II)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    return-object v6
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 9

    iget-object v0, p0, LX/0n53;->LIZ:LX/0n55;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    iget-object v0, p0, LX/0n53;->LIZ:LX/0n55;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0n53;->LIZIZ(II)LX/0Sb4;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v1, v0, :cond_4

    iget v0, v3, LX/0Sb4;->LIZ:I

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/0n53;->LIZ:LX/0n55;

    new-instance v0, LX/04q9;

    const-string v7, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UDYq/qCsrbkCuLHepkb7DBaZ3nciGAjEBj+8CKjxXd2cgYeS2tuKV2I9jfJckz6XGypjFg=="

    const/4 v6, 0x0

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLZLZ(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v2, v3, LX/0Sb4;->LIZ:I

    iget v1, v3, LX/0Sb4;->LIZIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    invoke-interface {v4, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    if-eqz v5, :cond_1

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v2, v5, v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;->tagType:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0n53;->LIZJ:LX/0n55;

    invoke-virtual {v0}, LX/0n55;->getHashTagListener()LX/0n54;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;->tagText:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v1, v0}, LX/0n54;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0n53;->LIZ:LX/0n55;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v7, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLZLZ(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_2

    iget v1, v3, LX/0Sb4;->LIZ:I

    iget v0, v3, LX/0Sb4;->LIZIZ:I

    invoke-interface {v2, v1, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    if-eqz p1, :cond_2

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget v0, v3, LX/0Sb4;->LIZ:I

    invoke-interface {v2, v0, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object v2, p0, LX/0n53;->LIZ:LX/0n55;

    iget v1, v3, LX/0Sb4;->LIZ:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return v8

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v8
.end method

.method public final deleteSurroundingText(II)Z
    .locals 13

    const/4 v3, 0x1

    if-ne p1, v3, :cond_b

    if-nez p2, :cond_c

    iget-object v4, p0, LX/0n53;->LIZ:LX/0n55;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UDYq/qCsrbkCuLHepkb7DBaZ3nciGAjEBj+8CKjxXd2cgYeS2tuKV2I9jfJckz6XGypjFg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->LLLZLZ(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v8

    const/4 v6, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, LX/0n53;->LIZ:LX/0n55;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v0, p0, LX/0n53;->LIZ:LX/0n55;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {v8, v6, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    new-instance v10, LX/05te;

    invoke-direct {v10, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    move v9, v12

    move v7, v11

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v10}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    if-nez v0, :cond_0

    invoke-interface {v8, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v8, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-nez v5, :cond_1

    if-gt v1, v12, :cond_1

    if-le v0, v12, :cond_1

    const/4 v5, 0x1

    move v9, v1

    :cond_1
    if-nez v4, :cond_2

    if-ge v1, v11, :cond_2

    if-lt v0, v11, :cond_2

    const/4 v4, 0x1

    move v7, v0

    :cond_2
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    :cond_3
    if-le v9, v7, :cond_4

    move v0, v7

    move v7, v9

    move v9, v0

    :cond_4
    invoke-virtual {p0, v9, v7}, LX/0n53;->LIZIZ(II)LX/0Sb4;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v2, v0, LX/0Sb4;->LIZ:I

    iget v1, v0, LX/0Sb4;->LIZIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    invoke-interface {v8, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    if-eqz v5, :cond_9

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_6

    aget-object v2, v5, v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;->tagType:I

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0n53;->LIZJ:LX/0n55;

    invoke-virtual {v0}, LX/0n55;->getHashTagListener()LX/0n54;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;->tagText:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-interface {v1, v0}, LX/0n54;->LIZ(Ljava/lang/String;)V

    :cond_6
    array-length v0, v5

    if-eqz v0, :cond_9

    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    invoke-direct {v0, v6, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0n53;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0n53;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    return v3

    :cond_9
    invoke-interface {v8, v9, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_a
    return v6

    :cond_b
    if-gez p1, :cond_c

    neg-int v1, p2

    neg-int v0, p1

    invoke-super {p0, v1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0

    :cond_c
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    iget-object v0, p0, LX/0n53;->LIZ:LX/0n55;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v6

    iget-object v0, p0, LX/0n53;->LIZ:LX/0n55;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_7

    invoke-virtual {p0, v6, v2}, LX/0n53;->LIZIZ(II)LX/0Sb4;

    move-result-object v4

    if-nez v4, :cond_0

    iput-boolean v3, p0, LX/0n53;->LIZIZ:Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0n53;->LIZIZ:Z

    if-nez v0, :cond_3

    if-ne v6, v2, :cond_1

    iget v0, v4, LX/0Sb4;->LIZ:I

    if-ne v6, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget v2, v4, LX/0Sb4;->LIZ:I

    if-eq v6, v2, :cond_3

    iput-boolean v5, p0, LX/0n53;->LIZIZ:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_2

    iget v0, v4, LX/0Sb4;->LIZIZ:I

    invoke-virtual {p0, v2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    return v5

    :cond_2
    iget v0, v4, LX/0Sb4;->LIZIZ:I

    invoke-virtual {p0, v0, v2}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    return v5

    :cond_3
    iput-boolean v3, p0, LX/0n53;->LIZIZ:Z

    iget-object v3, p0, LX/0n53;->LIZ:LX/0n55;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOahdZqA0DsPdiyW4HErLsm6UDYq/qCsrbkCuLHepkb7DBaZ3nciGAjEBj+8CKjxXd2cgYeS2tuKV2I9jfJckz6XGypjFg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLZLZ(LX/0n55;LX/04q9;)Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget v2, v4, LX/0Sb4;->LIZ:I

    iget v1, v4, LX/0Sb4;->LIZIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    invoke-interface {v3, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;

    if-eqz v4, :cond_5

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_5

    aget-object v2, v4, v1

    iget v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;->tagType:I

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0n53;->LIZJ:LX/0n55;

    invoke-virtual {v0}, LX/0n55;->getHashTagListener()LX/0n54;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/quickpost/ui/HashTagSpan;->tagText:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v1, v0}, LX/0n54;->LIZ(Ljava/lang/String;)V

    :cond_5
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v6, v2}, LX/0n53;->LIZIZ(II)LX/0Sb4;

    move-result-object v0

    if-eqz v0, :cond_8

    iget v0, v0, LX/0Sb4;->LIZIZ:I

    if-ne v0, v2, :cond_8

    iput-boolean v3, p0, LX/0n53;->LIZIZ:Z

    :cond_8
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
