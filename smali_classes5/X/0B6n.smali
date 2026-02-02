.class public final LX/0B6n;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public LL:[C

.field public LLILIL:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    if-ltz p1, :cond_0

    new-array v0, p1, [C

    iput-object v0, p0, LX/0B6n;->LL:[C

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative initial size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final append(C)Ljava/io/Writer;
    .locals 0

    invoke-virtual {p0, p1}, LX/0B6n;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 3

    if-nez p1, :cond_0

    const-string v2, "null"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0B6n;->write(Ljava/lang/String;II)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0B6n;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, LX/0B6n;->write(I)V

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 3

    if-nez p1, :cond_0

    const-string v2, "null"

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0B6n;->write(Ljava/lang/String;II)V

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/0B6n;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, LX/0B6n;->LL:[C

    const/4 v1, 0x0

    iget v0, p0, LX/0B6n;->LLILIL:I

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v3
.end method

.method public final write(I)V
    .locals 4

    iget v0, p0, LX/0B6n;->LLILIL:I

    add-int/lit8 v3, v0, 0x1

    iget-object v1, p0, LX/0B6n;->LL:[C

    array-length v0, v1

    if-le v3, v0, :cond_0

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, LX/0B6n;->LL:[C

    :cond_0
    iget-object v2, p0, LX/0B6n;->LL:[C

    iget v1, p0, LX/0B6n;->LLILIL:I

    int-to-char v0, p1

    aput-char v0, v2, v1

    iput v3, p0, LX/0B6n;->LLILIL:I

    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3

    iget v2, p0, LX/0B6n;->LLILIL:I

    add-int/2addr v2, p3

    iget-object v1, p0, LX/0B6n;->LL:[C

    array-length v0, v1

    if-le v2, v0, :cond_0

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, LX/0B6n;->LL:[C

    :cond_0
    add-int/2addr p3, p2

    iget-object v1, p0, LX/0B6n;->LL:[C

    iget v0, p0, LX/0B6n;->LLILIL:I

    invoke-virtual {p1, p2, p3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    iput v2, p0, LX/0B6n;->LLILIL:I

    return-void
.end method

.method public final write([CII)V
    .locals 3

    if-ltz p2, :cond_2

    array-length v0, p1

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_2

    if-ltz v1, :cond_2

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget v2, p0, LX/0B6n;->LLILIL:I

    add-int/2addr v2, p3

    iget-object v1, p0, LX/0B6n;->LL:[C

    array-length v0, v1

    if-le v2, v0, :cond_1

    array-length v0, v1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, LX/0B6n;->LL:[C

    :cond_1
    iget-object v1, p0, LX/0B6n;->LL:[C

    iget v0, p0, LX/0B6n;->LLILIL:I

    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, LX/0B6n;->LLILIL:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
