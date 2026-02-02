.class public final LX/0OfW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OdS;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v3, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v3}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v0, p0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    iput-object v0, v3, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v3, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, v3, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v0, -0x1

    iput v0, v3, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v0, p0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJI(J)I

    move-result v0

    iput v0, v3, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-wide v0, p0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJFF(J)I

    move-result v0

    iput v0, v3, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object v0, p0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v1, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v0, v2}, Lkotlin/text/b0;->LJJIIJZLJL(Ljava/lang/CharSequence;CZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput v0, v3, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v3
.end method
