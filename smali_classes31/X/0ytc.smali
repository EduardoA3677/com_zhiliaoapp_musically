.class public abstract LX/0ytc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public reader:Ljava/io/Reader;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private charset()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, LX/0ytc;->contentType()LX/0yte;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lefn/c;->LJIIIIZZ:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lefn/c;->LJIIIIZZ:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static create(LX/0yte;JLX/0yti;)LX/0ytc;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, LX/0ytH;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0ytH;-><init>(LX/0yte;JLX/0yti;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(LX/0yte;Ljava/lang/String;)LX/0ytc;
    .locals 4

    sget-object v3, Lefn/c;->LJIIIIZZ:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; charset=utf-8"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yte;->LIZJ(Ljava/lang/String;)LX/0yte;

    move-result-object p0

    :cond_0
    :goto_0
    new-instance v2, LX/0yvC;

    invoke-direct {v2}, LX/0yvC;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, p1, v3}, LX/0yvC;->LJLLLLLL(IILjava/lang/String;Ljava/nio/charset/Charset;)LX/0yvC;

    iget-wide v0, v2, LX/0yvC;->LLILIL:J

    invoke-static {p0, v0, v1, v2}, LX/0ytc;->create(LX/0yte;JLX/0yti;)LX/0ytc;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, v0

    goto :goto_0
.end method

.method public static create(LX/0yte;Lokio/ByteString;)LX/0ytc;
    .locals 3

    new-instance v2, LX/0yvC;

    invoke-direct {v2}, LX/0yvC;-><init>()V

    invoke-virtual {p1, v2}, Lokio/ByteString;->write$jvm(LX/0yvC;)V

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v2}, LX/0ytc;->create(LX/0yte;JLX/0yti;)LX/0ytc;

    move-result-object v0

    return-object v0
.end method

.method public static create(LX/0yte;[B)LX/0ytc;
    .locals 3

    new-instance v2, LX/0yvC;

    invoke-direct {v2}, LX/0yvC;-><init>()V

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p1, v1}, LX/0yvC;->LJJLIIIJJIZ(I[BI)V

    array-length v0, p1

    int-to-long v0, v0

    invoke-static {p0, v0, v1, v2}, LX/0ytc;->create(LX/0yte;JLX/0yti;)LX/0ytc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .locals 1

    invoke-virtual {p0}, LX/0ytc;->source()LX/0yti;

    move-result-object v0

    invoke-interface {v0}, LX/0yti;->LJJIIZI()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bytes()[B
    .locals 6

    invoke-virtual {p0}, LX/0ytc;->contentLength()J

    move-result-wide v3

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/0ytc;->source()LX/0yti;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, LX/0yti;->LJLL()[B

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    array-length v0, v5

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Content-Length ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") and stream length ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") disagree"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-object v5

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    throw v0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot buffer entire body for content length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final charStream()Ljava/io/Reader;
    .locals 3

    iget-object v2, p0, LX/0ytc;->reader:Ljava/io/Reader;

    if-nez v2, :cond_0

    new-instance v2, LX/0ytd;

    invoke-virtual {p0}, LX/0ytc;->source()LX/0yti;

    move-result-object v1

    invoke-direct {p0}, LX/0ytc;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0ytd;-><init>(LX/0yti;Ljava/nio/charset/Charset;)V

    iput-object v2, p0, LX/0ytc;->reader:Ljava/io/Reader;

    :cond_0
    return-object v2
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, LX/0ytc;->source()LX/0yti;

    move-result-object v0

    invoke-static {v0}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()LX/0yte;
.end method

.method public abstract source()LX/0yti;
.end method

.method public final string()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/0ytc;->source()LX/0yti;

    move-result-object v1

    :try_start_0
    invoke-direct {p0}, LX/0ytc;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v1, v0}, Lefn/c;->LIZIZ(LX/0yti;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0yti;->LJJJLZIJ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    throw v0
.end method
