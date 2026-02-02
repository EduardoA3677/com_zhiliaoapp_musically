.class public final LX/0mSf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[I

.field public static final LIZIZ:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v3, 0x100

    new-array v4, v3, [I

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v8, "0123456789abcdef"

    if-ge v2, v3, :cond_0

    shr-int/lit8 v0, v2, 0x4

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    and-int/lit8 v0, v2, 0xf

    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/2addr v0, v1

    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v4, LX/0mSf;->LIZ:[I

    const/4 v1, 0x0

    :goto_1
    const-string v6, "0123456789ABCDEF"

    if-ge v1, v3, :cond_1

    shr-int/lit8 v0, v1, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    and-int/lit8 v0, v1, 0xf

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-array v5, v3, [J

    const/4 v2, 0x0

    :cond_5
    const-wide/16 v0, -0x1

    aput-wide v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_5

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v1, 0x1

    int-to-long v0, v1

    aput-wide v0, v5, v3

    add-int/lit8 v4, v4, 0x1

    move v1, v2

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v2, v1, 0x1

    int-to-long v0, v1

    aput-wide v0, v5, v3

    add-int/lit8 v7, v7, 0x1

    move v1, v2

    goto :goto_5

    :cond_7
    sput-object v5, LX/0mSf;->LIZIZ:[J

    return-void
.end method

.method public static final LIZ(IILjava/lang/String;)V
    .locals 6

    sub-int v4, p1, p0

    const/4 v5, 0x1

    if-lt v4, v5, :cond_2

    const/16 v0, 0x10

    if-le v4, v0, :cond_1

    add-int/2addr v4, p0

    sub-int/2addr v4, v0

    :goto_0
    if-ge p0, v4, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected the hexadecimal digit \'0\' at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'.\nThe result won\'t fit the type being parsed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "at least"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hexadecimal digits at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" of length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZIZ(Ljava/lang/String;II)J
    .locals 3

    sget-object v2, LX/0mSh;->LIZLLL:LX/0mSh;

    sget-object v1, LX/0Pga;->LL:LX/0PgX;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, LX/0PgX;->LIZ(III)V

    iget-object v0, v2, LX/0mSh;->LIZJ:LX/0mSj;

    iget-boolean v0, v0, LX/0mSj;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p0}, LX/0mSf;->LIZ(IILjava/lang/String;)V

    invoke-static {p1, p2, p0}, LX/0mSf;->LIZJ(IILjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    sub-int v0, p2, p1

    if-lez v0, :cond_1

    invoke-static {p1, p2, p0}, LX/0mSf;->LIZ(IILjava/lang/String;)V

    invoke-static {p1, p2, p0}, LX/0mSf;->LIZJ(IILjava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Expected a hexadecimal number with prefix \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" and suffix \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", but was "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final LIZJ(IILjava/lang/String;)J
    .locals 7

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    const/4 v0, 0x4

    shl-long/2addr v3, v0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_0

    sget-object v0, LX/0mSf;->LIZIZ:[J

    aget-wide v1, v0, v1

    cmp-long v0, v1, v5

    if-ltz v0, :cond_0

    or-long/2addr v3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/NumberFormatException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a hexadecimal digit at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-wide v3
.end method
