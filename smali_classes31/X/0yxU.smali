.class public final LX/0yxU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yw2;


# static fields
.field public static final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0yy5;

.field public final LIZIZ:LX/0yxI;

.field public final LIZJ:LX/0yxa;

.field public LIZLLL:LX/0yxY;

.field public final LJ:LX/0yyh;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lefn/c;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0yxU;->LJFF:Ljava/util/List;

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lefn/c;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0yxU;->LJI:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0yyF;LX/0yw3;LX/0yxI;LX/0yxa;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0yxU;->LIZ:LX/0yy5;

    iput-object p3, p0, LX/0yxU;->LIZIZ:LX/0yxI;

    iput-object p4, p0, LX/0yxU;->LIZJ:LX/0yxa;

    iget-object v0, p1, LX/0yyF;->LLILL:Ljava/util/List;

    sget-object v1, LX/0yyh;->H2_PRIOR_KNOWLEDGE:LX/0yyh;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0yyh;->HTTP_2:LX/0yyh;

    :cond_0
    iput-object v1, p0, LX/0yxU;->LJ:LX/0yyh;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0yxU;->LIZJ:LX/0yxa;

    invoke-virtual {v0}, LX/0yxa;->flush()V

    return-void
.end method

.method public final LIZIZ(Lokhttp3/Request;)V
    .locals 15

    iget-object v0, p0, LX/0yxU;->LIZLLL:LX/0yxY;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p1

    invoke-virtual {v4}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v4}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v6, LX/0yVP;->LIZ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, LX/0yxo;

    sget-object v1, LX/0yxo;->LJFF:Lokio/ByteString;

    invoke-virtual {v4}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0yxo;

    sget-object v1, LX/0yxo;->LJI:Lokio/ByteString;

    invoke-virtual {v4}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-static {v0}, LX/0yVb;->LIZ(LX/0ytq;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Host"

    invoke-virtual {v4, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0yxo;

    sget-object v0, LX/0yxo;->LJIIIIZZ:Lokio/ByteString;

    invoke-direct {v1, v0, v2}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, LX/0yxo;

    sget-object v1, LX/0yxo;->LJII:Lokio/ByteString;

    invoke-virtual {v4}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/0yVP;->LIZ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    invoke-virtual {v6, v4}, LX/0yVP;->LJ(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    sget-object v1, LX/0yxU;->LJFF:Ljava/util/List;

    invoke-virtual {v2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/0yxo;

    invoke-virtual {v6, v4}, LX/0yVP;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0yxo;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    iget-object v11, p0, LX/0yxU;->LIZJ:LX/0yxa;

    xor-int/lit8 v12, v7, 0x1

    const/4 v13, 0x0

    iget-object v2, v11, LX/0yxa;->LLJJIJI:LX/0yxZ;

    monitor-enter v2

    :try_start_0
    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v11, LX/0yxa;->LLILLL:I

    const v0, 0x3fffffff    # 1.9999999f

    if-le v1, v0, :cond_5

    sget-object v0, LX/0yxx;->REFUSED_STREAM:LX/0yxx;

    invoke-virtual {v11, v0}, LX/0yxa;->LJII(LX/0yxx;)V

    :cond_5
    iget-boolean v0, v11, LX/0yxa;->LLILZ:Z

    if-nez v0, :cond_9

    iget v10, v11, LX/0yxa;->LLILLL:I

    add-int/lit8 v0, v10, 0x2

    iput v0, v11, LX/0yxa;->LLILLL:I

    new-instance v9, LX/0yxY;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, LX/0yxY;-><init>(ILX/0yxa;ZZLX/0yVP;)V

    if-eqz v7, :cond_6

    iget-wide v0, v11, LX/0yxa;->LLJILLL:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-eqz v4, :cond_6

    iget-wide v0, v9, LX/0yxY;->LIZIZ:J

    cmp-long v4, v0, v5

    if-eqz v4, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-virtual {v9}, LX/0yxY;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v11, LX/0yxa;->LLILL:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v11, LX/0yxa;->LLJJIJI:LX/0yxZ;

    invoke-virtual {v0, v3, v10, v12}, LX/0yxZ;->LJIJI(Ljava/util/List;IZ)V

    monitor-exit v2

    if-eqz v8, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v11, LX/0yxa;->LLJJIJI:LX/0yxZ;

    invoke-virtual {v0}, LX/0yxZ;->flush()V

    :cond_8
    iput-object v9, p0, LX/0yxU;->LIZLLL:LX/0yxY;

    iget-object v2, v9, LX/0yxY;->LJIIIIZZ:LX/0yxj;

    iget-object v0, p0, LX/0yxU;->LIZ:LX/0yy5;

    invoke-interface {v0}, LX/0yy5;->LIZIZ()I

    move-result v0

    int-to-long v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, LX/0yvd;->LJI(JLjava/util/concurrent/TimeUnit;)LX/0yvd;

    iget-object v0, p0, LX/0yxU;->LIZLLL:LX/0yxY;

    iget-object v2, v0, LX/0yxY;->LJIIIZ:LX/0yxj;

    iget-object v0, p0, LX/0yxU;->LIZ:LX/0yy5;

    invoke-interface {v0}, LX/0yy5;->LIZJ()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1, v3}, LX/0yvd;->LJI(JLjava/util/concurrent/TimeUnit;)LX/0yvd;

    return-void

    :cond_9
    :try_start_3
    new-instance v0, LX/0yyM;

    invoke-direct {v0}, LX/0yyM;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final LIZJ(Lokhttp3/Request;J)LX/0yuO;
    .locals 3

    iget-object v2, p0, LX/0yxU;->LIZLLL:LX/0yxY;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/0yxY;->LJFF:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0yxY;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "reply before requesting the sink"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/0yxY;->LJII:LX/0yxl;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/0yxU;->LIZLLL:LX/0yxY;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/0yxY;->LJFF:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0yxY;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "reply before requesting the sink"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, LX/0yxY;->LJII:LX/0yxl;

    invoke-virtual {v0}, LX/0yxl;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJ(LX/0yvx;)LX/0yu2;
    .locals 6

    iget-object v0, p0, LX/0yxU;->LIZIZ:LX/0yxI;

    iget-object v1, v0, LX/0yxI;->LJFF:LX/0yxf;

    iget-object v0, v0, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v1, v0}, LX/0yxf;->responseBodyStart(LX/0yr0;)V

    const/4 v1, 0x0

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0, v1}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/0yu1;->LIZ(LX/0yvx;)J

    move-result-wide v2

    new-instance v4, LX/0yvr;

    iget-object v0, p0, LX/0yxU;->LIZLLL:LX/0yxY;

    iget-object v0, v0, LX/0yxY;->LJI:LX/0yxX;

    invoke-direct {v4, p0, v0}, LX/0yvr;-><init>(LX/0yxU;LX/0yxX;)V

    new-instance v1, LX/0yu2;

    new-instance v0, LX/0yvB;

    invoke-direct {v0, v4}, LX/0yvB;-><init>(LX/0yu6;)V

    invoke-direct {v1, v5, v2, v3, v0}, LX/0yu2;-><init>(Ljava/lang/String;JLX/0yvB;)V

    return-object v1
.end method

.method public final LJFF(Z)LX/0yvw;
    .locals 10

    iget-object v2, p0, LX/0yxU;->LIZLLL:LX/0yxY;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0yxY;->LJIIIIZZ:LX/0yxj;

    invoke-virtual {v0}, LX/0yvf;->LJIIIIZZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, v2, LX/0yxY;->LJ:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0yxY;->LJIIJ:LX/0yxx;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0yxY;->LJIIIZ()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, v2, LX/0yxY;->LJIIIIZZ:LX/0yxj;

    invoke-virtual {v0}, LX/0yxj;->LJIILJJIL()V

    iget-object v0, v2, LX/0yxY;->LJ:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0yxY;->LJ:Ljava/util/Deque;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0yVP;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    iget-object v6, p0, LX/0yxU;->LJ:LX/0yyh;

    new-instance v3, LX/0yVQ;

    invoke-direct {v3}, LX/0yVQ;-><init>()V

    iget-object v0, v7, LX/0yVP;->LIZ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v5, v0, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v1, v9

    :goto_1
    if-ge v4, v5, :cond_3

    invoke-virtual {v7, v4}, LX/0yVP;->LJ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4}, LX/0yVP;->LJIIJ(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ":status"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HTTP/1.1 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yvq;->LIZ(Ljava/lang/String;)LX/0yvq;

    move-result-object v1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/0yxU;->LJI:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0yxQ;->LIZ:LX/0yxK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v8, v2}, LX/0yVQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    new-instance v2, LX/0yvw;

    invoke-direct {v2}, LX/0yvw;-><init>()V

    iput-object v6, v2, LX/0yvw;->LIZIZ:LX/0yyh;

    iget v0, v1, LX/0yvq;->LIZIZ:I

    iput v0, v2, LX/0yvw;->LIZJ:I

    iget-object v0, v1, LX/0yvq;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0yvw;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0yVP;

    invoke-direct {v0, v3}, LX/0yVP;-><init>(LX/0yVQ;)V

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v0

    iput-object v0, v2, LX/0yvw;->LJFF:LX/0yVQ;

    if-eqz p1, :cond_4

    sget-object v0, LX/0yxQ;->LIZ:LX/0yxK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, LX/0yvw;->LIZJ:I

    const/16 v0, 0x64

    if-ne v1, v0, :cond_4

    return-object v9

    :cond_4
    return-object v2

    :cond_5
    new-instance v1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :try_start_3
    new-instance v1, LX/0yxL;

    iget-object v0, v2, LX/0yxY;->LJIIJ:LX/0yxx;

    invoke-direct {v1, v0}, LX/0yxL;-><init>(LX/0yxx;)V

    throw v1

    :catchall_0
    move-exception v1

    iget-object v0, v2, LX/0yxY;->LJIIIIZZ:LX/0yxj;

    invoke-virtual {v0}, LX/0yxj;->LJIILJJIL()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final cancel()V
    .locals 4

    iget-object v3, p0, LX/0yxU;->LIZLLL:LX/0yxY;

    if-eqz v3, :cond_0

    sget-object v2, LX/0yxx;->CANCEL:LX/0yxx;

    invoke-virtual {v3, v2}, LX/0yxY;->LIZLLL(LX/0yxx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0yxY;->LIZLLL:LX/0yxa;

    iget v0, v3, LX/0yxY;->LIZJ:I

    invoke-virtual {v1, v0, v2}, LX/0yxa;->LJIJI(ILX/0yxx;)V

    :cond_0
    return-void
.end method
