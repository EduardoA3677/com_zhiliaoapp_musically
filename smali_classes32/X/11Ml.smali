.class public abstract LX/11Ml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0xGY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJFF(LX/11My;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    instance-of v0, p0, LX/11ND;

    if-eqz v0, :cond_0

    const-string v0, "GET "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/11ND;

    invoke-interface {v0}, LX/11ND;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HTTP/1.1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v3, "\r\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/11My;->LIZ()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, LX/11My;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/11NE;

    if-eqz v0, :cond_2

    const-string v0, "HTTP/1.1 101 "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, LX/11NE;

    invoke-interface {v0}, LX/11NE;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-interface {p0}, LX/11My;->getContent()V

    array-length v1, v2

    const/4 v0, 0x0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown role"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJIIIZ(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v2, 0x30

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0xd

    if-ne v2, v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v3, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v3
.end method


# virtual methods
.method public abstract LIZ(LX/11NF;LX/11NE;)LX/0XKd;
.end method

.method public abstract LIZIZ(LX/11ND;)LX/0XKd;
.end method

.method public abstract LIZJ()LX/11Mn;
.end method

.method public abstract LIZLLL(LX/11Mx;)Ljava/nio/ByteBuffer;
.end method

.method public abstract LJ(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "LX/11Mx;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJI()LX/0ZtL;
.end method

.method public abstract LJII(LX/11Mc;)LX/11NF;
.end method

.method public abstract LJIIIIZZ(LX/11Mk;LX/11Mx;)V
.end method

.method public abstract LJIIJ()V
.end method

.method public abstract LJIIJJI(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "LX/11Mx;",
            ">;"
        }
    .end annotation
.end method

.method public final LJIIL(Ljava/nio/ByteBuffer;)LX/11Mz;
    .locals 10

    iget-object v7, p0, LX/11Ml;->LIZ:LX/0xGY;

    invoke-static {p1}, LX/11Ml;->LJIIIZ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    const-string v0, " "

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    if-ne v0, v1, :cond_a

    sget-object v0, LX/0xGY;->CLIENT:LX/0xGY;

    const-string v6, "Invalid status line received: %s Status line: %s"

    const-string v2, "HTTP/1.1"

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-ne v7, v0, :cond_1

    aget-object v1, v4, v9

    const-string v0, "101"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget-object v0, v4, v8

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, LX/11N8;

    invoke-direct {v3}, LX/11N8;-><init>()V

    aget-object v0, v4, v9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastShortProtector;->parseShort(Ljava/lang/String;)S

    aget-object v0, v4, v5

    iput-object v0, v3, LX/11N8;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, LX/11Ml;->LJIIIZ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, ":"

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    array-length v0, v7

    if-ne v0, v5, :cond_2

    aget-object v0, v7, v8

    invoke-virtual {v3, v0}, LX/11Mz;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v6, ""

    const-string v4, "^ +"

    if-eqz v0, :cond_0

    aget-object v2, v7, v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v0, v7, v8

    invoke-virtual {v3, v0}, LX/11Mz;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v9

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/11Mz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {p1}, LX/11Ml;->LJIIIZ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    aget-object v1, v7, v8

    aget-object v0, v7, v9

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/11Mz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    aget-object v1, v4, v8

    const-string v0, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    aget-object v0, v4, v5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/11Mc;

    invoke-direct {v3}, LX/11Mc;-><init>()V

    aget-object v0, v4, v9

    if-eqz v0, :cond_7

    iput-object v0, v3, LX/11Mc;->LIZIZ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance v1, LX/11N1;

    const-string v0, "not an http header"

    invoke-direct {v1, v0}, LX/11N1;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v3

    :cond_4
    new-instance v0, LX/11NA;

    invoke-direct {v0}, LX/11NA;-><init>()V

    throw v0

    :cond_5
    new-instance v2, LX/11N1;

    new-array v1, v5, [Ljava/lang/Object;

    aget-object v0, v4, v8

    aput-object v0, v1, v8

    aput-object v3, v1, v9

    invoke-static {v6, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/11N1;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, LX/11N1;

    new-array v1, v5, [Ljava/lang/Object;

    aget-object v0, v4, v9

    aput-object v0, v1, v8

    aput-object v3, v1, v9

    const-string v0, "Invalid status code received: %s Status line: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/11N1;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "http resource descriptor must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v2, LX/11N1;

    new-array v1, v5, [Ljava/lang/Object;

    aget-object v0, v4, v5

    aput-object v0, v1, v8

    aput-object v3, v1, v9

    invoke-static {v6, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/11N1;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v2, LX/11N1;

    new-array v1, v5, [Ljava/lang/Object;

    aget-object v0, v4, v8

    aput-object v0, v1, v8

    aput-object v3, v1, v9

    const-string v0, "Invalid request method received: %s Status line: %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/11N1;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v0, LX/11N1;

    invoke-direct {v0}, LX/11N1;-><init>()V

    throw v0

    :cond_b
    new-instance v1, LX/11NA;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    invoke-direct {v1, v0}, LX/11NA;-><init>(I)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
