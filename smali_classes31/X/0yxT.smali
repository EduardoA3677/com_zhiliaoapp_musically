.class public final LX/0yxT;
.super LX/0yy8;
.source "SourceFile"

# interfaces
.implements LX/0yxS;


# instance fields
.field public final LIZIZ:LX/0yxJ;

.field public final LIZJ:LX/0yxt;

.field public LIZLLL:Ljava/net/Socket;

.field public LJ:Ljava/net/Socket;

.field public LJFF:LX/0yxn;

.field public LJI:LX/0yyh;

.field public LJII:LX/0yxa;

.field public LJIIIIZZ:LX/0yvB;

.field public LJIIIZ:LX/0yvI;

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:I

.field public final LJIILIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "LX/0yxI;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIILJJIL:J


# direct methods
.method public constructor <init>(LX/0yxJ;LX/0yxt;)V
    .locals 2

    invoke-direct {p0}, LX/0yy8;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0yxT;->LJIIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0yxT;->LJIILIIL:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/0yxT;->LJIILJJIL:J

    iput-object p1, p0, LX/0yxT;->LIZIZ:LX/0yxJ;

    iput-object p2, p0, LX/0yxT;->LIZJ:LX/0yxt;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yxa;)V
    .locals 2

    iget-object v1, p0, LX/0yxT;->LIZIZ:LX/0yxJ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, LX/0yxa;->LIZLLL()I

    move-result v0

    iput v0, p0, LX/0yxT;->LJIIL:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZIZ(LX/0yxY;)V
    .locals 1

    sget-object v0, LX/0yxx;->REFUSED_STREAM:LX/0yxx;

    invoke-virtual {p1, v0}, LX/0yxY;->LIZJ(LX/0yxx;)V

    return-void
.end method

