.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# static fields
.field public static final LIZLLL:Ljava/nio/charset/Charset;


# instance fields
.field public final LIZ:LX/0yuB;

.field public volatile LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LIZJ:LX/0yu9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lokhttp3/logging/HttpLoggingInterceptor;->LIZLLL:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0yuB;->LIZ:LX/0yuA;

    invoke-direct {p0, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(LX/0yuB;)V

    return-void
.end method

.method public constructor <init>(LX/0yuB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->LIZIZ:Ljava/util/Set;

    sget-object v0, LX/0yu9;->NONE:LX/0yu9;

    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->LIZJ:LX/0yu9;

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    return-void
.end method

.method public static LIZ(LX/0yvC;)Z
    .locals 9

    const/4 v3, 0x0

    :try_start_0
    new-instance v5, LX/0yvC;

    invoke-direct {v5}, LX/0yvC;-><init>()V

    move-object v4, p0

    iget-wide v8, v4, LX/0yvC;->LLILIL:J

    const-wide/16 v1, 0x40

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    const-wide/16 v8, 0x40

    :cond_0
    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, LX/0yvC;->LJFF(LX/0yvC;JJ)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, LX/0yvC;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/0yvC;->LJJJJJ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x10

    if-ge v2, v0, :cond_2

    goto :goto_0

    :goto_1
    return v3

    :cond_2
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3
.end method


# virtual methods
.method public final LIZIZ(LX/0yVP;I)V
    .locals 4

    iget-object v1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->LIZIZ:Ljava/util/Set;

    invoke-virtual {p1, p2}, LX/0yVP;->LJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "\u2588\u2588"

    :goto_0
    iget-object v2, p0, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, p2}, LX/0yVP;->LJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, LX/0yVP;->LJIIJ(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v6, p0

    iget-object v4, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZJ:LX/0yu9;

    move-object v1, v3

    check-cast v1, LX/0yw3;

    iget-object v2, v1, LX/0yw3;->LJFF:Lokhttp3/Request;

    sget-object v0, LX/0yu9;->NONE:LX/0yu9;

    if-ne v4, v0, :cond_0

    invoke-virtual {v1, v2}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0yu9;->BODY:LX/0yu9;

    if-ne v4, v0, :cond_8

    const/16 v19, 0x1

    :cond_1
    const/16 v18, 0x1

    :goto_0
    invoke-virtual {v2}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v10

    if-eqz v10, :cond_7

    const/4 v15, 0x1

    :goto_1
    iget-object v5, v1, LX/0yw3;->LIZLLL:LX/0yxT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "--> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v17, ""

    if-eqz v5, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0yxT;->LJI:LX/0yyh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "-byte body)"

    const-string v7, " ("

    if-nez v18, :cond_2

    if-eqz v15, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0yta;->LIZ()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    invoke-interface {v0, v1}, LX/0yuB;->log(Ljava/lang/String;)V

    const-string v9, "identity"

    const-string v5, "gzip"

    const-string v4, "Content-Encoding"

    const-string v16, "-byte body omitted)"

    if-eqz v18, :cond_a

    if-eqz v15, :cond_4

    invoke-virtual {v10}, LX/0yta;->LIZIZ()LX/0yte;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v11, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Content-Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0yta;->LIZIZ()LX/0yte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v10}, LX/0yta;->LIZ()J

    move-result-wide v13

    const-wide/16 v11, -0x1

    cmp-long v0, v13, v11

    if-eqz v0, :cond_4

    iget-object v12, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "Content-Length: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0yta;->LIZ()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v12

    iget-object v0, v12, LX/0yVP;->LIZ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v11, v0, 0x2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v11, :cond_9

    invoke-virtual {v12, v1}, LX/0yVP;->LJ(I)Ljava/lang/String;

    move-result-object v13

    const-string v0, "Content-Type"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Content-Length"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v12, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->LIZIZ(LX/0yVP;I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v0, v17

    goto/16 :goto_2

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_8
    const/16 v19, 0x0

    sget-object v0, LX/0yu9;->HEADERS:LX/0yu9;

    if-eq v4, v0, :cond_1

    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v1, "--> END "

    if-eqz v19, :cond_e

    if-eqz v15, :cond_e

    invoke-virtual {v2}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v11, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (encoded body omitted)"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    :cond_a
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    goto/16 :goto_5

    :cond_b
    new-instance v13, LX/0yvC;

    invoke-direct {v13}, LX/0yvC;-><init>()V

    invoke-virtual {v10, v13}, LX/0yta;->LJ(LX/0ytf;)V

    sget-object v12, Lokhttp3/logging/HttpLoggingInterceptor;->LIZLLL:Ljava/nio/charset/Charset;

    invoke-virtual {v10}, LX/0yta;->LIZIZ()LX/0yte;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v12}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v12

    :cond_c
    iget-object v11, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    move-object/from16 v0, v17

    invoke-interface {v11, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    invoke-static {v13}, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ(LX/0yvC;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v11, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    invoke-virtual {v13, v12}, LX/0yvC;->LJJJLZIJ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    iget-object v12, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0yta;->LIZ()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-object v11, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (binary "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LX/0yta;->LIZ()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object v11, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    goto/16 :goto_4

    :goto_5
    :try_start_0
    check-cast v3, LX/0yw3;

    invoke-virtual {v3, v2}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, v10, LX/0yvx;->LLILZ:LX/0ytc;

    move-object/from16 v20, v2

    invoke-virtual/range {v20 .. v20}, LX/0ytc;->contentLength()J

    move-result-wide v2

    const-wide/16 v12, -0x1

    cmp-long v11, v2, v12

    if-eqz v11, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-byte"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    :goto_6
    iget-object v14, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v11, "<-- "

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v10, LX/0yvx;->LLILL:I

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v11, v10, LX/0yvx;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_10

    move-object/from16 v11, v17

    :goto_7
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v10, LX/0yvx;->LL:Lokhttp3/Request;

    invoke-virtual {v11}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v18, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " body"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    if-eqz v18, :cond_13

    iget-object v11, v10, LX/0yvx;->LLILLL:LX/0yVP;

    iget-object v0, v11, LX/0yVP;->LIZ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_12

    invoke-virtual {v6, v11, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->LIZIZ(LX/0yVP;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_f
    move-object/from16 v0, v17

    goto :goto_8

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v11, 0x20

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v10, LX/0yvx;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_11
    const-string v15, "unknown-length"

    goto/16 :goto_6

    :cond_12
    if-eqz v19, :cond_1a

    invoke-static {v10}, LX/0yu1;->LIZIZ(LX/0yvx;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v10, LX/0yvx;->LLILLL:LX/0yVP;

    invoke-virtual {v0, v4}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    const-string v0, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v1, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    :cond_13
    return-object v10

    :cond_14
    invoke-virtual/range {v20 .. v20}, LX/0ytc;->source()LX/0yti;

    move-result-object v7

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {v7, v0, v1}, LX/0yti;->request(J)Z

    invoke-interface {v7}, LX/0yti;->buffer()LX/0yvC;

    move-result-object v1

    invoke-virtual {v11, v4}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    iget-wide v4, v1, LX/0yvC;->LLILIL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :try_start_1
    new-instance v5, LX/0yvA;

    invoke-virtual {v1}, LX/0yvC;->LIZIZ()LX/0yvC;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0yvA;-><init>(LX/0yu6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v1, LX/0yvC;

    invoke-direct {v1}, LX/0yvC;-><init>()V

    invoke-virtual {v1, v5}, LX/0yvC;->LLI(LX/0yu6;)J

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/0yvA;->close()V

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :goto_a
    invoke-virtual {v5}, LX/0yvA;->close()V

    :cond_15
    sget-object v5, Lokhttp3/logging/HttpLoggingInterceptor;->LIZLLL:Ljava/nio/charset/Charset;

    invoke-virtual/range {v20 .. v20}, LX/0ytc;->contentType()LX/0yte;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v5}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    :cond_16
    invoke-static {v1}, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ(LX/0yvC;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    iget-object v3, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "<-- END HTTP (binary "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/0yvC;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    return-object v10

    :cond_17
    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    if-eqz v0, :cond_18

    iget-object v2, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    iget-object v2, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    invoke-virtual {v1}, LX/0yvC;->LIZIZ()LX/0yvC;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0yvC;->LJJJLZIJ(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    :cond_18
    const-string v0, "<-- END HTTP ("

    if-eqz v4, :cond_19

    iget-object v3, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/0yvC;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "-byte, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-gzipped-byte body)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    return-object v10

    :cond_19
    iget-object v3, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/0yvC;->LLILIL:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    return-object v10

    :cond_1a
    iget-object v1, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    const-string v0, "<-- END HTTP"

    invoke-interface {v1, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    return-object v10

    :catch_0
    move-exception v3

    iget-object v2, v6, Lokhttp3/logging/HttpLoggingInterceptor;->LIZ:LX/0yuB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<-- HTTP FAILED: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0yuB;->log(Ljava/lang/String;)V

    throw v3
.end method
