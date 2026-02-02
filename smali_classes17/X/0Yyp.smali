.class public abstract LX/0Yyp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJII:Ljava/util/regex/Pattern;

.field public static final LJIIIIZZ:Ljava/util/regex/Pattern;

.field public static final LJIIIZ:Ljava/util/regex/Pattern;

.field public static final LJIIJ:Ljava/util/logging/Logger;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:I

.field public volatile LIZJ:Ljava/net/ServerSocket;

.field public final LIZLLL:LX/0Yyy;

.field public LJ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

.field public final LJFF:LX/0XUb;

.field public final LJI:LX/0Yyz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "([ |\t]*Content-Disposition[ |\t]*:)(.*)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Yyp;->LJII:Ljava/util/regex/Pattern;

    const-string v0, "([ |\t]*content-type[ |\t]*:)(.*)"

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Yyp;->LJIIIIZZ:Ljava/util/regex/Pattern;

    const-string v0, "[ |\t]*([a-zA-Z]*)[ |\t]*=[ |\t]*[\'|\"]([^\"^\']*)[\'|\"]"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/0Yyp;->LJIIIZ:Ljava/util/regex/Pattern;

    const-class v0, LX/0Yyp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/0Yyp;->LJIIJ:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Yyy;

    invoke-direct {v0}, LX/0Yyy;-><init>()V

    iput-object v0, p0, LX/0Yyp;->LIZLLL:LX/0Yyy;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Yyp;->LIZ:Ljava/lang/String;

    iput p1, p0, LX/0Yyp;->LIZIZ:I

    new-instance v0, LX/0Yyz;

    invoke-direct {v0}, LX/0Yyz;-><init>()V

    iput-object v0, p0, LX/0Yyp;->LJI:LX/0Yyz;

    new-instance v0, LX/0XUb;

    invoke-direct {v0}, LX/0XUb;-><init>()V

    iput-object v0, p0, LX/0Yyp;->LJFF:LX/0XUb;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v2, LX/0Yyp;->LJIIJ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Encoding not supported, ignored"

    invoke-virtual {v2, v1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;
    .locals 8

    new-instance v5, LX/0Yyv;

    move-object v7, p1

    invoke-direct {v5, v7}, LX/0Yyv;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v6, p0

    if-nez p2, :cond_0

    new-instance p0, Ljava/io/ByteArrayInputStream;

    new-array v0, v4, [B

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-wide/16 p1, 0x0

    new-instance v5, LX/0Yyq;

    invoke-direct/range {v5 .. v10}, LX/0Yyq;-><init>(LX/0Yyn;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v5

    :cond_0
    :try_start_0
    invoke-virtual {v5}, LX/0Yyv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0Yyv;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v2, LX/0Yyv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; charset=UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0Yyv;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {v5}, LX/0Yyv;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0Yyp;->LJIIJ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "encoding problem, responding nothing"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v0, v4, [B

    :goto_0
    iget-object v7, v5, LX/0Yyv;->LIZ:Ljava/lang/String;

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, v0

    int-to-long p1, v0

    new-instance v5, LX/0Yyq;

    invoke-direct/range {v5 .. v10}, LX/0Yyq;-><init>(LX/0Yyn;Ljava/lang/String;Ljava/io/InputStream;J)V

    return-object v5
.end method

.method public static final LIZJ(Ljava/lang/Object;)V
    .locals 3

    if-eqz p0, :cond_3

    :try_start_0
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    instance-of v0, p0, Ljava/net/Socket;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->close()V

    return-void

    :cond_1
    instance-of v0, p0, Ljava/net/ServerSocket;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/net/ServerSocket;

    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown object to close"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v2, LX/0Yyp;->LJIIJ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Could not close"

    invoke-virtual {v2, v1, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public static LJI(LX/0Yyq;)Z
    .locals 2

    iget-object v0, p0, LX/0Yyq;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "text/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Yyq;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public LIZLLL(LX/0Yyf;)LX/0Yyq;
    .locals 5

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, p1

    check-cast v3, LX/0Yyo;

    iget-object v1, v3, LX/0Yyo;->LJI:LX/0Z6Z;

    sget-object v0, LX/0Z6Z;->PUT:LX/0Z6Z;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v4, "text/plain"

    if-nez v0, :cond_0

    sget-object v0, LX/0Z6Z;->POST:LX/0Z6Z;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    check-cast p1, LX/0Yyo;

    invoke-virtual {p1, v2}, LX/0Yyo;->LJII(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Yyx; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v3}, LX/0Yyo;->LJI()Ljava/util/Map;

    move-result-object v2

    iget-object v1, v3, LX/0Yyo;->LJIIJ:Ljava/lang/String;

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "NanoHttpd.QUERY_STRING"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/104m;->NOT_FOUND:LX/104m;

    const-string v0, "Not Found"

    invoke-static {v1, v4, v0}, LX/0Yyp;->LIZIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, LX/0Yyx;->getStatus()LX/104m;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0Yyp;->LIZIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v3

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

    invoke-static {v2, v4, v0}, LX/0Yyp;->LIZIZ(LX/0Yyn;Ljava/lang/String;Ljava/lang/String;)LX/0Yyq;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0Yyp;->LIZLLL:LX/0Yyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, LX/0Yyp;->LIZJ:Ljava/net/ServerSocket;

    iget-object v0, p0, LX/0Yyp;->LIZJ:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    new-instance v2, LX/0Yyt;

    invoke-direct {v2, p0}, LX/0Yyt;-><init>(LX/0Yyp;)V

    new-instance v0, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-direct {v0, v2}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/0Yyp;->LJ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v1, p0, LX/0Yyp;->LJ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    const-string v0, "NanoHttpd Main Listener"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yyp;->LJ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :catchall_0
    :goto_0
    iget-boolean v0, v2, LX/0Yyt;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0Yyt;->LLILIL:Ljava/io/IOException;

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, v2, LX/0Yyt;->LLILIL:Ljava/io/IOException;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method public final LJFF()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0Yyp;->LIZJ:Ljava/net/ServerSocket;

    invoke-static {v0}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Yyp;->LJFF:LX/0XUb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0XUb;->LIZIZ:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Yyr;

    iget-object v0, v1, LX/0Yyr;->LL:Ljava/io/InputStream;

    invoke-static {v0}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0Yyr;->LLILIL:Ljava/net/Socket;

    invoke-static {v0}, LX/0Yyp;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0Yyp;->LJ:Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->join(Ljava/lang/Thread;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/0Yyp;->LJIIJ:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "Could not stop all connections"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
