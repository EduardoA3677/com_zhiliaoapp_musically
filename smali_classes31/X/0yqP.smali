.class public LX/0yqP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field public static final LLIZ:[Ljava/lang/String;

.field public static final LLIZLLLIL:[Ljava/lang/String;


# instance fields
.field public final LL:Ljava/io/Writer;

.field public LLILIL:[I

.field public LLILL:I

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x80

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/0yqP;->LLIZ:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    sget-object v2, LX/0yqP;->LLIZ:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "\\u%04x"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x1f

    if-le v3, v0, :cond_0

    sget-object v2, LX/0yqP;->LLIZ:[Ljava/lang/String;

    const/16 v1, 0x22

    const-string v0, "\\\""

    aput-object v0, v2, v1

    const/16 v1, 0x5c

    const-string v0, "\\\\"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "\\t"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "\\b"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "\\n"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "\\r"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "\\f"

    aput-object v0, v2, v1

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    sput-object v2, LX/0yqP;->LLIZLLLIL:[Ljava/lang/String;

    const/16 v1, 0x3c

    const-string v0, "\\u003c"

    aput-object v0, v2, v1

    const/16 v1, 0x3e

    const-string v0, "\\u003e"

    aput-object v0, v2, v1

    const/16 v1, 0x26

    const-string v0, "\\u0026"

    aput-object v0, v2, v1

    const/16 v1, 0x3d

    const-string v0, "\\u003d"

    aput-object v0, v2, v1

    const/16 v1, 0x27

    const-string v0, "\\u0027"

    aput-object v0, v2, v1

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v3, v0, [I

    iput-object v3, p0, LX/0yqP;->LLILIL:[I

    iget v2, p0, LX/0yqP;->LLILL:I

    array-length v0, v3

    if-ne v2, v0, :cond_0

    mul-int/lit8 v0, v2, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/0yqP;->LLILIL:[I

    :cond_0
    iget-object v2, p0, LX/0yqP;->LLILIL:[I

    iget v1, p0, LX/0yqP;->LLILL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yqP;->LLILL:I

    const/4 v0, 0x6

    aput v0, v2, v1

    const-string v0, ":"

    iput-object v0, p0, LX/0yqP;->LLILLJJLI:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0yqP;->LLILZLL:Z

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/0yqP;->LL:Ljava/io/Writer;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "out == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-virtual {p0}, LX/0yqP;->LJJIJ()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    const/4 v2, 0x7

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, LX/0yqP;->LLILLL:Z

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "JSON must have only one top-level value."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, LX/0yqP;->LLILIL:[I

    iget v0, p0, LX/0yqP;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    aput v2, v1, v0

    return-void

    :cond_2
    iget-object v1, p0, LX/0yqP;->LL:Ljava/io/Writer;

    iget-object v0, p0, LX/0yqP;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v2, p0, LX/0yqP;->LLILIL:[I

    iget v0, p0, LX/0yqP;->LLILL:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x5

    aput v0, v2, v1

    return-void

    :cond_3
    iget-object v1, p0, LX/0yqP;->LL:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    invoke-virtual {p0}, LX/0yqP;->LJIJ()V

    return-void

    :cond_4
    iget-object v1, p0, LX/0yqP;->LLILIL:[I

    iget v0, p0, LX/0yqP;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    aput v2, v1, v0

    invoke-virtual {p0}, LX/0yqP;->LJIJ()V

    return-void
.end method

.method public LIZIZ()V
    .locals 4

    invoke-virtual {p0}, LX/0yqP;->LJJJJZI()V

    invoke-virtual {p0}, LX/0yqP;->LIZ()V

    iget v3, p0, LX/0yqP;->LLILL:I

    iget-object v2, p0, LX/0yqP;->LLILIL:[I

    array-length v0, v2

    if-ne v3, v0, :cond_0

    mul-int/lit8 v0, v3, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/0yqP;->LLILIL:[I

    :cond_0
    iget-object v2, p0, LX/0yqP;->LLILIL:[I

    iget v1, p0, LX/0yqP;->LLILL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yqP;->LLILL:I

    const/4 v0, 0x1

    aput v0, v2, v1

    iget-object v1, p0, LX/0yqP;->LL:Ljava/io/Writer;

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public LIZLLL()V
    .locals 4

    invoke-virtual {p0}, LX/0yqP;->LJJJJZI()V

    invoke-virtual {p0}, LX/0yqP;->LIZ()V

    iget v3, p0, LX/0yqP;->LLILL:I

    iget-object v2, p0, LX/0yqP;->LLILIL:[I

    array-length v0, v2

    if-ne v3, v0, :cond_0

    mul-int/lit8 v0, v3, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/0yqP;->LLILIL:[I

    :cond_0
    iget-object v2, p0, LX/0yqP;->LLILIL:[I

    iget v1, p0, LX/0yqP;->LLILL:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0yqP;->LLILL:I

    const/4 v0, 0x3

    aput v0, v2, v1

    iget-object v1, p0, LX/0yqP;->LL:Ljava/io/Writer;

    const-string v0, "{"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(IILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/0yqP;->LJJIJ()I

    move-result v1

    if-eq v1, p2, :cond_0

    if-eq v1, p1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/0yqP;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_2

    iget v0, p0, LX/0yqP;->LLILL:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0yqP;->LLILL:I

    if-ne v1, p2, :cond_1

    invoke-virtual {p0}, LX/0yqP;->LJIJ()V

    :cond_1
    iget-object v0, p0, LX/0yqP;->LL:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dangling name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yqP;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public LJI()LX/0yqP;
    .locals 3

    const-string v2, "]"

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0, v2}, LX/0yqP;->LJFF(IILjava/lang/String;)V

    return-object p0
.end method

.method public LJII()LX/0yqP;
    .locals 3

    const-string v2, "}"

    const/4 v1, 0x3

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0, v2}, LX/0yqP;->LJFF(IILjava/lang/String;)V

    return-object p0
.end method

.method public LJIILLIIL(Ljava/lang/String;)LX/0yqP;
    .locals 2

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0yqP;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, LX/0yqP;->LLILL:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0yqP;->LLILZIL:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "name == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJ()V
    .locals 4

    iget-object v0, p0, LX/0yqP;->LLILLIZIL:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0yqP;->LL:Ljava/io/Writer;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v3, p0, LX/0yqP;->LLILL:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v1, p0, LX/0yqP;->LL:Ljava/io/Writer;

    iget-object v0, p0, LX/0yqP;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public LJIJI()LX/0yqP;
    .locals 2

    iget-object v0, p0, LX/0yqP;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0yqP;->LLILZLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0yqP;->LJJJJZI()V

    :cond_0
    invoke-virtual {p0}, LX/0yqP;->LIZ()V

    iget-object v1, p0, LX/0yqP;->LL:Ljava/io/Writer;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/0yqP;->LLILZIL:Ljava/lang/String;

    return-object p0
.end method

.method public final LJJIJ()I
    .locals 2

    iget v0, p0, LX/0yqP;->LLILL:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yqP;->LLILIL:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJL(Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/0yqP;->LLILZ:Z

    if-eqz v0, :cond_5

    sget-object v7, LX/0yqP;->LLIZLLLIL:[Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0yqP;->LL:Ljava/io/Writer;

    const-string v6, "\""

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v5, :cond_6

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_1

    aget-object v2, v7, v1

    if-nez v2, :cond_2

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x2028

    if-ne v1, v0, :cond_4

    const-string v2, "\\u2028"

    :cond_2
    :goto_3
    if-ge v3, v4, :cond_3

    iget-object v1, p0, LX/0yqP;->LL:Ljava/io/Writer;

    sub-int v0, v4, v3

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_3
    iget-object v0, p0, LX/0yqP;->LL:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v3, v4, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0x2029

    if-ne v1, v0, :cond_0

    const-string v2, "\\u2029"

    goto :goto_3

    :cond_5
    sget-object v7, LX/0yqP;->LLIZ:[Ljava/lang/String;

    goto :goto_0

    :cond_6
    if-ge v3, v5, :cond_7

    iget-object v0, p0, LX/0yqP;->LL:Ljava/io/Writer;

    sub-int/2addr v5, v3

    invoke-virtual {v0, p1, v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    :cond_7
    iget-object v0, p0, LX/0yqP;->LL:Ljava/io/Writer;

    invoke-virtual {v0, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public LJJIZ(D)V
    .locals 3

    invoke-virtual {p0}, LX/0yqP;->LJJJJZI()V

    iget-boolean v0, p0, LX/0yqP;->LLILLL:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0yqP;->LIZ()V

    iget-object v1, p0, LX/0yqP;->LL:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Numeric values must be finite, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public LJJJJI(J)V
    .locals 2

    invoke-virtual {p0}, LX/0yqP;->LJJJJZI()V

    invoke-virtual {p0}, LX/0yqP;->LIZ()V

    iget-object v1, p0, LX/0yqP;->LL:Ljava/io/Writer;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public LJJJJIZL(Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0yqP;->LJJJJZI()V

    invoke-virtual {p0}, LX/0yqP;->LIZ()V

    iget-object v1, p0, LX/0yqP;->LL:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "false"

    goto :goto_0
.end method

.method public LJJJJJ(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0yqP;->LJJJJZI()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/0yqP;->LLILLL:Z

    if-nez v0, :cond_1

    const-string v0, "-Infinity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Infinity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NaN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/0yqP;->LIZ()V

    iget-object v0, p0, LX/0yqP;->LL:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Numeric values must be finite, but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public LJJJJLL(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0yqP;->LJIJI()LX/0yqP;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0yqP;->LJJJJZI()V

    invoke-virtual {p0}, LX/0yqP;->LIZ()V

    invoke-virtual {p0, p1}, LX/0yqP;->LJJIJL(Ljava/lang/String;)V

    return-void
.end method

.method public LJJJJZ(Z)V
    .locals 2

    invoke-virtual {p0}, LX/0yqP;->LJJJJZI()V

    invoke-virtual {p0}, LX/0yqP;->LIZ()V

    iget-object v1, p0, LX/0yqP;->LL:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public final LJJJJZI()V
    .locals 3

    iget-object v0, p0, LX/0yqP;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0yqP;->LJJIJ()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/0yqP;->LL:Ljava/io/Writer;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    invoke-virtual {p0}, LX/0yqP;->LJIJ()V

    iget-object v2, p0, LX/0yqP;->LLILIL:[I

    iget v0, p0, LX/0yqP;->LLILL:I

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x4

    aput v0, v2, v1

    iget-object v0, p0, LX/0yqP;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0yqP;->LJJIJL(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0yqP;->LLILZIL:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Nesting problem."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, LX/0yqP;->LL:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    iget v1, p0, LX/0yqP;->LLILL:I

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0yqP;->LLILIL:[I

    const/4 v0, 0x0

    aget v1, v1, v0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0yqP;->LLILL:I

    return-void

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public flush()V
    .locals 2

    iget v0, p0, LX/0yqP;->LLILL:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yqP;->LL:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonWriter is closed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
