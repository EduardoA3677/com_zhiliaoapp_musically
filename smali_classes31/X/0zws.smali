.class public final LX/0zws;
.super LX/0zwm;
.source "SourceFile"


# instance fields
.field public final LJI:Ljava/lang/String;

.field public volatile LJII:[B


# direct methods
.method public constructor <init>(ILX/0zxp;I)V
    .locals 2

    new-array v1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, LX/0zws;-><init>([BILX/0zxp;I)V

    return-void
.end method

.method public constructor <init>([BILX/0zxp;I)V
    .locals 1

    invoke-direct {p0, p3, p4}, LX/0zwm;-><init>(LX/0zxp;I)V

    const-string v0, "ContinuousMeta"

    iput-object v0, p0, LX/0zws;->LJI:Ljava/lang/String;

    iput-object p1, p0, LX/0zws;->LJII:[B

    iget-object v0, p0, LX/0zws;->LJII:[B

    array-length v0, v0

    iput v0, p0, LX/0zwm;->LJ:I

    iput p2, p0, LX/0zwm;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 1

    iget-object v0, p0, LX/0zws;->LJII:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LX/0zws;->LJII:[B

    iput p1, p0, LX/0zwm;->LJ:I

    return-void
.end method

.method public final LIZLLL(Ljava/io/InputStream;I)I
    .locals 5

    invoke-virtual {p0, p2}, LX/0zwm;->LIZIZ(I)V

    const/4 v4, 0x0

    :goto_0
    iget v1, p0, LX/0zwm;->LIZLLL:I

    iget v0, p0, LX/0zwm;->LJ:I

    if-ge v1, v0, :cond_2

    iget-object v3, p0, LX/0zws;->LJII:[B

    iget v2, p0, LX/0zwm;->LIZLLL:I

    iget v1, p0, LX/0zwm;->LJ:I

    iget v0, p0, LX/0zwm;->LIZLLL:I

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
    iget v0, p0, LX/0zwm;->LIZLLL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0zwm;->LIZLLL:I

    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final LJ(I)[B
    .locals 4

    invoke-virtual {p0, p1}, LX/0zwm;->LIZIZ(I)V

    iget v1, p0, LX/0zwm;->LIZLLL:I

    iget-object v0, p0, LX/0zws;->LJII:[B

    array-length v0, v0

    if-eq v1, v0, :cond_1

    iget v1, p0, LX/0zwm;->LIZLLL:I

    iget-object v0, p0, LX/0zws;->LJII:[B

    array-length v0, v0

    if-le v1, v0, :cond_0

    iget-object v3, p0, LX/0zws;->LJI:Ljava/lang/String;

    const-string v2, "finish"

    const-string v1, "unexpected count is larger than the size of buf"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/0zwB;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p0, LX/0zws;->LJII:[B

    iget v0, p0, LX/0zwm;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LX/0zws;->LJII:[B

    :cond_1
    iput p1, p0, LX/0zwm;->LJ:I

    iget-object v0, p0, LX/0zws;->LJII:[B

    return-object v0
.end method

.method public final LJI()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, LX/0zwm;->LJI()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0zws;->LJII:[B

    array-length v1, v0

    const-string v0, "buffer_size"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zws;->LJI:Ljava/lang/String;

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

    iget-object v0, p0, LX/0zws;->LJII:[B

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

.method public final LJIIIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIJ(I[BIILX/0zxx;)V
    .locals 1

    invoke-virtual {p0, p1, p4}, LX/0zwm;->LIZ(II)V

    iget-object v0, p0, LX/0zws;->LJII:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()[B
    .locals 1

    iget-object v0, p0, LX/0zws;->LJII:[B

    return-object v0
.end method

.method public final LJIILIIL(IB)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0zwm;->LIZIZ(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0zwm;->LIZ(II)V

    iget-object v1, p0, LX/0zws;->LJII:[B

    iget v0, p0, LX/0zwm;->LIZLLL:I

    aput-byte p2, v1, v0

    iget v0, p0, LX/0zwm;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zwm;->LIZLLL:I

    return-void
.end method

.method public final LJIILJJIL(I[BII)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0zwm;->LIZIZ(I)V

    invoke-virtual {p0, p1, p4}, LX/0zwm;->LIZ(II)V

    iget-object v2, p0, LX/0zws;->LJII:[B

    if-ltz p1, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    if-gt p3, v0, :cond_0

    if-ltz p4, :cond_0

    add-int v1, p3, p4

    array-length v0, p2

    sub-int/2addr v1, v0

    if-gtz v1, :cond_0

    iget v0, p0, LX/0zwm;->LIZLLL:I

    invoke-static {p2, p3, v2, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0zwm;->LIZLLL:I

    add-int/2addr v0, p4

    iput v0, p0, LX/0zwm;->LIZLLL:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index out of bounds"

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
