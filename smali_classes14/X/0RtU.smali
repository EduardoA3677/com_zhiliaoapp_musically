.class public final LX/0RtU;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0RtT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0RtT;

.field public final synthetic LIZIZ:LX/0RtT;


# direct methods
.method public constructor <init>(LX/0RtT;Landroid/view/inputmethod/InputConnection;LX/0RtT;)V
    .locals 1

    iput-object p1, p0, LX/0RtU;->LIZIZ:LX/0RtT;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p3, p0, LX/0RtU;->LIZ:LX/0RtT;

    return-void
.end method


# virtual methods
.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, LX/0RtU;->LIZIZ:LX/0RtT;

    invoke-virtual {v0, p1}, LX/0RtT;->LJIL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, p0, LX/0RtU;->LIZIZ:LX/0RtT;

    iget-boolean v0, v0, LX/0RtT;->LLJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v2, v1

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ru2;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0RtU;->LIZIZ:LX/0RtT;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0RtT;->LJIIIIZZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0RtU;->LIZIZ:LX/0RtT;

    iget v1, v2, LX/0RtT;->LLJIJIL:I

    iget v0, v2, LX/0RtT;->LLJILJIL:I

    invoke-static {v1, v0, v2, v3}, LX/0Ru2;->LIZLLL(IILX/0RtT;Ljava/lang/String;)V

    :cond_1
    return v4

    :cond_2
    invoke-super {p0, v1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->commitText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public final deleteSurroundingText(II)Z
    .locals 17

    move/from16 v5, p1

    move/from16 v4, p2

    move-object/from16 v6, p0

    if-ltz v5, :cond_a

    const/4 v0, 0x2

    if-gt v5, v0, :cond_b

    if-nez v4, :cond_b

    iget-object v3, v6, LX/0RtU;->LIZIZ:LX/0RtT;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhisvAnsIwDPTs3qeiqE6VNM30kT0="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->a(LX/0RtT;LX/04q9;)Landroid/text/Editable;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v3, v6, LX/0RtU;->LIZIZ:LX/0RtT;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v0, v5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v12

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {v9, v1, v2, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/text/style/CharacterStyle;

    array-length v10, v11

    move v7, v12

    move v3, v13

    const/4 v2, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v2, v10, :cond_3

    aget-object v14, v11, v2

    instance-of v0, v14, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    if-eqz v0, :cond_0

    move-object v0, v14

    check-cast v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    iget v0, v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;->mType:I

    if-eq v0, v8, :cond_8

    :cond_0
    instance-of v0, v14, Landroid/text/style/StyleSpan;

    if-nez v0, :cond_8

    invoke-interface {v9, v14}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v9, v14}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-nez v16, :cond_1

    if-gt v1, v13, :cond_1

    if-le v0, v13, :cond_1

    move v3, v1

    const/16 v16, 0x1

    :cond_1
    if-nez v15, :cond_2

    if-ge v1, v12, :cond_2

    if-lt v0, v12, :cond_2

    move v7, v0

    const/4 v15, 0x1

    :cond_2
    if-eqz v16, :cond_8

    if-eqz v15, :cond_8

    :cond_3
    if-le v3, v7, :cond_4

    move v0, v7

    move v7, v3

    move v3, v0

    :cond_4
    iget-object v0, v6, LX/0RtU;->LIZIZ:LX/0RtT;

    invoke-virtual {v0, v3, v7}, LX/0RtT;->LJIILLIIL(II)LX/0RtK;

    move-result-object v7

    if-eqz v7, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/lexical/platform/span/MentionSpan;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, Lcom/ss/android/ugc/aweme/lexical/platform/span/AiCopyWritingSpan;

    aput-object v0, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget v1, v7, LX/0RtK;->LIZIZ:I

    iget v0, v7, LX/0RtK;->LIZJ:I

    invoke-interface {v9, v1, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    new-instance v7, Landroid/util/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v6, v2}, LX/0RtU;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v8, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v6, v0}, LX/0RtU;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v7, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    new-instance v7, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-super {v6, v5, v4}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0

    :cond_a
    neg-int v0, v4

    neg-int v4, v5

    move v5, v0

    :cond_b
    invoke-super {v6, v5, v4}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public final finishComposingText()Z
    .locals 1

    invoke-super {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v2, p0, LX/0RtU;->LIZIZ:LX/0RtT;

    iget-object v1, v2, LX/0RtT;->LLJL:Landroid/view/View$OnKeyListener;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-interface {v1, v2, v0, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x43

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0RtU;->LIZ:LX/0RtT;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    iget-object v0, p0, LX/0RtU;->LIZ:LX/0RtT;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v0, p0, LX/0RtU;->LIZIZ:LX/0RtT;

    invoke-virtual {v0, v5, v1}, LX/0RtT;->LJIILLIIL(II)LX/0RtK;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_1

    iget-object v0, p0, LX/0RtU;->LIZIZ:LX/0RtT;

    iput-boolean v2, v0, LX/0RtT;->LLIZ:Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/0RtU;->LIZIZ:LX/0RtT;

    iget-boolean v0, v1, LX/0RtT;->LLIZ:Z

    if-nez v0, :cond_3

    iget v3, v4, LX/0RtK;->LIZIZ:I

    if-eq v5, v3, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0RtT;->LLIZ:Z

    iput-object v4, v1, LX/0RtT;->LLIZLLLIL:LX/0RtK;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_2

    iget v0, v4, LX/0RtK;->LIZJ:I

    invoke-virtual {p0, v3, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    return v2

    :cond_2
    iget v0, v4, LX/0RtK;->LIZJ:I

    invoke-virtual {p0, v0, v3}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    return v2

    :cond_3
    iput-boolean v2, v1, LX/0RtT;->LLIZ:Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    iget-object v0, p0, LX/0RtU;->LIZ:LX/0RtT;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0RtT;->LLJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0RtU;->LIZIZ:LX/0RtT;

    invoke-virtual {v0, p1}, LX/0RtT;->LJIL(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-super {p0, v0, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result v0

    return v0
.end method
