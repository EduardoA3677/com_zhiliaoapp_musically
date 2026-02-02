.class public final LX/0OsX;
.super LX/0OsV;
.source "SourceFile"


# static fields
.field public static LIZLLL:LX/0OsX;


# instance fields
.field public LIZJ:Ljava/text/BreakIterator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1

    invoke-direct {p0}, LX/0OsV;-><init>()V

    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, LX/0OsX;->LIZJ:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public final LIZ(I)[I
    .locals 3

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    return-object v2

    :cond_0
    if-lt p1, v0, :cond_1

    return-object v2

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, LX/0OsX;->LIZJ:Ljava/text/BreakIterator;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0OsX;->LIZJ:Ljava/text/BreakIterator;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    return-object v2

    :cond_5
    iget-object v0, p0, LX/0OsX;->LIZJ:Ljava/text/BreakIterator;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {p0, p1, v0}, LX/0OsV;->LIZJ(II)[I

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(I)[I
    .locals 3

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    return-object v2

    :cond_0
    if-gtz p1, :cond_1

    return-object v2

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    iget-object v0, p0, LX/0OsX;->LIZJ:Ljava/text/BreakIterator;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0OsX;->LIZJ:Ljava/text/BreakIterator;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v1, :cond_2

    return-object v2

    :cond_5
    iget-object v0, p0, LX/0OsX;->LIZJ:Ljava/text/BreakIterator;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    if-ne v0, v1, :cond_7

    return-object v2

    :cond_7
    invoke-virtual {p0, v0, p1}, LX/0OsV;->LIZJ(II)[I

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0OsV;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0OsX;->LIZJ:Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void
.end method
