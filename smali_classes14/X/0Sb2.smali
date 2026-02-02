.class public final LX/0Sb2;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Sb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0Sb1;

.field public final synthetic LIZIZ:LX/0Sb1;


# direct methods
.method public constructor <init>(LX/0Sb1;Landroid/view/inputmethod/InputConnection;LX/0Sb1;)V
    .locals 1

    iput-object p1, p0, LX/0Sb2;->LIZIZ:LX/0Sb1;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object p3, p0, LX/0Sb2;->LIZ:LX/0Sb1;

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
    .locals 15

    move/from16 v6, p1

    move/from16 v0, p2

    const/4 v3, 0x1

    if-ne v6, v3, :cond_9

    if-nez v0, :cond_a

    iget-object v4, p0, LX/0Sb2;->LIZIZ:LX/0Sb1;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPyhZojdkj9ZLOrzgxUVH8wOImVh1by9UDuwtQS0"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/0zgi;->v(LX/0Sb1;LX/04q9;)Landroid/text/Editable;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v2, p0, LX/0Sb2;->LIZIZ:LX/0Sb1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v10

    const-class v0, Landroid/text/style/CharacterStyle;

    invoke-interface {v7, v5, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/text/style/CharacterStyle;

    array-length v8, v9

    move v6, v11

    move v4, v10

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v2, v8, :cond_4

    aget-object v12, v9, v2

    instance-of v0, v12, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;

    if-eqz v0, :cond_1

    move-object v0, v12

    check-cast v0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;

    iget v0, v0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;->mType:I

    if-ne v0, v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v7, v12}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v12}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-nez v14, :cond_2

    if-gt v1, v11, :cond_2

    if-le v0, v11, :cond_2

    const/4 v14, 0x1

    move v6, v1

    :cond_2
    if-nez v13, :cond_3

    if-ge v1, v10, :cond_3

    if-lt v0, v10, :cond_3

    const/4 v13, 0x1

    move v4, v0

    :cond_3
    if-eqz v14, :cond_0

    if-eqz v13, :cond_0

    :cond_4
    if-le v6, v4, :cond_5

    move v0, v4

    move v4, v6

    move v6, v0

    :cond_5
    iget-object v0, p0, LX/0Sb2;->LIZIZ:LX/0Sb1;

    invoke-virtual {v0, v6, v4}, LX/0Sb1;->LJFF(II)LX/0Sb4;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v2, v0, LX/0Sb4;->LIZ:I

    iget v1, v0, LX/0Sb4;->LIZIZ:I

    const-class v0, Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;

    invoke-interface {v7, v2, v1, v0}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/ugc/aweme/views/mention/MentionEditText$MentionSpan;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-lez v0, :cond_7

    new-instance v0, Landroid/view/KeyEvent;

    const/16 v1, 0x43

    invoke-direct {v0, v5, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Sb2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v3, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, LX/0Sb2;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v3

    :cond_6
    const/4 v3, 0x0

    return v3

    :cond_7
    invoke-interface {v7, v6, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_8
    return v5

    :cond_9
    if-gez v6, :cond_a

    neg-int v1, v0

    neg-int v0, v6

    move v6, v1

    :cond_a
    invoke-super {p0, v6, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v2, p0, LX/0Sb2;->LIZIZ:LX/0Sb1;

    iget-object v1, v2, LX/0Sb1;->LLJI:Landroid/view/View$OnKeyListener;

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

    iget-object v0, p0, LX/0Sb2;->LIZ:LX/0Sb1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v5

    iget-object v0, p0, LX/0Sb2;->LIZ:LX/0Sb1;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    iget-object v0, p0, LX/0Sb2;->LIZIZ:LX/0Sb1;

    invoke-virtual {v0, v5, v1}, LX/0Sb1;->LJFF(II)LX/0Sb4;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_1

    iget-object v0, p0, LX/0Sb2;->LIZIZ:LX/0Sb1;

    iput-boolean v2, v0, LX/0Sb1;->LLILZLL:Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v1, p0, LX/0Sb2;->LIZIZ:LX/0Sb1;

    iget-boolean v0, v1, LX/0Sb1;->LLILZLL:Z

    if-nez v0, :cond_3

    iget v3, v4, LX/0Sb4;->LIZ:I

    if-eq v5, v3, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/0Sb1;->LLILZLL:Z

    iput-object v4, v1, LX/0Sb1;->LLIZ:LX/0Sb4;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-lt v1, v0, :cond_2

    iget v0, v4, LX/0Sb4;->LIZIZ:I

    invoke-virtual {p0, v3, v0}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    return v2

    :cond_2
    iget v0, v4, LX/0Sb4;->LIZIZ:I

    invoke-virtual {p0, v0, v3}, Landroid/view/inputmethod/InputConnectionWrapper;->setSelection(II)Z

    return v2

    :cond_3
    iput-boolean v2, v1, LX/0Sb1;->LLILZLL:Z

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
