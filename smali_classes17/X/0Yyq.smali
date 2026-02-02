.class public final LX/0Yyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Yyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final LL:LX/0Yyn;

.field public final LLILIL:Ljava/lang/String;

.field public final LLILL:Ljava/io/InputStream;

.field public final LLILLIZIL:J

.field public final LLILLJJLI:LX/0Yyw;

.field public final LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0Z6Z;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z


# direct methods
.method public constructor <init>(LX/0Yyn;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Yyw;

    invoke-direct {v0, p0}, LX/0Yyw;-><init>(LX/0Yyq;)V

    iput-object v0, p0, LX/0Yyq;->LLILLJJLI:LX/0Yyw;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Yyq;->LLILLL:Ljava/util/Map;

    iput-object p1, p0, LX/0Yyq;->LL:LX/0Yyn;

    iput-object p2, p0, LX/0Yyq;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Yyq;->LLILL:Ljava/io/InputStream;

    iput-wide p4, p0, LX/0Yyq;->LLILLIZIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0Yyq;->LLILZIL:Z

    iput-boolean v1, p0, LX/0Yyq;->LLIZ:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static LJFF(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    const-string p0, "\r\n"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Yyq;->LLILLJJLI:LX/0Yyw;

    invoke-virtual {v0, p1, p2}, LX/0Yyw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0Yyq;->LLILLL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LIZLLL()Z
    .locals 2

    const-string v0, "connection"

    invoke-virtual {p0, v0}, LX/0Yyq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LJI(Ljava/io/OutputStream;)V
    .locals 6

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v1, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :try_start_0
    iget-object v0, p0, LX/0Yyq;->LL:LX/0Yyn;

    if-eqz v0, :cond_d

    new-instance v2, Ljava/io/PrintWriter;

    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v1, LX/0Yyv;

    iget-object v0, p0, LX/0Yyq;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0Yyv;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Yyv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    const-string v0, "HTTP/1.1 "

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v0, p0, LX/0Yyq;->LL:LX/0Yyn;

    invoke-interface {v0}, LX/0Yyn;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v0, " \r\n"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object v1, p0, LX/0Yyq;->LLILIL:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "Content-Type"

    invoke-static {v2, v0, v1}, LX/0Yyq;->LJFF(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "date"

    invoke-virtual {p0, v0}, LX/0Yyq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "Date"

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0Yyq;->LJFF(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0Yyq;->LLILLJJLI:LX/0Yyw;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0Yyq;->LJFF(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "connection"

    invoke-virtual {p0, v0}, LX/0Yyq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v1, "Connection"

    iget-boolean v0, p0, LX/0Yyq;->LLIZ:Z

    if-eqz v0, :cond_c

    const-string v0, "keep-alive"

    :goto_1
    invoke-static {v2, v1, v0}, LX/0Yyq;->LJFF(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "content-length"

    invoke-virtual {p0, v0}, LX/0Yyq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/0Yyq;->LLILZLL:Z

    :cond_4
    iget-boolean v0, p0, LX/0Yyq;->LLILZLL:Z

    if-eqz v0, :cond_5

    const-string v1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-static {v2, v1, v0}, LX/0Yyq;->LJFF(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Yyq;->LLILZIL:Z

    :cond_5
    iget-object v0, p0, LX/0Yyq;->LLILL:Ljava/io/InputStream;

    if-eqz v0, :cond_b

    iget-wide v3, p0, LX/0Yyq;->LLILLIZIL:J

    :goto_2
    iget-object v0, p0, LX/0Yyq;->LLILZ:LX/0Z6Z;

    sget-object v5, LX/0Z6Z;->HEAD:LX/0Z6Z;

    if-eq v0, v5, :cond_a

    iget-boolean v0, p0, LX/0Yyq;->LLILZIL:Z

    if-eqz v0, :cond_a

    const-string v1, "Transfer-Encoding"

    const-string v0, "chunked"

    invoke-static {v2, v1, v0}, LX/0Yyq;->LJFF(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    const-string v0, "\r\n"

    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    iget-object v0, p0, LX/0Yyq;->LLILZ:LX/0Z6Z;

    const-wide/16 v1, -0x1

    if-eq v0, v5, :cond_8

    iget-boolean v0, p0, LX/0Yyq;->LLILZIL:Z

    if-eqz v0, :cond_8

    new-instance v3, LX/0YPE;

    invoke-direct {v3, p1}, LX/0YPE;-><init>(Ljava/io/OutputStream;)V

    iget-boolean v0, p0, LX/0Yyq;->LLILZLL:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0, v1, v2}, LX/0Yyq;->LJII(Ljava/io/OutputStream;J)V

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    :goto_4
    invoke-virtual {v3}, LX/0YPE;->LIZ()V

    :goto_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, LX/0Yyq;->LLILL:Ljava/io/InputStream;

    invoke-static {v0}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p0, v3, v1, v2}, LX/0Yyq;->LJII(Ljava/io/OutputStream;J)V

    goto :goto_4

    :cond_8
    iget-boolean v0, p0, LX/0Yyq;->LLILZLL:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v0, v1, v2}, LX/0Yyq;->LJII(Ljava/io/OutputStream;J)V

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->finish()V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p1, v3, v4}, LX/0Yyq;->LJII(Ljava/io/OutputStream;J)V

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, LX/0Yyq;->LLILZLL:Z

    if-nez v0, :cond_6

    invoke-virtual {p0, v3, v4, v2}, LX/0Yyq;->LJIILLIIL(JLjava/io/PrintWriter;)J

    move-result-wide v3

    goto :goto_3

    :cond_b
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_c
    const-string v0, "close"

    goto/16 :goto_1

    :goto_6
    return-void

    :cond_d
    new-instance v1, Ljava/lang/Error;

    const-string v0, "sendResponse(): Status can\'t be null."

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0Yyp;->LJIIJ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Could not send response to the client"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJII(Ljava/io/OutputStream;J)V
    .locals 9

    const-wide/16 v2, 0x4000

    long-to-int v0, v2

    new-array v7, v0, [B

    const-wide/16 v4, -0x1

    cmp-long v0, p2, v4

    const/4 v6, 0x0

    if-nez v0, :cond_3

    const/4 v8, 0x1

    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-gtz v0, :cond_2

    if-eqz v8, :cond_4

    :cond_1
    const-wide/16 v4, 0x4000

    :goto_1
    iget-object v1, p0, LX/0Yyq;->LLILL:Ljava/io/InputStream;

    long-to-int v0, v4

    invoke-virtual {v1, v7, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p1, v7, v6, v0}, Ljava/io/OutputStream;->write([BII)V

    if-nez v8, :cond_0

    int-to-long v0, v0

    sub-long/2addr p2, v0

    goto :goto_0

    :cond_2
    if-nez v8, :cond_1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJIILLIIL(JLjava/io/PrintWriter;)J
    .locals 4

    const-string v0, "content-length"

    invoke-virtual {p0, v0}, LX/0Yyq;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/0Yyp;->LJIIJ:Ljava/util/logging/Logger;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content-length was no number "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Content-Length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-wide p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/0Yyq;->LLILL:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method
