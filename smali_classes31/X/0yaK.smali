.class public abstract LX/0yaK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hqg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0hqg<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/CharSequence;)LX/0yaK;
    .locals 5

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    new-instance v0, LX/0yaL;

    invoke-direct {v0, p0}, LX/0yaL;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-instance v0, LX/0yaP;

    invoke-direct {v0, v2, v1}, LX/0yaP;-><init>(CC)V

    return-object v0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    new-instance v0, LX/0yaO;

    invoke-direct {v0, v1}, LX/0yaO;-><init>(C)V

    return-object v0

    :cond_2
    sget-object v0, LX/0yaQ;->LLILIL:LX/0yaQ;

    return-object v0
.end method

.method public static LJIIIIZZ(C)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x6

    new-array v5, v0, [C

    fill-array-data v5, :array_0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v4, v3, :cond_0

    rsub-int/lit8 v2, v4, 0x5

    and-int/lit8 v1, p0, 0xf

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v5, v2

    shr-int/2addr p0, v3

    int-to-char p0, p0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method


# virtual methods
.method public LIZIZ(ILjava/lang/CharSequence;)I
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v1}, LX/0yVr;->LJIIIIZZ(II)V

    :goto_0
    if-ge p1, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/0yaK;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public LIZJ(Ljava/lang/CharSequence;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LX/0yaK;->LIZIZ(ILjava/lang/CharSequence;)I

    move-result v0

    return v0
.end method

.method public abstract LIZLLL(C)Z
.end method

.method public LJ(Ljava/lang/CharSequence;)Z
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, LX/0yaK;->LIZLLL(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public LJFF(Ljava/lang/CharSequence;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0yaK;->LIZJ(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public LJI(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0yaK;->LIZJ(Ljava/lang/CharSequence;)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    array-length v0, v3

    if-ne v4, v0, :cond_1

    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    sub-int/2addr v4, v2

    invoke-direct {v1, v3, v0, v4}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    :cond_1
    aget-char v0, v3, v4

    invoke-virtual {p0, v0}, LX/0yaK;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sub-int v1, v4, v2

    aget-char v0, v3, v4

    aput-char v0, v3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public LJII(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/0yaK;->LIZJ(Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/16 v1, 0x2e

    aput-char v1, v2, v3

    :cond_1
    :goto_0
    add-int/lit8 v3, v3, 0x1

    array-length v0, v2

    if-ge v3, v0, :cond_2

    aget-char v0, v2, v3

    invoke-virtual {p0, v0}, LX/0yaK;->LIZLLL(C)Z

    move-result v0

    if-eqz v0, :cond_1

    aput-char v1, v2, v3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
