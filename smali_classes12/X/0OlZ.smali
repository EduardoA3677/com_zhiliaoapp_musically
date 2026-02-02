.class public final LX/0OlZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/CharSequence;

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/text/BreakIterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OlZ;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const-string v0, "input start index is outside the CharSequence"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    :cond_0
    if-ltz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_1

    :goto_0
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    iput-object v2, p0, LX/0OlZ;->LIZLLL:Ljava/text/BreakIterator;

    const/16 v0, -0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0OlZ;->LIZIZ:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v0, p2, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/0OlZ;->LIZJ:I

    new-instance v0, LX/0Olb;

    invoke-direct {v0, p2, p1}, LX/0Olb;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    return-void

    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 2

    iget v1, p0, LX/0OlZ;->LIZIZ:I

    iget v0, p0, LX/0OlZ;->LIZJ:I

    if-gt p1, v0, :cond_0

    if-gt v1, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Valid range is ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OlZ;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OlZ;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OhV;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(I)Z
    .locals 4

    iget v0, p0, LX/0OlZ;->LIZIZ:I

    const/4 v3, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0OlZ;->LIZJ:I

    const/4 v2, 0x0

    if-gt p1, v0, :cond_2

    if-gt v1, p1, :cond_2

    iget-object v0, p0, LX/0OlZ;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0OlZ;->LIZ:Ljava/lang/CharSequence;

    sub-int/2addr p1, v3

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->LIZJ()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, LX/0OlZ;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/e;->LIZIZ(ILjava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final LIZJ(I)Z
    .locals 3

    iget v0, p0, LX/0OlZ;->LIZIZ:I

    add-int/lit8 v2, v0, 0x1

    iget v1, p0, LX/0OlZ;->LIZJ:I

    const/4 v0, 0x0

    if-gt p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    iget-object v0, p0, LX/0OlZ;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, LX/0Olv;->LIZ(I)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public final LIZLLL(I)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0OlZ;->LIZ(I)V

    iget-object v0, p0, LX/0OlZ;->LIZLLL:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/0OlZ;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LX/0OlZ;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/0OlZ;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x1

    if-lez p1, :cond_1

    iget-object v0, p0, LX/0OlZ;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1}, LX/0OlZ;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/0OlZ;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final LJ(I)Z
    .locals 3

    iget-object v0, p0, LX/0OlZ;->LIZ:Ljava/lang/CharSequence;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0OlZ;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0OlZ;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0OlZ;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(I)Z
    .locals 4

    iget v1, p0, LX/0OlZ;->LIZIZ:I

    iget v0, p0, LX/0OlZ;->LIZJ:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_2

    if-gt v1, p1, :cond_2

    iget-object v0, p0, LX/0OlZ;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/0OlZ;->LIZ:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Landroidx/emoji2/text/e;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/emoji2/text/e;->LIZ()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/emoji2/text/e;->LIZJ()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0OlZ;->LIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, v0}, Landroidx/emoji2/text/e;->LIZIZ(ILjava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final LJI(I)Z
    .locals 3

    iget v2, p0, LX/0OlZ;->LIZIZ:I

    iget v1, p0, LX/0OlZ;->LIZJ:I

    const/4 v0, 0x0

    if-ge p1, v1, :cond_0

    if-gt v2, p1, :cond_0

    iget-object v0, p0, LX/0OlZ;->LIZ:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-static {v0}, LX/0Olv;->LIZ(I)Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method

.method public final LJII(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/0OlZ;->LIZ(I)V

    iget-object v0, p0, LX/0OlZ;->LIZLLL:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, LX/0OlZ;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0OlZ;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0OlZ;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0OlZ;->LJII(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final LJIIIIZZ(I)I
    .locals 2

    invoke-virtual {p0, p1}, LX/0OlZ;->LIZ(I)V

    iget-object v0, p0, LX/0OlZ;->LIZLLL:Ljava/text/BreakIterator;

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    invoke-virtual {p0, v1}, LX/0OlZ;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0OlZ;->LIZIZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/0OlZ;->LJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/0OlZ;->LJIIIIZZ(I)I

    move-result v1

    :cond_0
    return v1
.end method
