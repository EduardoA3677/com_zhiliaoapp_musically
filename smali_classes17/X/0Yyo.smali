.class public final LX/0Yyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Yyf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final LIZ:LX/0Yz2;

.field public final LIZIZ:Ljava/io/OutputStream;

.field public final LIZJ:Ljava/io/BufferedInputStream;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Ljava/lang/String;

.field public LJI:LX/0Z6Z;

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIZ:LX/0YPD;

.field public LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public LJIIL:Ljava/lang/String;

.field public final synthetic LJIILIIL:LX/0Yyp;


# direct methods
.method public constructor <init>(LX/0Yyp;LX/0Yys;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 3

    iput-object p1, p0, LX/0Yyo;->LJIILIIL:LX/0Yyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Yyo;->LIZ:LX/0Yz2;

    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v0, 0x2000

    invoke-direct {v1, p3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, LX/0Yyo;->LIZJ:Ljava/io/BufferedInputStream;

    iput-object p4, p0, LX/0Yyo;->LIZIZ:Ljava/io/OutputStream;

    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "cjYwVQkzEc/QWlkkS1yqZ6s3saxKUuc="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p5, v2}, LX/0zgi;->P(Ljava/net/InetAddress;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0Yyo;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    return-void

    :cond_1
    const-string v0, "127.0.0.1"

    goto :goto_0
.end method

.method public static LJ(I[B)I
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v4, v5, 0x1

    if-ge v4, p0, :cond_2

    aget-byte v0, p1, v5

    const/16 v3, 0xd

    const/16 v2, 0xa

    if-ne v0, v3, :cond_0

    aget-byte v0, p1, v4

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v5, 0x3

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v5, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v3, :cond_1

    aget-byte v0, p1, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v5, 0x4

    return v0

    :cond_0
    if-ne v0, v2, :cond_1

    aget-byte v0, p1, v4

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v5, 0x2

    return v0

    :cond_1
    move v5, v4

    goto :goto_0

    :cond_2
    return v6
.end method

.method public static LJFF(Ljava/nio/ByteBuffer;[B)[I
    .locals 11

    const/4 v5, 0x0

    new-array v6, v5, [I

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    array-length v0, p1

    if-ge v1, v0, :cond_0

    return-object v6

    :cond_0
    array-length v0, p1

    add-int/lit16 v4, v0, 0x1000

    new-array v3, v4, [B

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v4, :cond_6

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    :goto_0
    invoke-virtual {p0, v3, v5, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    array-length v0, p1

    sub-int/2addr v7, v0

    const/4 v10, 0x0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_4

    const/4 v8, 0x0

    :goto_2
    array-length v0, p1

    if-ge v8, v0, :cond_3

    add-int v0, v9, v8

    aget-byte v1, v3, v0

    aget-byte v0, p1, v8

    if-ne v1, v0, :cond_3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_2

    array-length v0, v6

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [I

    array-length v0, v6

    invoke-static {v6, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v6

    add-int v0, v10, v9

    aput v0, v2, v1

    move-object v6, v2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr v10, v7

    array-length v0, p1

    sub-int v1, v4, v0

    array-length v0, p1

    invoke-static {v3, v1, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    sub-int v7, v4, v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v7, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    :cond_5
    array-length v0, p1

    invoke-virtual {p0, v3, v0, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-gtz v7, :cond_1

    return-object v6

    :cond_6
    move v7, v4

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/StringTokenizer;

    invoke-direct {v5, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "method"

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v4, 0x0

    if-ltz v1, :cond_2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/0Yyo;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yyp;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v5}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Yyo;->LJIIL:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const-string v0, "HTTP/1.1"

    iput-object v0, p0, LX/0Yyo;->LJIIL:Ljava/lang/String;

    sget-object v2, LX/0Yyp;->LJIIJ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v0, "no protocol version specified, strange. Assuming HTTP/1.1."

    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0Yyp;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_3

    invoke-virtual {v5, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "uri"

    invoke-virtual {p2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance v2, LX/0Yyx;

    sget-object v1, LX/104m;->BAD_REQUEST:LX/104m;

    const-string v0, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {v2, v1, v0}, LX/0Yyx;-><init>(LX/104m;Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, LX/0Yyx;

    sget-object v1, LX/104m;->BAD_REQUEST:LX/104m;

    const-string v0, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {v2, v1, v0}, LX/0Yyx;-><init>(LX/104m;Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    new-instance v3, LX/0Yyx;

    sget-object v2, LX/104m;->INTERNAL_ERROR:LX/104m;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0, v4}, LX/0Yyx;-><init>(LX/104m;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3
.end method

.method public final LIZIZ(LX/0Yyv;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Yyv;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    move-object/from16 v11, p1

    iget-object v0, v11, LX/0Yyv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object/from16 v10, p2

    invoke-static {v10, v0}, LX/0Yyo;->LJFF(Ljava/nio/ByteBuffer;[B)[I

    move-result-object v9

    array-length v0, v9

    const/4 v8, 0x2

    if-lt v0, v8, :cond_f

    const/16 v1, 0x400

    new-array v7, v1, [B

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_0
    array-length v0, v9

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ge v6, v0, :cond_e

    aget v0, v9, v6

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-ge v0, v1, :cond_b

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    :goto_1
    invoke-virtual {v10, v7, v12, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v7, v12, v4}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual {v11}, LX/0Yyv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v11, LX/0Yyv;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    const/16 v16, 0x2

    move-object v5, v12

    move-object v13, v12

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, LX/0Yyp;->LJII:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/0Yyp;->LJIIIZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    :goto_3
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "name"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_0
    const-string v0, "filename"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-lez v17, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move/from16 v17, v15

    goto :goto_4

    :cond_1
    add-int/lit8 v17, v17, 0x1

    :cond_2
    :goto_4
    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    sget-object v0, LX/0Yyp;->LJIIIIZZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_5
    add-int/lit8 v2, v16, -0x1

    if-gtz v16, :cond_6

    add-int/lit8 v0, v4, -0x4

    if-ge v3, v0, :cond_c

    goto :goto_6

    :cond_6
    aget-byte v1, v7, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_6

    move/from16 v16, v2

    goto :goto_5

    :goto_6
    aget v1, v9, v6

    add-int/2addr v1, v3

    add-int/lit8 v6, v6, 0x1

    aget v0, v9, v6

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v2, p3

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-nez v13, :cond_8

    sub-int/2addr v0, v1

    new-array v2, v0, [B

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v11}, LX/0Yyv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_8
    sub-int/2addr v0, v1
    :try_end_0
    .catch LX/0Yyx; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    move-object/from16 v2, p0

    invoke-virtual {v2, v5, v10, v1, v0}, LX/0Yyo;->LJIIIIZZ(Ljava/lang/String;Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, p4

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_9
    const/4 v1, 0x2

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :goto_9
    const/16 v1, 0x400

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x400

    goto/16 :goto_1

    :cond_c
    new-instance v2, LX/0Yyx;

    sget-object v1, LX/104m;->INTERNAL_ERROR:LX/104m;

    const-string v0, "Multipart header size exceeds MAX_HEADER_SIZE."

    invoke-direct {v2, v1, v0}, LX/0Yyx;-><init>(LX/104m;Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, LX/0Yyx;

    sget-object v1, LX/104m;->BAD_REQUEST:LX/104m;

    const-string v0, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    invoke-direct {v2, v1, v0}, LX/0Yyx;-><init>(LX/104m;Ljava/lang/String;)V

    throw v2

    :cond_e
    return-void

    :cond_f
    new-instance v2, LX/0Yyx;

    sget-object v1, LX/104m;->BAD_REQUEST:LX/104m;

    const-string v0, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings."

    invoke-direct {v2, v1, v0}, LX/0Yyx;-><init>(LX/104m;Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch LX/0Yyx; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :goto_a
    new-instance v2, LX/0Yyx;

    sget-object v1, LX/104m;->INTERNAL_ERROR:LX/104m;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0Yyx;-><init>(LX/104m;Ljava/lang/String;)V

    throw v2

    :catch_3
    move-exception v0

    throw v0
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v4, ""

    if-nez p1, :cond_0

    iput-object v4, p0, LX/0Yyo;->LJIIJ:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, LX/0Yyo;->LJIIJ:Ljava/lang/String;

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v0, "&"

    invoke-direct {v3, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yyp;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yyp;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/0Yyp;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    move-object v1, v4

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final LIZLLL()V
    .locals 10

    const-string v7, "method"

    const-string v1, "NanoHttpd Shutdown"

    const-string/jumbo v5, "text/plain"

    const/16 v2, 0x2000

    const/4 v4, 0x0

    :try_start_0
    new-array v8, v2, [B

    const/4 v6, 0x0

    iput v6, p0, LX/0Yyo;->LIZLLL:I

    iput v6, p0, LX/0Yyo;->LJ:I

    iget-object v0, p0, LX/0Yyo;->LIZJ:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/0Yyx; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0Yyo;->LIZJ:Ljava/io/BufferedInputStream;

    invoke-virtual {v0, v8, v6, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/0Yyx; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/0Yyo;->LIZJ:Ljava/io/BufferedInputStream;

    invoke-static {v0}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yyo;->LIZIZ:Ljava/io/OutputStream;

    invoke-static {v0}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    if-lez v2, :cond_1

    iget v0, p0, LX/0Yyo;->LJ:I

    add-int/2addr v0, v2

    iput v0, p0, LX/0Yyo;->LJ:I

    invoke-static {v0, v8}, LX/0Yyo;->LJ(I[B)I

    move-result v0

    iput v0, p0, LX/0Yyo;->LIZLLL:I

    if-gtz v0, :cond_1

    iget-object v3, p0, LX/0Yyo;->LIZJ:Ljava/io/BufferedInputStream;

    iget v2, p0, LX/0Yyo;->LJ:I

    rsub-int v0, v2, 0x2000

    invoke-virtual {v3, v8, v2, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v2

    goto :goto_0

    :cond_1
    iget v2, p0, LX/0Yyo;->LIZLLL:I

    iget v0, p0, LX/0Yyo;->LJ:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/0Yyo;->LIZJ:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    iget-object v9, p0, LX/0Yyo;->LIZJ:Ljava/io/BufferedInputStream;

    iget v0, p0, LX/0Yyo;->LIZLLL:I

    int-to-long v2, v0

    invoke-virtual {v9, v2, v3}, Ljava/io/BufferedInputStream;->skip(J)J

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Yyo;->LJII:Ljava/util/Map;

    iget-object v0, p0, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    :goto_1
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget v0, p0, LX/0Yyo;->LJ:I

    invoke-direct {v2, v8, v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LX/0Yyo;->LJII:Ljava/util/Map;

    iget-object v0, p0, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    invoke-virtual {p0, v9, v8, v2, v0}, LX/0Yyo;->LIZ(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v3, p0, LX/0Yyo;->LJIIJJI:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    const-string v0, "remote-addr"

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    const-string v2, "http-client-ip"

    iget-object v0, p0, LX/0Yyo;->LJIIJJI:Ljava/lang/String;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Z6Z;->LIZJ(Ljava/lang/String;)LX/0Z6Z;

    move-result-object v0

    iput-object v0, p0, LX/0Yyo;->LJI:LX/0Z6Z;

    goto :goto_2

    :cond_4
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_a

    const-string/jumbo v0, "uri"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/0Yyo;->LJFF:Ljava/lang/String;

    new-instance v2, LX/0YPD;

    iget-object v0, p0, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    invoke-direct {v2, v0}, LX/0YPD;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, LX/0Yyo;->LJIIIZ:LX/0YPD;

    iget-object v2, p0, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    const-string v0, "connection"

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "HTTP/1.1"

    iget-object v0, p0, LX/0Yyo;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    const-string v0, "(?i).*close.*"

    invoke-virtual {v3, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, LX/0Yyo;->LJIILIIL:LX/0Yyp;

    invoke-virtual {v0, p0}, LX/0Yyp;->LIZLLL(LX/0Yyf;)LX/0Yyq;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v2, p0, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    const-string v0, "accept-encoding"

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0Yyo;->LJIIIZ:LX/0YPD;

    invoke-virtual {v0, v4}, LX/0YPD;->LIZJ(LX/0Yyq;)V

    iget-object v0, p0, LX/0Yyo;->LJI:LX/0Z6Z;

    iput-object v0, v4, LX/0Yyq;->LLILZ:LX/0Z6Z;

    iget-object v0, p0, LX/0Yyo;->LJIILIIL:LX/0Yyp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Yyp;->LJI(LX/0Yyq;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    const-string v0, "gzip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    iput-boolean v6, v4, LX/0Yyq;->LLILZLL:Z

    iput-boolean v3, v4, LX/0Yyq;->LLIZ:Z

    iget-object v0, p0, LX/0Yyo;->LIZIZ:Ljava/io/OutputStream;

    invoke-virtual {v4, v0}, LX/0Yyq;->LJI(Ljava/io/OutputStream;)V

    if-eqz v3, :cond_8

    invoke-virtual {v4}, LX/0Yyq;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_4

    :cond_8
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v2, LX/0Yyx;

    sget-object v1, LX/104m;->INTERNAL_ERROR:LX/104m;

    const-string v0, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v2, v1, v0}, LX/0Yyx;-><init>(LX/104m;Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v3, LX/0Yyx;

    sget-object v2, LX/104m;->BAD_REQUEST:LX/104m;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BAD REQUEST: Syntax error. HTTP verb "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unhandled."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0Yyx;-><init>(LX/104m;Ljava/lang/String;)V

    throw v3

    :catch_0
    iget-object v0, p0, LX/0Yyo;->LIZJ:Ljava/io/BufferedInputStream;

    invoke-static {v0}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yyo;->LIZIZ:Ljava/io/OutputStream;

    invoke-static {v0}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/0Yyx; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_2
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, LX/0Yyx;->getStatus()LX/104m;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/0Yyp;->LIZIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v1

    iget-object v0, p0, LX/0Yyo;->LIZIZ:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, LX/0Yyq;->LJI(Ljava/io/OutputStream;)V

    iget-object v0, p0, LX/0Yyo;->LIZIZ:Ljava/io/OutputStream;

    invoke-static {v0}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_3
    move-exception v3

    :try_start_4
    sget-object v2, LX/104m;->INTERNAL_ERROR:LX/104m;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0Yyp;->LIZIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v1

    iget-object v0, p0, LX/0Yyo;->LIZIZ:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, LX/0Yyq;->LJI(Ljava/io/OutputStream;)V

    iget-object v0, p0, LX/0Yyo;->LIZIZ:Ljava/io/OutputStream;

    invoke-static {v0}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    goto :goto_4

    :catch_4
    move-exception v3

    sget-object v2, LX/104m;->INTERNAL_ERROR:LX/104m;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SSL PROTOCOL FAILURE: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0Yyp;->LIZIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v1

    iget-object v0, p0, LX/0Yyo;->LIZIZ:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, LX/0Yyq;->LJI(Ljava/io/OutputStream;)V

    iget-object v0, p0, LX/0Yyo;->LIZIZ:Ljava/io/OutputStream;

    invoke-static {v0}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-static {v4}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yyo;->LIZ:LX/0Yz2;

    check-cast v0, LX/0Yys;

    invoke-virtual {v0}, LX/0Yys;->LIZ()V

    return-void

    :catch_5
    move-exception v0

    :try_start_5
    throw v0

    :catch_6
    move-exception v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v4}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yyo;->LIZ:LX/0Yz2;

    check-cast v0, LX/0Yys;

    invoke-virtual {v0}, LX/0Yys;->LIZ()V

    throw v1
.end method

.method public final LJI()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0Yyo;->LJII:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0Yyo;->LJII:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final LJII(Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p1

    const/4 v14, 0x0

    :try_start_0
    move-object/from16 v8, p0

    iget-object v0, v8, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    const-string v1, "content-length"

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    iget v1, v8, LX/0Yyo;->LIZLLL:I

    iget v0, v8, LX/0Yyo;->LJ:I

    if-ge v1, v0, :cond_1

    sub-int/2addr v0, v1

    int-to-long v5, v0

    :goto_0
    const-wide/16 v9, 0x400

    cmp-long v0, v5, v9

    if-ltz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, v8, LX/0Yyo;->LIZ:LX/0Yz2;

    check-cast v4, LX/0Yys;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Yyu;

    iget-object v0, v4, LX/0Yys;->LIZ:LX/0XgT;

    invoke-direct {v1, v0}, LX/0Yyu;-><init>(LX/0XgT;)V

    iget-object v0, v4, LX/0Yys;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ljava/io/RandomAccessFile;

    iget-object v0, v1, LX/0Yyu;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rw"

    invoke-direct {v12, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const-wide/16 v5, 0x0

    :cond_2
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v10, Ljava/io/DataOutputStream;

    invoke-direct {v10, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v12, v14

    goto :goto_2

    :goto_1
    move-object v11, v14

    move-object v10, v12

    :goto_2
    const/16 v0, 0x200
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-array v9, v0, [B

    :cond_3
    :goto_3
    iget v0, v8, LX/0Yyo;->LJ:I

    const/4 v4, 0x0

    if-ltz v0, :cond_4

    cmp-long v0, v5, v2

    if-lez v0, :cond_4

    iget-object v13, v8, LX/0Yyo;->LIZJ:Ljava/io/BufferedInputStream;

    const-wide/16 v0, 0x200

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v15, v0

    invoke-virtual {v13, v9, v4, v15}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v13

    iput v13, v8, LX/0Yyo;->LJ:I

    int-to-long v0, v13

    sub-long/2addr v5, v0

    if-lez v13, :cond_3

    invoke-interface {v10, v9, v4, v13}, Ljava/io/DataOutput;->write([BII)V

    goto :goto_3

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    invoke-static {v1, v4, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_4

    :cond_5
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15

    sget-object v16, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v19

    move-wide/from16 v17, v2

    invoke-virtual/range {v15 .. v20}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    invoke-virtual {v12, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_4
    sget-object v1, LX/0Z6Z;->POST:LX/0Z6Z;

    iget-object v0, v8, LX/0Yyo;->LJI:LX/0Z6Z;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v3, LX/0Yyv;

    iget-object v1, v8, LX/0Yyo;->LJIIIIZZ:Ljava/util/Map;

    const-string v0, "content-type"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0Yyv;-><init>(Ljava/lang/String;)V

    const-string v1, "multipart/form-data"

    iget-object v0, v3, LX/0Yyv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0Yyv;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/0Yyo;->LJII:Ljava/util/Map;

    invoke-virtual {v8, v3, v5, v0, v7}, LX/0Yyo;->LIZIZ(LX/0Yyv;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_5

    :cond_6
    new-instance v2, LX/0Yyx;

    sget-object v1, LX/104m;->BAD_REQUEST:LX/104m;

    const-string v0, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v2, v1, v0}, LX/0Yyx;-><init>(LX/104m;Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, LX/0Yyv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v1, "application/x-www-form-urlencoded"

    iget-object v0, v3, LX/0Yyv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/0Yyo;->LJII:Ljava/util/Map;

    invoke-virtual {v8, v2, v0}, LX/0Yyo;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "postData"

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    sget-object v1, LX/0Z6Z;->PUT:LX/0Z6Z;

    iget-object v0, v8, LX/0Yyo;->LJI:LX/0Z6Z;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "content"

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v8, v14, v5, v4, v0}, LX/0Yyo;->LJIIIIZZ(Ljava/lang/String;Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :goto_5
    invoke-static {v12}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v14, v12

    :goto_6
    invoke-static {v14}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    throw v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 6

    if-lez p4, :cond_0

    const/4 v5, 0x0

    :try_start_0
    iget-object v1, p0, LX/0Yyo;->LIZ:LX/0Yz2;

    check-cast v1, LX/0Yys;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0Yyu;

    iget-object v0, v1, LX/0Yys;->LIZ:LX/0XgT;

    invoke-direct {v4, v0}, LX/0Yyu;-><init>(LX/0XgT;)V

    iget-object v0, v1, LX/0Yys;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    new-instance v2, LX/0Xgf;

    iget-object v0, v4, LX/0Yyu;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Xgf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v3, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p3, p4

    invoke-virtual {v0, p3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    iget-object v0, v4, LX/0Yyu;->LIZ:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v2}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v5

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v2, v5

    :goto_0
    :try_start_2
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :goto_1
    invoke-static {v2}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
