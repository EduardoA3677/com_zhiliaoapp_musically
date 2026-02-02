.class public final LX/0cl8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(ILjava/lang/String;)I
    .locals 7

    const/4 v4, -0x1

    if-gtz p0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v5, p0, :cond_3

    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/16 v0, 0x2070

    if-gt v0, v1, :cond_2

    const/16 v0, 0x2c00

    if-lt v1, v0, :cond_1

    const/16 v0, 0x3000

    if-gt v0, v1, :cond_2

    const/16 v0, 0x3100

    if-lt v1, v0, :cond_1

    const/16 v0, 0x3200

    if-gt v0, v1, :cond_2

    const/16 v0, 0x3300

    if-lt v1, v0, :cond_1

    const v0, 0x1f000

    if-gt v0, v1, :cond_2

    const v0, 0x1fa70

    if-ge v1, v0, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-lez v2, :cond_6

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v0

    :goto_1
    if-eq v0, v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    move-result v0

    goto :goto_1

    :cond_4
    if-ne v2, v3, :cond_5

    const/4 v0, 0x3

    return v0

    :cond_5
    const/4 v0, 0x2

    return v0

    :cond_6
    return v6

    :cond_7
    if-ne p0, v6, :cond_8

    return v3

    :cond_8
    const/4 v0, 0x4

    return v0
.end method

.method public static LIZIZ()Z
    .locals 4

    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v2, 0x0

    const/16 v1, 0x64

    invoke-direct {v3, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v3}, LX/0PAW;->LJIIIIZZ(LX/0zWN;Lkotlin/ranges/IntRange;)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
