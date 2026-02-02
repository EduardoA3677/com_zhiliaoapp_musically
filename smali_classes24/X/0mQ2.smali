.class public final LX/0mQ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mQ6;


# instance fields
.field public LIZ:[C

.field public LIZIZ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/0mQ9;->LIZJ:LX/0mQ9;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0mQK;->LIZ:LX/0PgW;

    invoke-virtual {v0}, LX/0PgW;->LJIIZILJ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    if-eqz v2, :cond_0

    iget v1, v3, LX/0mQK;->LIZIZ:I

    array-length v0, v2

    sub-int/2addr v1, v0

    iput v1, v3, LX/0mQK;->LIZIZ:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    if-nez v2, :cond_1

    const/16 v0, 0x80

    new-array v2, v0, [C

    :cond_1
    iput-object v2, p0, LX/0mQ2;->LIZ:[C

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final LIZ(C)V
    .locals 3

    iget v1, p0, LX/0mQ2;->LIZIZ:I

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0mQ2;->LIZLLL(II)V

    iget-object v2, p0, LX/0mQ2;->LIZ:[C

    iget v1, p0, LX/0mQ2;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0mQ2;->LIZIZ:I

    aput-char p1, v2, v1

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0mQ2;->LIZIZ:I

    invoke-virtual {p0, v0, v4}, LX/0mQ2;->LIZLLL(II)V

    iget-object v3, p0, LX/0mQ2;->LIZ:[C

    iget v2, p0, LX/0mQ2;->LIZIZ:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v1, v0, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, LX/0mQ2;->LIZIZ:I

    add-int/2addr v0, v4

    iput v0, p0, LX/0mQ2;->LIZIZ:I

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x2

    add-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/0mQ2;->LIZIZ:I

    invoke-virtual {p0, v0, v1}, LX/0mQ2;->LIZLLL(II)V

    iget-object v8, p0, LX/0mQ2;->LIZ:[C

    iget v0, p0, LX/0mQ2;->LIZIZ:I

    add-int/lit8 v4, v0, 0x1

    const/16 v10, 0x22

    aput-char v10, v8, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v3, v8, v4}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr v3, v4

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-char v2, v8, v5

    sget-object v1, LX/0n1b;->LIZIZ:[B

    array-length v0, v1

    if-ge v2, v0, :cond_3

    aget-byte v0, v1, v2

    if-eqz v0, :cond_3

    sub-int v4, v5, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    :goto_1
    const/4 v2, 0x1

    if-ge v4, v3, :cond_4

    invoke-virtual {p0, v5, v7}, LX/0mQ2;->LIZLLL(II)V

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    sget-object v1, LX/0n1b;->LIZIZ:[B

    array-length v0, v1

    if-ge v9, v0, :cond_2

    aget-byte v8, v1, v9

    if-nez v8, :cond_0

    iget-object v1, p0, LX/0mQ2;->LIZ:[C

    add-int/lit8 v2, v5, 0x1

    int-to-char v0, v9

    aput-char v0, v1, v5

    :goto_2
    move v5, v2

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-ne v8, v2, :cond_1

    sget-object v0, LX/0n1b;->LIZ:[Ljava/lang/String;

    aget-object v2, v0, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v5, v0}, LX/0mQ2;->LIZLLL(II)V

    iget-object v1, p0, LX/0mQ2;->LIZ:[C

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v6, v0, v1, v5}, Ljava/lang/String;->getChars(II[CI)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v5, v0

    iput v5, p0, LX/0mQ2;->LIZIZ:I

    goto :goto_3

    :cond_1
    iget-object v2, p0, LX/0mQ2;->LIZ:[C

    const/16 v0, 0x5c

    aput-char v0, v2, v5

    add-int/lit8 v1, v5, 0x1

    int-to-char v0, v8

    aput-char v0, v2, v1

    add-int/lit8 v5, v5, 0x2

    iput v5, p0, LX/0mQ2;->LIZIZ:I

    goto :goto_3

    :cond_2
    iget-object v1, p0, LX/0mQ2;->LIZ:[C

    add-int/lit8 v2, v5, 0x1

    int-to-char v0, v9

    aput-char v0, v1, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v5, v2}, LX/0mQ2;->LIZLLL(II)V

    iget-object v1, p0, LX/0mQ2;->LIZ:[C

    add-int/lit8 v0, v5, 0x1

    aput-char v10, v1, v5

    iput v0, p0, LX/0mQ2;->LIZIZ:I

    return-void

    :cond_5
    add-int/lit8 v0, v3, 0x1

    aput-char v10, v8, v3

    iput v0, p0, LX/0mQ2;->LIZIZ:I

    return-void
.end method

.method public final LIZLLL(II)V
    .locals 2

    add-int/2addr p2, p1

    iget-object v1, p0, LX/0mQ2;->LIZ:[C

    array-length v0, v1

    if-gt v0, p2, :cond_1

    mul-int/lit8 v0, p1, 0x2

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v0

    iput-object v0, p0, LX/0mQ2;->LIZ:[C

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 5

    sget-object v4, LX/0mQ9;->LIZJ:LX/0mQ9;

    iget-object v3, p0, LX/0mQ2;->LIZ:[C

    monitor-enter v4

    :try_start_0
    iget v2, v4, LX/0mQK;->LIZIZ:I

    array-length v1, v3

    add-int/2addr v1, v2

    sget v0, LX/0BAO;->LIZ:I

    if-ge v1, v0, :cond_0

    array-length v0, v3

    add-int/2addr v2, v0

    iput v2, v4, LX/0mQK;->LIZIZ:I

    iget-object v0, v4, LX/0mQK;->LIZ:LX/0PgW;

    invoke-virtual {v0, v3}, LX/0PgW;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, LX/0mQ2;->LIZ:[C

    const/4 v1, 0x0

    iget v0, p0, LX/0mQ2;->LIZIZ:I

    invoke-direct {v3, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v3
.end method

.method public final writeLong(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mQ2;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
