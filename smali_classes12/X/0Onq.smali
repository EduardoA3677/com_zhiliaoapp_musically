.class public final LX/0Onq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0Onq;->LIZ:[Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 13

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, p1, v5}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v6, v0, :cond_2

    move v2, v0

    :goto_0
    if-gt v6, v0, :cond_1

    move v6, v0

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v3, 0x0

    if-ltz v2, :cond_9

    if-gt v6, v4, :cond_9

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v1, v0, 0xfff

    const/16 v0, 0x81

    const/4 v12, 0x1

    if-eq v1, v0, :cond_8

    const/16 v0, 0xe1

    if-eq v1, v0, :cond_8

    const/16 v0, 0x12

    if-eq v1, v0, :cond_8

    const/16 v0, 0x800

    if-gt v4, v0, :cond_3

    invoke-static {p0, p1, v2, v6}, LX/0Onq;->LIZIZ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_2
    move v2, v6

    goto :goto_0

    :cond_3
    sub-int v7, v6, v2

    const/16 v0, 0x400

    if-le v7, v0, :cond_7

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    sub-int/2addr v11, v6

    rsub-int v10, v4, 0x800

    const-wide v8, 0x3fe999999999999aL    # 0.8

    int-to-double v0, v10

    mul-double/2addr v0, v8

    double-to-int v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v10, v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v10, v1

    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    :cond_4
    add-int v0, v6, v1

    sub-int/2addr v0, v12

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    :cond_5
    add-int v0, v3, v4

    add-int/2addr v0, v1

    if-eq v4, v7, :cond_6

    add-int v0, v2, v3

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    add-int/2addr v1, v6

    invoke-interface {p1, v6, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v2, v0, v5

    aput-object v1, v0, v12

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    add-int/2addr v4, v3

    invoke-static {p0, v0, v3, v4}, LX/0Onq;->LIZIZ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_6
    add-int/2addr v0, v2

    invoke-interface {p1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v4, v7

    goto :goto_1

    :cond_8
    invoke-static {p0, v3, v5, v5}, LX/0Onq;->LIZIZ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_9
    invoke-static {p0, v3, v5, v5}, LX/0Onq;->LIZIZ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static LIZIZ(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 3

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJIIZILJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
