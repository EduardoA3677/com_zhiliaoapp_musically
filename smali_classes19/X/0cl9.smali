.class public final LX/0cl9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)I
    .locals 8

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v0, 0x2070

    if-gt v0, v1, :cond_1

    const/16 v0, 0x2c00

    if-lt v1, v0, :cond_0

    const/16 v0, 0x3000

    if-gt v0, v1, :cond_1

    const/16 v0, 0x3100

    if-lt v1, v0, :cond_0

    const/16 v0, 0x3200

    if-gt v0, v1, :cond_1

    const/16 v0, 0x3300

    if-lt v1, v0, :cond_0

    const v0, 0x1f000

    if-gt v0, v1, :cond_1

    const v0, 0x1fa70

    if-ge v1, v0, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v2, :cond_5

    if-eqz p0, :cond_6

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v0

    :goto_1
    if-eq v0, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v0

    goto :goto_1

    :cond_3
    if-ne v2, v4, :cond_4

    const/4 v0, 0x3

    return v0

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    if-eqz p0, :cond_6

    return v7

    :cond_6
    return v5

    :cond_7
    if-ne p0, v7, :cond_8

    return v4

    :cond_8
    if-le p0, v7, :cond_9

    const/4 v0, 0x4

    return v0

    :cond_9
    return v5
.end method

.method public static LIZIZ(C)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-gt v0, p0, :cond_1

    const v0, 0xd800

    if-lt p0, v0, :cond_0

    const v0, 0xe000

    if-gt v0, p0, :cond_2

    const v0, 0xfffe

    if-lt p0, v0, :cond_0

    const/high16 v0, 0x10000

    if-gt v0, p0, :cond_2

    const/high16 v0, 0x110000

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const v0, 0xd802

    if-eq p0, v0, :cond_0

    const v0, 0xdf69

    if-eq p0, v0, :cond_0

    return v1
.end method