.method public final LIZJ(IIIIZLX/0yr0;LX/0yxf;)V
    .locals 18

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0yxT;->LJI:LX/0yyh;

    if-nez v0, :cond_b

    iget-object v0, v12, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v3, v0, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v1, v3, LX/0yxV;->LJFF:Ljava/util/List;

    new-instance v2, LX/0yxi;

    invoke-direct {v2, v1}, LX/0yxi;-><init>(Ljava/util/List;)V

    iget-object v0, v3, LX/0yxV;->LJIIIIZZ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    sget-object v0, LX/0yyG;->LJFF:LX/0yyG;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v0, v0, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v4, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0yyZ;->LIZ:LX/0yyZ;

    invoke-virtual {v0, v4}, LX/0yyZ;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, LX/0yu7;

    new-instance v2, Ljava/net/UnknownServiceException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CLEARTEXT communication to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, LX/0yu7;-><init>(Ljava/io/IOException;)V

    throw v3

    :cond_0
    new-instance v2, LX/0yu7;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v0, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0yu7;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_1
    iget-object v1, v3, LX/0yxV;->LJ:Ljava/util/List;

    sget-object v0, LX/0yyh;->H2_PRIOR_KNOWLEDGE:LX/0yyh;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0yu7;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v0, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0yu7;-><init>(Ljava/io/IOException;)V

    throw v2

    :cond_2
    const/4 v9, 0x0

    move-object v1, v9

    :cond_3
    :goto_0
    :try_start_0
    move-object/from16 v5, p7

    move-object/from16 v6, p6

    iget-object v3, v12, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v3, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v0, v0, LX/0yxV;->LJIIIIZZ:Ljavax/net/ssl/SSLSocketFactory;

    move/from16 v14, p2

    move/from16 v13, p1

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v0, :cond_4

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v15, p3

    invoke-virtual/range {v12 .. v17}, LX/0yxT;->LJ(IIILX/0yr0;LX/0yxf;)V

    iget-object v0, v12, LX/0yxT;->LIZLLL:Ljava/net/Socket;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    :try_start_1
    invoke-virtual {v12, v13, v14, v6, v5}, LX/0yxT;->LIZLLL(IILX/0yr0;LX/0yxf;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :try_start_2
    move/from16 v0, p4

    invoke-virtual {v12, v2, v0, v6, v5}, LX/0yxT;->LJFF(LX/0yxi;ILX/0yr0;LX/0yxf;)V

    iget-object v0, v12, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v4, v0, LX/0yxt;->LIZJ:Ljava/net/InetSocketAddress;

    iget-object v3, v0, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    iget-object v0, v12, LX/0yxT;->LJI:LX/0yyh;

    invoke-virtual {v5, v6, v4, v3, v0}, LX/0yxf;->connectEnd(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;)V

    goto :goto_2

    :goto_1
    if-nez v0, :cond_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    iget-object v1, v12, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v1, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v0, v0, LX/0yxV;->LJIIIIZZ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v0, :cond_9

    iget-object v0, v12, LX/0yxT;->LIZLLL:Ljava/net/Socket;

    if-nez v0, :cond_9

    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/0yu7;

    invoke-direct {v0, v1}, LX/0yu7;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_0
    move-exception v10

    goto :goto_3

    :catch_1
    move-exception v10

    goto :goto_3

    :catch_2
    move-exception v10

    :goto_3
    iget-object v0, v12, LX/0yxT;->LJ:Ljava/net/Socket;

    invoke-static {v0}, Lefn/c;->LJFF(Ljava/net/Socket;)V

    iget-object v0, v12, LX/0yxT;->LIZLLL:Ljava/net/Socket;

    invoke-static {v0}, Lefn/c;->LJFF(Ljava/net/Socket;)V

    iput-object v9, v12, LX/0yxT;->LJ:Ljava/net/Socket;

    iput-object v9, v12, LX/0yxT;->LIZLLL:Ljava/net/Socket;

    iput-object v9, v12, LX/0yxT;->LJIIIIZZ:LX/0yvB;

    iput-object v9, v12, LX/0yxT;->LJIIIZ:LX/0yvI;

    iput-object v9, v12, LX/0yxT;->LJFF:LX/0yxn;

    iput-object v9, v12, LX/0yxT;->LJI:LX/0yyh;

    iput-object v9, v12, LX/0yxT;->LJII:LX/0yxa;

    iget-object v0, v12, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v7, v0, LX/0yxt;->LIZJ:Ljava/net/InetSocketAddress;

    iget-object v8, v0, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    invoke-virtual/range {v5 .. v10}, LX/0yxf;->connectFailed(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;Ljava/io/IOException;)V

    iget-object v0, v12, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v7, v0, LX/0yxt;->LIZJ:Ljava/net/InetSocketAddress;

    iget-object v8, v0, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    iget-object v11, v0, LX/0yxt;->LIZLLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual/range {v5 .. v11}, LX/0yxf;->connectFailed(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;LX/0yyh;Ljava/io/IOException;Ljava/lang/String;)V

    if-nez v1, :cond_8

    new-instance v1, LX/0yu7;

    invoke-direct {v1, v10}, LX/0yu7;-><init>(Ljava/io/IOException;)V

    :goto_4
    if-eqz p5, :cond_6

    iput-boolean v0, v2, LX/0yxi;->LIZLLL:Z

    iget-boolean v0, v2, LX/0yxi;->LIZJ:Z

    if-eqz v0, :cond_6

    instance-of v0, v10, Ljava/net/ProtocolException;

    if-nez v0, :cond_6

    instance-of v0, v10, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_6

    instance-of v3, v10, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v3, :cond_7

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/security/cert/CertificateException;

    if-eqz v0, :cond_7

    :cond_6
    throw v1

    :cond_7
    instance-of v0, v10, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v0, :cond_6

    if-nez v3, :cond_3

    instance-of v0, v10, Ljavax/net/ssl/SSLProtocolException;

    if-nez v0, :cond_3

    instance-of v0, v10, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_6

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1, v10}, LX/0yu7;->addConnectException(Ljava/io/IOException;)V

    goto :goto_4

    :cond_9
    iget-object v0, v12, LX/0yxT;->LJII:LX/0yxa;

    if-eqz v0, :cond_a

    iget-object v1, v12, LX/0yxT;->LIZIZ:LX/0yxJ;

    monitor-enter v1

    :try_start_3
    iget-object v0, v12, LX/0yxT;->LJII:LX/0yxa;

    invoke-virtual {v0}, LX/0yxa;->LIZLLL()I

    move-result v0

    iput v0, v12, LX/0yxT;->LJIIL:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_a
    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "already connected"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL(IILX/0yr0;LX/0yxf;)V
    .locals 4

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v3, v0, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    iget-object v2, v0, LX/0yxt;->LIZ:LX/0yxV;

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v0, p0, LX/0yxT;->LIZLLL:Ljava/net/Socket;

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZJ:Ljava/net/InetSocketAddress;

    invoke-virtual {p4, p3, v0, v3}, LX/0yxf;->connectStart(LX/0yr0;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object v0, p0, LX/0yxT;->LIZLLL:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/0yxV;->LIZJ:Ljavax/net/SocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, LX/0yyZ;->LIZ:LX/0yyZ;

    iget-object v1, p0, LX/0yxT;->LIZLLL:Ljava/net/Socket;

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZJ:Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v1, v0, p1}, LX/0yyZ;->LJI(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/0yxT;->LIZLLL:Ljava/net/Socket;

    new-instance v3, LX/0yuY;

    invoke-direct {v3, v0}, LX/0yuY;-><init>(Ljava/net/Socket;)V

    new-instance v2, LX/0yuX;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0yuX;-><init>(Ljava/io/InputStream;LX/0yvd;)V

    new-instance v1, LX/0yvO;

    invoke-direct {v1, v3, v2}, LX/0yvO;-><init>(LX/0yuY;LX/0yuX;)V

    new-instance v0, LX/0yvB;

    invoke-direct {v0, v1}, LX/0yvB;-><init>(LX/0yu6;)V

    iput-object v0, p0, LX/0yxT;->LJIIIIZZ:LX/0yvB;

    iget-object v0, p0, LX/0yxT;->LIZLLL:Ljava/net/Socket;

    new-instance v3, LX/0yuY;

    invoke-direct {v3, v0}, LX/0yuY;-><init>(Ljava/net/Socket;)V

    new-instance v2, LX/0yvF;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0yvF;-><init>(Ljava/io/OutputStream;LX/0yvd;)V

    new-instance v1, LX/0yvL;

    invoke-direct {v1, v3, v2}, LX/0yvL;-><init>(LX/0yuY;LX/0yvF;)V

    new-instance v0, LX/0yvI;

    invoke-direct {v0, v1}, LX/0yvI;-><init>(LX/0yuO;)V

    iput-object v0, p0, LX/0yxT;->LJIIIZ:LX/0yvI;

    return-void
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "throw with null exception"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void

    :catch_1
    move-exception v3

    new-instance v2, Ljava/net/ConnectException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to connect to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZJ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public final LJ(IIILX/0yr0;LX/0yxf;)V
    .locals 10

    new-instance v3, LX/0yvy;

    invoke-direct {v3}, LX/0yvy;-><init>()V

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v0, v0, LX/0yxV;->LIZ:LX/0ytq;

    invoke-virtual {v3, v0}, LX/0yvy;->LJIIIZ(LX/0ytq;)V

    const-string v0, "CONNECT"

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6}, LX/0yvy;->LJ(Ljava/lang/String;LX/0yta;)V

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v0, v0, LX/0yxV;->LIZ:LX/0ytq;

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lefn/c;->LJIIL(LX/0ytq;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0yvy;->LIZLLL:LX/0yVQ;

    const-string v0, "Host"

    invoke-virtual {v1, v0, v2}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0yvy;->LIZLLL:LX/0yVQ;

    const-string v1, "Proxy-Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {v2, v1, v0}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0yvy;->LIZLLL:LX/0yVQ;

    const-string v1, "User-Agent"

    const-string v0, "okhttp/3.12.13.21"

    invoke-virtual {v2, v1, v0}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v4

    new-instance v9, LX/0yvw;

    invoke-direct {v9}, LX/0yvw;-><init>()V

    iput-object v4, v9, LX/0yvw;->LIZ:Lokhttp3/Request;

    sget-object v0, LX/0yyh;->HTTP_1_1:LX/0yyh;

    iput-object v0, v9, LX/0yvw;->LIZIZ:LX/0yyh;

    const/16 v5, 0x197

    iput v5, v9, LX/0yvw;->LIZJ:I

    const-string v0, "Preemptive Authenticate"

    iput-object v0, v9, LX/0yvw;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lefn/c;->LIZJ:LX/0ytc;

    iput-object v0, v9, LX/0yvw;->LJI:LX/0ytc;

    const-wide/16 v0, -0x1

    iput-wide v0, v9, LX/0yvw;->LJIIJ:J

    iput-wide v0, v9, LX/0yvw;->LJIIJJI:J

    iget-object v7, v9, LX/0yvw;->LJFF:LX/0yVQ;

    const-string v3, "Proxy-Authenticate"

    const-string v2, "OkHttp-Preemptive"

    invoke-virtual {v7, v3, v2}, LX/0yVQ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0yvw;->LIZ()LX/0yvx;

    iget-object v2, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v2, v2, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v2, v2, LX/0yxV;->LIZLLL:LX/0yyQ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v7

    invoke-virtual {p0, p1, p2, p4, p5}, LX/0yxT;->LIZLLL(IILX/0yr0;LX/0yxf;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CONNECT "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v8}, Lefn/c;->LJIIL(LX/0ytq;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v8, LX/0yvp;

    iget-object v3, p0, LX/0yxT;->LJIIIIZZ:LX/0yvB;

    iget-object v2, p0, LX/0yxT;->LJIIIZ:LX/0yvI;

    invoke-direct {v8, v6, v6, v3, v2}, LX/0yvp;-><init>(LX/0yyF;LX/0yxI;LX/0yti;LX/0ytf;)V

    invoke-virtual {v3}, LX/0yvB;->timeout()LX/0yvd;

    move-result-object v6

    int-to-long v2, p2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3, v7}, LX/0yvd;->LJI(JLjava/util/concurrent/TimeUnit;)LX/0yvd;

    iget-object v2, p0, LX/0yxT;->LJIIIZ:LX/0yvI;

    invoke-virtual {v2}, LX/0yvI;->timeout()LX/0yvd;

    move-result-object v6

    int-to-long v2, p3

    invoke-virtual {v6, v2, v3, v7}, LX/0yvd;->LJI(JLjava/util/concurrent/TimeUnit;)LX/0yvd;

    invoke-virtual {v4}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v2

    invoke-virtual {v8, v2, v9}, LX/0yvp;->LJIIIIZZ(LX/0yVP;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0yvp;->LIZLLL()V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LX/0yvp;->LJFF(Z)LX/0yvw;

    move-result-object v2

    iput-object v4, v2, LX/0yvw;->LIZ:Lokhttp3/Request;

    invoke-virtual {v2}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v6

    invoke-static {v6}, LX/0yu1;->LIZ(LX/0yvx;)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    const-wide/16 v3, 0x0

    :cond_0
    invoke-virtual {v8, v3, v4}, LX/0yvp;->LJI(J)LX/0yvn;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-static {v1, v0, v7}, Lefn/c;->LJIJ(LX/0yu6;ILjava/util/concurrent/TimeUnit;)Z

    invoke-virtual {v1}, LX/0yvn;->close()V

    iget v1, v6, LX/0yvx;->LLILL:I

    const/16 v0, 0xc8

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_1

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v0, v0, LX/0yxV;->LIZLLL:LX/0yyQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/IOException;

    const-string v0, "Failed to authenticate with proxy"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0yvx;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v0, p0, LX/0yxT;->LJIIIIZZ:LX/0yvB;

    iget-object v0, v0, LX/0yvB;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0yxT;->LJIIIZ:LX/0yvI;

    iget-object v0, v0, LX/0yvI;->LL:LX/0yvC;

    invoke-virtual {v0}, LX/0yvC;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(LX/0yxi;ILX/0yr0;LX/0yxf;)V
    .locals 8

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v1, v0, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v0, v1, LX/0yxV;->LJIIIIZZ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0yxV;->LJ:Ljava/util/List;

    sget-object v1, LX/0yyh;->H2_PRIOR_KNOWLEDGE:LX/0yyh;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yxT;->LIZLLL:Ljava/net/Socket;

    iput-object v0, p0, LX/0yxT;->LJ:Ljava/net/Socket;

    iput-object v1, p0, LX/0yxT;->LJI:LX/0yyh;

    invoke-virtual {p0, p2}, LX/0yxT;->LJIIIZ(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0yxT;->LIZLLL:Ljava/net/Socket;

    iput-object v0, p0, LX/0yxT;->LJ:Ljava/net/Socket;

    sget-object v0, LX/0yyh;->HTTP_1_1:LX/0yyh;

    iput-object v0, p0, LX/0yxT;->LJI:LX/0yyh;

    return-void

    :cond_1
    invoke-virtual {p4, p3}, LX/0yxf;->secureConnectStart(LX/0yr0;)V

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v6, v0, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v4, v6, LX/0yxV;->LJIIIIZZ:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v7, 0x0

    :try_start_0
    iget-object v3, p0, LX/0yxT;->LIZLLL:Ljava/net/Socket;

    iget-object v0, v6, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v2, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iget v1, v0, LX/0ytq;->LJ:I

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    check-cast v4, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v4}, LX/0yxi;->LIZ(Ljavax/net/ssl/SSLSocket;)LX/0yyG;

    move-result-object v3

    iget-boolean v0, v3, LX/0yyG;->LIZIZ:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/0yyZ;->LIZ:LX/0yyZ;

    iget-object v0, v6, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v1, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iget-object v0, v6, LX/0yxV;->LJ:Ljava/util/List;

    invoke-virtual {v2, v4, v1, v0}, LX/0yyZ;->LJFF(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-static {v2}, LX/0yxn;->LIZ(Ljavax/net/ssl/SSLSession;)LX/0yxn;

    move-result-object v5

    iget-object v1, v6, LX/0yxV;->LJIIIZ:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, v6, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v0, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/0yxn;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "Hostname "

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v0, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0yxW;->LIZIZ(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0YMg;->LIZ(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v0, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified (no certificates)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iget-object v2, v6, LX/0yxV;->LJIIJ:LX/0yxW;

    iget-object v0, v6, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v1, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/0yxn;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0yxW;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    iget-boolean v0, v3, LX/0yyG;->LIZIZ:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0yyZ;->LIZ:LX/0yyZ;

    invoke-virtual {v0, v4}, LX/0yyZ;->LJIIIIZZ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    iput-object v4, p0, LX/0yxT;->LJ:Ljava/net/Socket;

    new-instance v3, LX/0yuY;

    invoke-direct {v3, v4}, LX/0yuY;-><init>(Ljava/net/Socket;)V

    new-instance v2, LX/0yuX;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0yuX;-><init>(Ljava/io/InputStream;LX/0yvd;)V

    new-instance v1, LX/0yvO;

    invoke-direct {v1, v3, v2}, LX/0yvO;-><init>(LX/0yuY;LX/0yuX;)V

    new-instance v0, LX/0yvB;

    invoke-direct {v0, v1}, LX/0yvB;-><init>(LX/0yu6;)V

    iput-object v0, p0, LX/0yxT;->LJIIIIZZ:LX/0yvB;

    iget-object v0, p0, LX/0yxT;->LJ:Ljava/net/Socket;

    new-instance v3, LX/0yuY;

    invoke-direct {v3, v0}, LX/0yuY;-><init>(Ljava/net/Socket;)V

    new-instance v2, LX/0yvF;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v2, v0, v3}, LX/0yvF;-><init>(Ljava/io/OutputStream;LX/0yvd;)V

    new-instance v1, LX/0yvL;

    invoke-direct {v1, v3, v2}, LX/0yvL;-><init>(LX/0yuY;LX/0yvF;)V

    new-instance v0, LX/0yvI;

    invoke-direct {v0, v1}, LX/0yvI;-><init>(LX/0yuO;)V

    iput-object v0, p0, LX/0yxT;->LJIIIZ:LX/0yvI;

    iput-object v5, p0, LX/0yxT;->LJFF:LX/0yxn;

    if-eqz v7, :cond_6

    invoke-static {v7}, LX/0yyh;->get(Ljava/lang/String;)LX/0yyh;

    move-result-object v0

    goto :goto_0

    :cond_6
    sget-object v0, LX/0yyh;->HTTP_1_1:LX/0yyh;

    :goto_0
    iput-object v0, p0, LX/0yxT;->LJI:LX/0yyh;
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v0, LX/0yyZ;->LIZ:LX/0yyZ;

    invoke-virtual {v0, v4}, LX/0yyZ;->LIZ(Ljavax/net/ssl/SSLSocket;)V

    iget-object v0, p0, LX/0yxT;->LJFF:LX/0yxn;

    invoke-virtual {p4, p3, v0}, LX/0yxf;->secureConnectEnd(LX/0yr0;LX/0yxn;)V

    iget-object v1, p0, LX/0yxT;->LJI:LX/0yyh;

    sget-object v0, LX/0yyh;->HTTP_2:LX/0yyh;

    if-ne v1, v0, :cond_7

    invoke-virtual {p0, p2}, LX/0yxT;->LJIIIZ(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v7, v4

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    :try_start_3
    invoke-static {v1}, Lefn/c;->LJIILLIIL(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_9

    sget-object v0, LX/0yyZ;->LIZ:LX/0yyZ;

    invoke-virtual {v0, v4}, LX/0yyZ;->LIZ(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    invoke-static {v4}, Lefn/c;->LJFF(Ljava/net/Socket;)V

    throw v1
.end method

.method public final LJI(LX/0yxV;LX/0yxt;)Z
    .locals 5

    iget-object v0, p0, LX/0yxT;->LJIILIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, p0, LX/0yxT;->LJIIL:I

    const/4 v4, 0x0

    if-ge v1, v0, :cond_9

    iget-boolean v0, p0, LX/0yxT;->LJIIJ:Z

    if-nez v0, :cond_9

    sget-object v1, LX/0yxQ;->LIZ:LX/0yxK;

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZ:LX/0yxV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, LX/0yxV;->LIZ(LX/0yxV;)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p1, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v1, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v0, v0, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v0, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, LX/0yxT;->LJII:LX/0yxa;

    if-nez v0, :cond_2

    return v4

    :cond_2
    if-nez p2, :cond_3

    return v4

    :cond_3
    iget-object v0, p2, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v1, v0, LX/0yxt;->LIZJ:Ljava/net/InetSocketAddress;

    iget-object v0, p2, LX/0yxt;->LIZJ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v4

    :cond_6
    iget-object v0, p2, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v1, v0, LX/0yxV;->LJIIIZ:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, LX/0YMg;->LIZ:LX/0YMg;

    if-eq v1, v0, :cond_7

    return v4

    :cond_7
    iget-object v0, p1, LX/0yxV;->LIZ:LX/0ytq;

    invoke-virtual {p0, v0}, LX/0yxT;->LJIIJ(LX/0ytq;)Z

    move-result v0

    if-nez v0, :cond_8

    return v4

    :cond_8
    :try_start_0
    iget-object v2, p1, LX/0yxV;->LJIIJ:LX/0yxW;

    iget-object v0, p1, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v1, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0yxT;->LJFF:LX/0yxn;

    iget-object v0, v0, LX/0yxn;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0yxW;->LIZ(Ljava/lang/String;Ljava/util/List;)V

    return v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return v4
.end method

.method public final LJII(Z)Z
    .locals 9

    iget-object v0, p0, LX/0yxT;->LJ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0yxT;->LJ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0yxT;->LJ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v7, p0, LX/0yxT;->LJII:LX/0yxa;

    const/4 v3, 0x1

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    monitor-enter v7

    :try_start_0
    iget-boolean v0, v7, LX/0yxa;->LLILZ:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return v8

    :cond_0
    :try_start_1
    iget-wide v3, v7, LX/0yxa;->LLJIJIL:J

    iget-wide v1, v7, LX/0yxa;->LLJI:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-wide v1, v7, LX/0yxa;->LLJILJIL:J

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    return v8

    :cond_1
    monitor-exit v7

    const/4 v8, 0x1

    return v8

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_2
    if-eqz p1, :cond_4

    :try_start_2
    iget-object v0, p0, LX/0yxT;->LJ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    move-result v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, LX/0yxT;->LJ:Ljava/net/Socket;

    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, LX/0yxT;->LJIIIIZZ:LX/0yvB;

    invoke-virtual {v0}, LX/0yvB;->LJJJJJL()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, LX/0yxT;->LJ:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    return v8

    :cond_3
    iget-object v0, p0, LX/0yxT;->LJ:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    return v3

    :catchall_1
    move-exception v1

    iget-object v0, p0, LX/0yxT;->LJ:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v1
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v8

    :catch_1
    :cond_4
    return v3

    :cond_5
    return v8
.end method

.method public final LJIIIIZZ(LX/0yyF;LX/0yw3;LX/0yxI;)LX/0yw2;
    .locals 4

    iget-object v0, p0, LX/0yxT;->LJII:LX/0yxa;

    if-eqz v0, :cond_0

    new-instance v1, LX/0yxU;

    iget-object v0, p0, LX/0yxT;->LJII:LX/0yxa;

    invoke-direct {v1, p1, p2, p3, v0}, LX/0yxU;-><init>(LX/0yyF;LX/0yw3;LX/0yxI;LX/0yxa;)V

    return-object v1

    :cond_0
    iget-object v1, p0, LX/0yxT;->LJ:Ljava/net/Socket;

    iget v0, p2, LX/0yw3;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, LX/0yxT;->LJIIIIZZ:LX/0yvB;

    invoke-virtual {v0}, LX/0yvB;->timeout()LX/0yvd;

    move-result-object v2

    iget v0, p2, LX/0yw3;->LJIIIZ:I

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, LX/0yvd;->LJI(JLjava/util/concurrent/TimeUnit;)LX/0yvd;

    iget-object v0, p0, LX/0yxT;->LJIIIZ:LX/0yvI;

    invoke-virtual {v0}, LX/0yvI;->timeout()LX/0yvd;

    move-result-object v2

    iget v0, p2, LX/0yw3;->LJIIJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, v3}, LX/0yvd;->LJI(JLjava/util/concurrent/TimeUnit;)LX/0yvd;

    new-instance v2, LX/0yvp;

    iget-object v1, p0, LX/0yxT;->LJIIIIZZ:LX/0yvB;

    iget-object v0, p0, LX/0yxT;->LJIIIZ:LX/0yvI;

    invoke-direct {v2, p1, p3, v1, v0}, LX/0yvp;-><init>(LX/0yyF;LX/0yxI;LX/0yti;LX/0ytf;)V

    return-object v2
.end method

.method public final LJIIIZ(I)V
    .locals 7

    iget-object v0, p0, LX/0yxT;->LJ:Ljava/net/Socket;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v5, LX/0yxy;

    invoke-direct {v5}, LX/0yxy;-><init>()V

    iget-object v3, p0, LX/0yxT;->LJ:Ljava/net/Socket;

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v0, v0, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v2, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iget-object v1, p0, LX/0yxT;->LJIIIIZZ:LX/0yvB;

    iget-object v0, p0, LX/0yxT;->LJIIIZ:LX/0yvI;

    iput-object v3, v5, LX/0yxy;->LIZ:Ljava/net/Socket;

    iput-object v2, v5, LX/0yxy;->LIZIZ:Ljava/lang/String;

    iput-object v1, v5, LX/0yxy;->LIZJ:LX/0yti;

    iput-object v0, v5, LX/0yxy;->LIZLLL:LX/0ytf;

    iput-object p0, v5, LX/0yxy;->LJ:LX/0yy8;

    iput p1, v5, LX/0yxy;->LJII:I

    new-instance v3, LX/0yxa;

    invoke-direct {v3, v5}, LX/0yxa;-><init>(LX/0yxy;)V

    iput-object v3, p0, LX/0yxT;->LJII:LX/0yxa;

    iget-object v2, v3, LX/0yxa;->LLJJIJI:LX/0yxZ;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/0yxZ;->LLILLJJLI:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/0yxZ;->LLILIL:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, LX/0yxZ;->LLILZ:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, ">> CONNECTION %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, LX/0yxm;->LIZ:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v5, v1}, Lefn/c;->LJIIJJI(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v2, LX/0yxZ;->LL:LX/0ytf;

    sget-object v0, LX/0yxm;->LIZ:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ytf;->write([B)LX/0ytf;

    iget-object v0, v2, LX/0yxZ;->LL:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :goto_0
    monitor-exit v2

    :goto_1
    iget-object v1, v3, LX/0yxa;->LLJJIJI:LX/0yxZ;

    iget-object v0, v3, LX/0yxa;->LLJJ:LX/0yyC;

    invoke-virtual {v1, v0}, LX/0yxZ;->LJIJ(LX/0yyC;)V

    iget-object v0, v3, LX/0yxa;->LLJJ:LX/0yyC;

    invoke-virtual {v0}, LX/0yyC;->LIZ()I

    move-result v1

    const v0, 0xffff

    if-eq v1, v0, :cond_2

    iget-object v2, v3, LX/0yxa;->LLJJIJI:LX/0yxZ;

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-virtual {v2, v4, v0, v1}, LX/0yxZ;->LJJIJ(IJ)V

    :cond_2
    new-instance v1, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    iget-object v0, v3, LX/0yxa;->LLJJIJIIJIL:LX/0yxq;

    invoke-direct {v1, v0}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void

    :cond_3
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final LJIIJ(LX/0ytq;)Z
    .locals 4

    iget v1, p1, LX/0ytq;->LJ:I

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v3, v0, LX/0yxV;->LIZ:LX/0ytq;

    iget v0, v3, LX/0ytq;->LJ:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p1, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iget-object v0, v3, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    iget-object v0, p0, LX/0yxT;->LJFF:LX/0yxn;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iget-object v0, v0, LX/0yxn;->LIZJ:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-static {v1, v0}, LX/0YMg;->LIZJ(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Connection{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v0, v0, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v0, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZ:LX/0yxV;

    iget-object v0, v0, LX/0yxV;->LIZ:LX/0ytq;

    iget v0, v0, LX/0ytq;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", proxy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " hostAddress="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZJ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cipherSuite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxT;->LJFF:LX/0yxn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yxn;->LIZIZ:LX/0yyH;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " protocol="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxT;->LJI:LX/0yyh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
