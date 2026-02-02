.class public final LX/0zow;
.super LX/0zov;
.source "SourceFile"


# instance fields
.field public final LJII:Ljava/lang/String;

.field public volatile LJIIIIZZ:[B


# direct methods
.method public constructor <init>(IILjava/io/File;Z)V
    .locals 6

    new-array v1, p1, [B

    const/4 v2, 0x0

    move v5, p4

    move-object v3, p3

    move v4, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0zow;-><init>([BILjava/io/File;IZ)V

    return-void
.end method

.method public constructor <init>([BILjava/io/File;IZ)V
    .locals 1

    invoke-direct {p0, p3, p4, p5}, LX/0zov;-><init>(Ljava/io/File;IZ)V

    const-string v0, "ByteMeta"

    iput-object v0, p0, LX/0zow;->LJII:Ljava/lang/String;

    iput-object p1, p0, LX/0zow;->LJIIIIZZ:[B

    iget-object v0, p0, LX/0zow;->LJIIIIZZ:[B

    array-length v0, v0

    iput v0, p0, LX/0zov;->LJFF:I

    iput p2, p0, LX/0zov;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/0zow;->LJIIIIZZ:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LX/0zow;->LJIIIIZZ:[B

    iput p1, p0, LX/0zov;->LJFF:I

    return-void
.end method

.method public final LIZLLL(Ljava/io/InputStream;I)I
    .locals 5

    invoke-virtual {p0, p2}, LX/0zov;->LIZIZ(I)V

    const/4 v4, 0x0

    :goto_0
    iget v1, p0, LX/0zov;->LJ:I

    iget v0, p0, LX/0zov;->LJFF:I

    if-ge v1, v0, :cond_2

    iget-object v3, p0, LX/0zow;->LJIIIIZZ:[B

    iget v2, p0, LX/0zov;->LJ:I

    iget v1, p0, LX/0zov;->LJFF:I

    iget v0, p0, LX/0zov;->LJ:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-gtz v4, :cond_0

    const/4 v4, -0x1

    :cond_0
    return v4

    :cond_1
    iget v0, p0, LX/0zov;->LJ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0zov;->LJ:I

    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final LJ(I[BII)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0zov;->LIZIZ(I)V

    invoke-virtual {p0, p1, p4}, LX/0zov;->LIZ(II)V

    iget-object v2, p0, LX/0zow;->LJIIIIZZ:[B

    if-ltz p1, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    if-gt p3, v0, :cond_0

    if-ltz p4, :cond_0

    add-int v1, p3, p4

    array-length v0, p2

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    iget v0, p0, LX/0zov;->LJ:I

    invoke-static {p2, p3, v2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0zov;->LJ:I

    add-int/2addr v0, p4

    iput v0, p0, LX/0zov;->LJ:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index out of bounds"

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(I)[B
    .locals 7

    invoke-virtual {p0, p1}, LX/0zov;->LIZIZ(I)V

    iget v1, p0, LX/0zov;->LJ:I

    iget-object v0, p0, LX/0zow;->LJIIIIZZ:[B

    array-length v0, v0

    if-eq v1, v0, :cond_1

    iget v1, p0, LX/0zov;->LJ:I

    iget-object v0, p0, LX/0zow;->LJIIIIZZ:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    sget-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    iget-object v1, p0, LX/0zow;->LJII:Ljava/lang/String;

    const-string v2, "finish"

    const-string v3, "unexpected count is larger than the size of buf"

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    :cond_0
    iget-object v1, p0, LX/0zow;->LJIIIIZZ:[B

    iget v0, p0, LX/0zov;->LJ:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LX/0zow;->LJIIIIZZ:[B

    :cond_1
    iput p1, p0, LX/0zov;->LJFF:I

    iget-object v0, p0, LX/0zow;->LJIIIIZZ:[B

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zow;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0XgT;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    iget-object v0, p0, LX/0zow;->LJIIIIZZ:[B

    invoke-static {v2, v0}, LX/0Z1t;->LJII(Ljava/io/File;[B)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "rename file failed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ(I[BIILX/0zon;)V
    .locals 1

    invoke-virtual {p0, p1, p4}, LX/0zov;->LIZ(II)V

    iget-object v0, p0, LX/0zow;->LJIIIIZZ:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final LJIIJ()[B
    .locals 1

    iget-object v0, p0, LX/0zow;->LJIIIIZZ:[B

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL(IB)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0zov;->LIZIZ(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0zov;->LIZ(II)V

    iget-object v1, p0, LX/0zow;->LJIIIIZZ:[B

    iget v0, p0, LX/0zov;->LJ:I

    aput-byte p2, v1, v0

    iget v0, p0, LX/0zov;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zov;->LJ:I

    return-void
.end method
