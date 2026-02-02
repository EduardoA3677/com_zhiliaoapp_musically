.class public final LX/0OsW;
.super LX/0OsV;
.source "SourceFile"


# static fields
.field public static LIZLLL:LX/0OsW;


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

    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v0

    iput-object v0, p0, LX/0OsW;->LIZJ:Ljava/text/BreakIterator;

    return-void
.end method


# virtual methods
.method public final LIZ(I)[I
    .locals 4

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    return-object v3

    :cond_1
    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, p1}, LX/0OsW;->LJI(I)Z

    move-result v0

    const/4 v2, -0x1

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/0OsW;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_3

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LX/0OsW;->LJI(I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, LX/0OsW;->LIZJ:Ljava/text/BreakIterator;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    if-eq v1, v2, :cond_7

    invoke-virtual {p0, v1}, LX/0OsW;->LJFF(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, v1}, LX/0OsV;->LIZJ(II)[I

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0OsW;->LIZJ:Ljava/text/BreakIterator;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    return-object v3

    :cond_7
    return-object v3
.end method

.method public final LIZIZ(I)[I
    .locals 4

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    return-object v3

    :cond_0
    if-gtz p1, :cond_1

    return-object v3

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    const/4 v2, -0x1

    if-lez p1, :cond_4

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LX/0OsW;->LJI(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, LX/0OsW;->LJFF(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0OsW;->LIZJ:Ljava/text/BreakIterator;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    if-ne p1, v2, :cond_2

    return-object v3

    :cond_4
    iget-object v0, p0, LX/0OsW;->LIZJ:Ljava/text/BreakIterator;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    if-eq v1, v2, :cond_7

    invoke-virtual {p0, v1}, LX/0OsW;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, LX/0OsW;->LJI(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {p0, v1, p1}, LX/0OsV;->LIZJ(II)[I

    move-result-object v0

    return-object v0

    :cond_7
    return-object v3
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0OsV;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0OsW;->LIZJ:Ljava/text/BreakIterator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(I)Z
    .locals 1

    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LX/0OsW;->LJI(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0OsW;->LJI(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, LX/0OsV;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
