.class public final LX/14jS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/14jS;->LIZ:[I

    return-void

    :array_0
    .array-data 4
        0x4
        0x6
        0x6
        0x8
        0x8
        0x8
        0x8
        0x8
        0x8
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
        0xc
    .end array-data
.end method

.method public static LIZ(LX/13th;II)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    sub-int v2, p1, v3

    move v1, v2

    :goto_1
    add-int v0, p1, v3

    if-gt v1, v0, :cond_0

    invoke-virtual {p0, v1, v2}, LX/13th;->LIZIZ(II)V

    invoke-virtual {p0, v1, v0}, LX/13th;->LIZIZ(II)V

    invoke-virtual {p0, v2, v1}, LX/13th;->LIZIZ(II)V

    invoke-virtual {p0, v0, v1}, LX/13th;->LIZIZ(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    sub-int v1, p1, p2

    invoke-virtual {p0, v1, v1}, LX/13th;->LIZIZ(II)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0, v1}, LX/13th;->LIZIZ(II)V

    invoke-virtual {p0, v1, v0}, LX/13th;->LIZIZ(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, v1}, LX/13th;->LIZIZ(II)V

    invoke-virtual {p0, p1, v0}, LX/13th;->LIZIZ(II)V

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, p1, v0}, LX/13th;->LIZIZ(II)V

    return-void
.end method

.method public static LIZIZ(LX/14jm;II)LX/14jm;
    .locals 11

    iget v10, p0, LX/14jm;->LLILIL:I

    div-int/2addr v10, p2

    new-instance v9, LX/14jY;

    const/4 v0, 0x4

    if-eq p2, v0, :cond_5

    const/4 v0, 0x6

    if-eq p2, v0, :cond_4

    const/16 v0, 0x8

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc

    if-ne p2, v0, :cond_8

    sget-object v0, LX/14jX;->LJI:LX/14jX;

    :goto_0
    invoke-direct {v9, v0}, LX/14jY;-><init>(LX/14jX;)V

    div-int v7, p1, p2

    new-array v6, v7, [I

    iget v8, p0, LX/14jm;->LLILIL:I

    div-int/2addr v8, p2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v8, :cond_6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    mul-int v0, v4, p2

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sub-int v1, p2, v3

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    shl-int/2addr v0, v1

    :goto_2
    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, p2, :cond_0

    aput v2, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    sget-object v0, LX/14jX;->LJII:LX/14jX;

    goto :goto_0

    :cond_3
    sget-object v0, LX/14jX;->LJIIJJI:LX/14jX;

    goto :goto_0

    :cond_4
    sget-object v0, LX/14jX;->LJIIIIZZ:LX/14jX;

    goto :goto_0

    :cond_5
    sget-object v0, LX/14jX;->LJIIIZ:LX/14jX;

    goto :goto_0

    :cond_6
    sub-int v0, v7, v10

    invoke-virtual {v9, v0, v6}, LX/14jY;->LIZ(I[I)V

    rem-int/2addr p1, p2

    new-instance v1, LX/14jm;

    invoke-direct {v1}, LX/14jm;-><init>()V

    invoke-virtual {v1, v5, p1}, LX/14jm;->LIZIZ(II)V

    :goto_3
    if-ge v5, v7, :cond_7

    aget v0, v6, v5

    invoke-virtual {v1, v0, p2}, LX/14jm;->LIZIZ(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    return-object v1

    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported word size "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LIZJ(ILX/14jm;)LX/14jm;
    .locals 8

    new-instance v7, LX/14jm;

    invoke-direct {v7}, LX/14jm;-><init>()V

    iget v6, p1, LX/14jm;->LLILIL:I

    const/4 v5, 0x1

    shl-int v0, v5, p0

    add-int/lit8 v4, v0, -0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, p0, :cond_2

    add-int v0, v3, v2

    if-ge v0, v6, :cond_0

    invoke-virtual {p1, v0}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v0, p0, -0x1

    sub-int/2addr v0, v2

    shl-int v0, v5, v0

    or-int/2addr v1, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    and-int v0, v1, v4

    if-ne v0, v4, :cond_3

    invoke-virtual {v7, v0, p0}, LX/14jm;->LIZIZ(II)V

    :goto_2
    add-int/lit8 v3, v3, -0x1

    :goto_3
    add-int/2addr v3, p0

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    or-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v0, p0}, LX/14jm;->LIZIZ(II)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v1, p0}, LX/14jm;->LIZIZ(II)V

    goto :goto_3

    :cond_5
    return-object v7
.end method
