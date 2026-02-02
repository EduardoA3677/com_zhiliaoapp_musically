.class public final LX/0z1G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J

.field public final LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public LJIILL:J

.field public LJIILLIIL:J

.field public final LJIIZILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIJ:Ljava/net/Proxy$Type;

.field public LJIJI:LX/0wiI;

.field public LJIJJ:LX/0yyJ;

.field public LJIJJLI:LX/0yyH;

.field public LJIL:J

.field public LJJ:LX/0yVP;

.field public LJJI:I

.field public LJJIFFI:J

.field public LJJII:LX/0yyh;

.field public LJJIII:Ljava/lang/String;

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Z

.field public LJJIIZ:Ljava/lang/String;

.field public LJJIIZI:Ljava/net/Socket;

.field public LJJIJ:LX/0yVP;

.field public LJJIJIIJI:Ljava/lang/String;

.field public LJJIJIIJIL:I

.field public final LJJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0z1B;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJL:LX/0z18;

.field public LJJIJLIJ:Ljava/lang/String;

.field public LJJIL:I

.field public LJJIZ:LX/0z19;

.field public LJJJ:Ljava/lang/String;

.field public LJJJI:Z

.field public LJJJIL:Z

.field public final LJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0gY8;",
            ">;"
        }
    .end annotation
.end field

.field public LJJJJI:I

.field public LJJJJIZL:LX/0z1M;

.field public LJJJJJ:Ljava/lang/String;

.field public LJJJJJL:LX/0z3b;

.field public final LJJJJL:LX/0z4G;

.field public final LJJJJLI:Landroid/content/Context;

.field public final LJJJJLL:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/0z4G;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/0z1G;->LIZ:J

    iput-wide v1, p0, LX/0z1G;->LIZIZ:J

    iput-wide v1, p0, LX/0z1G;->LIZJ:J

    iput-wide v1, p0, LX/0z1G;->LIZLLL:J

    iput-wide v1, p0, LX/0z1G;->LJ:J

    iput-wide v1, p0, LX/0z1G;->LJFF:J

    iput-wide v1, p0, LX/0z1G;->LJI:J

    iput-wide v1, p0, LX/0z1G;->LJII:J

    iput-wide v1, p0, LX/0z1G;->LJIIIIZZ:J

    iput-wide v1, p0, LX/0z1G;->LJIIIZ:J

    iput-wide v1, p0, LX/0z1G;->LJIIJ:J

    iput-wide v1, p0, LX/0z1G;->LJIIJJI:J

    iput-wide v1, p0, LX/0z1G;->LJIIL:J

    iput-wide v1, p0, LX/0z1G;->LJIILIIL:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/0z1G;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide v1, p0, LX/0z1G;->LJIILL:J

    iput-wide v1, p0, LX/0z1G;->LJIILLIIL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0z1G;->LJIIZILJ:Ljava/util/List;

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    iput-object v0, p0, LX/0z1G;->LJIJ:Ljava/net/Proxy$Type;

    sget-object v0, LX/0wiI;->LL:LX/0wiI;

    iput-object v0, p0, LX/0z1G;->LJIJI:LX/0wiI;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0z1G;->LJIL:J

    const/4 v3, -0x1

    iput v3, p0, LX/0z1G;->LJJI:I

    iput-wide v0, p0, LX/0z1G;->LJJIFFI:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0z1G;->LJJII:LX/0yyh;

    const-string v2, ""

    iput-object v2, p0, LX/0z1G;->LJJIII:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0z1G;->LJJIIJ:Z

    iput-boolean v1, p0, LX/0z1G;->LJJIIJZLJL:Z

    iput-object v2, p0, LX/0z1G;->LJJIIZ:Ljava/lang/String;

    iput-object v2, p0, LX/0z1G;->LJJIJIIJI:Ljava/lang/String;

    iput v1, p0, LX/0z1G;->LJJIJIIJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0z1G;->LJJIJIL:Ljava/util/List;

    sget-object v0, LX/0z18;->LL:LX/0z18;

    iput-object v0, p0, LX/0z1G;->LJJIJL:LX/0z18;

    iput-object v2, p0, LX/0z1G;->LJJIJLIJ:Ljava/lang/String;

    iput v3, p0, LX/0z1G;->LJJIL:I

    sget-object v0, LX/0z19;->LL:LX/0z19;

    iput-object v0, p0, LX/0z1G;->LJJIZ:LX/0z19;

    iput-object v2, p0, LX/0z1G;->LJJJ:Ljava/lang/String;

    iput-boolean v1, p0, LX/0z1G;->LJJJI:Z

    iput-boolean v1, p0, LX/0z1G;->LJJJIL:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0z1G;->LJJJJ:Ljava/util/List;

    iput v1, p0, LX/0z1G;->LJJJJI:I

    iput-object v2, p0, LX/0z1G;->LJJJJJ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0z1G;->LJJJJLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    iput-object p2, p0, LX/0z1G;->LJJJJLI:Landroid/content/Context;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(Ljava/io/IOException;I)I
    .locals 3

    if-nez p0, :cond_0

    return p1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0z1G;->LIZLLL(ILjava/lang/String;)I

    move-result v2

    if-eq v2, p1, :cond_1

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {p1, v1}, LX/0z1G;->LIZLLL(ILjava/lang/String;)I

    move-result p1

    return p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return v2

    :catchall_1
    return p1
.end method

.method public static LIZLLL(ILjava/lang/String;)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const-string v0, "ECONNRESET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Connection reset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "reset by peer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ECONNREFUSED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, -0x66

    :cond_1
    return p0

    :cond_2
    const-string v0, "CONNECTION_ABORTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "connection abort"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "ENETDOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Network is unreachable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "EHOSTUNREACH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "ENETUNREACH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "EADDRNOTAVAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p0, -0x6c

    return p0

    :cond_3
    const-string v0, "EADDRINUSE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, -0x93

    return p0

    :cond_4
    const/16 p0, -0x6d

    return p0

    :cond_5
    const/16 p0, -0x6a

    return p0

    :cond_6
    const/16 p0, -0x67

    return p0

    :cond_7
    const/16 p0, -0x65

    return p0
.end method

.method public static LJ(Ljava/io/IOException;)I
    .locals 1

    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    const/16 v0, -0x94

    return v0

    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    if-eqz v0, :cond_1

    const/16 v0, -0x95

    return v0

    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v0, :cond_2

    const/16 v0, -0x6b

    return v0

    :cond_2
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_3

    const/16 v0, -0x99

    return v0

    :cond_3
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_4

    const/16 v0, -0x69

    return v0

    :cond_4
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_5

    const/16 v0, -0x68

    invoke-static {p0, v0}, LX/0z1G;->LIZJ(Ljava/io/IOException;I)I

    move-result v0

    return v0

    :cond_5
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_6

    const/16 v0, -0x6c

    return v0

    :cond_6
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_7

    const/16 v0, -0x6d

    return v0

    :cond_7
    instance-of v0, p0, Ljava/net/BindException;

    if-eqz v0, :cond_8

    const/16 v0, -0x93

    return v0

    :cond_8
    instance-of v0, p0, Ljava/net/SocketException;

    if-eqz v0, :cond_9

    const/16 v0, -0xf

    invoke-static {p0, v0}, LX/0z1G;->LIZJ(Ljava/io/IOException;I)I

    move-result v0

    return v0

    :cond_9
    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_a

    const/16 v0, -0x12c

    return v0

    :cond_a
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_b

    const/16 v0, -0x76

    return v0

    :cond_b
    instance-of v0, p0, Ljava/net/ProtocolException;

    if-eqz v0, :cond_c

    const/16 v0, -0x385

    return v0

    :cond_c
    instance-of v0, p0, Ljava/net/HttpRetryException;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "Too many follow-up requests"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, -0x136

    return v0

    :cond_d
    const/16 v0, -0xc4

    return v0

    :cond_e
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    if-eqz v0, :cond_f

    const/16 v0, -0x386

    return v0

    :cond_f
    const/4 v0, -0x1

    return v0
.end method

.method public static LJFF(LX/0yVP;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LX/0yVP;->LJIIIZ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 12

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v4, LX/0z1O;

    invoke-direct {v4}, LX/0z1O;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    array-length v7, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v1, v9, v6

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    array-length v0, v10

    if-ne v0, v5, :cond_0

    aget-object v0, v10, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v10, v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v1, v10, v3

    aget-object v0, v10, v2

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "hit"

    const-string v7, "origin"

    const-string v6, "inner"

    const-string v9, "edge"

    const-string v8, "cdn-cache"

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v2, v4, LX/0z1O;->LIZ:Z

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-ne v0, v5, :cond_3

    aget-object v0, v1, v2

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, v4, LX/0z1O;->LIZIZ:Z

    goto :goto_1

    :cond_3
    iput-boolean v3, v4, LX/0z1O;->LIZIZ:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0z1G;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0z1O;->LIZJ:J

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/0z1G;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0z1O;->LIZLLL:J

    goto :goto_1

    :cond_6
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0z1G;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/0z1O;->LJ:J

    goto :goto_1

    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0z1G;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    :cond_8
    iget-boolean v0, v4, LX/0z1O;->LIZ:Z

    const-string v5, "rtt"

    const-wide/16 v11, -0x1

    if-eqz v0, :cond_d

    iget-boolean v0, v4, LX/0z1O;->LIZIZ:Z

    if-eqz v0, :cond_a

    iget-wide v0, v4, LX/0z1O;->LIZJ:J

    invoke-virtual {p3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    cmp-long v0, p1, v11

    if-eqz v0, :cond_9

    iget-wide v1, v4, LX/0z1O;->LIZJ:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_9

    sub-long/2addr p1, v1

    iput-wide p1, v4, LX/0z1O;->LJFF:J

    :cond_9
    iget-wide v0, v4, LX/0z1O;->LJFF:J

    invoke-virtual {p3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_a
    iget-wide v0, v4, LX/0z1O;->LIZJ:J

    invoke-virtual {p3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "miss"

    invoke-virtual {p3, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v2, v4, LX/0z1O;->LIZLLL:J

    iget-wide v0, v4, LX/0z1O;->LJ:J

    cmp-long v8, v2, v0

    if-lez v8, :cond_c

    sub-long/2addr v2, v0

    invoke-virtual {p3, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_2
    iget-wide v0, v4, LX/0z1O;->LJ:J

    invoke-virtual {p3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    cmp-long v0, p1, v11

    if-eqz v0, :cond_b

    iget-wide v2, v4, LX/0z1O;->LIZLLL:J

    iget-wide v0, v4, LX/0z1O;->LIZJ:J

    add-long v7, v2, v0

    cmp-long v6, p1, v7

    if-lez v6, :cond_b

    sub-long/2addr p1, v2

    sub-long/2addr p1, v0

    iput-wide p1, v4, LX/0z1O;->LJFF:J

    :cond_b
    iget-wide v0, v4, LX/0z1O;->LJFF:J

    invoke-virtual {p3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void

    :cond_c
    const/4 v0, -0x1

    invoke-virtual {p3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_d
    iget-wide v0, v4, LX/0z1O;->LJ:J

    invoke-virtual {p3, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    cmp-long v0, p1, v11

    if-eqz v0, :cond_e

    iget-wide v1, v4, LX/0z1O;->LJ:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_e

    sub-long/2addr p1, v1

    iput-wide p1, v4, LX/0z1O;->LJFF:J

    :cond_e
    iget-wide v0, v4, LX/0z1O;->LJFF:J

    invoke-virtual {p3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method public static LJIIJ(LX/0yyh;)LX/0z1K;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, LX/0z1K;->LLILIL:LX/0z1K;

    return-object v0

    :cond_0
    sget-object v1, LX/0yyk;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0z1K;->LLILIL:LX/0z1K;

    return-object v0

    :cond_1
    sget-object v0, LX/0z1K;->LLILLL:LX/0z1K;

    return-object v0

    :cond_2
    sget-object v0, LX/0z1K;->LLILLIZIL:LX/0z1K;

    return-object v0

    :cond_3
    sget-object v0, LX/0z1K;->LLILLJJLI:LX/0z1K;

    return-object v0

    :cond_4
    sget-object v0, LX/0z1K;->LLILL:LX/0z1K;

    return-object v0

    :cond_5
    sget-object v0, LX/0z1K;->LLILZ:LX/0z1K;

    return-object v0
.end method

.method public static LJIIJJI(Ljava/lang/String;)J
    .locals 6

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    const-wide/16 v5, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    aget-object v0, v2, v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    return-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v5
.end method

.method public static LJIIL(JJ)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    sub-long/2addr p0, p2

    return-wide p0

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public final LIZIZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 19

    const-string v15, "Cookie"

    const-string v13, "ssl"

    const-string v14, "dns"

    const-string v4, "server-timing"

    const-string v5, "tt-idc-switch"

    const-string v11, "method"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iget-object v1, v0, Lur3/l;->LJIIJJI:Ljava/lang/String;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, LX/0z0r;->LJFF()LX/0z11;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/0z1C;

    invoke-virtual {v0}, LX/0z1C;->LIZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    if-gt v1, v3, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    const-string v0, "hit"

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ab_test"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "load_state"

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0z1G;->LJJIJL:LX/0z18;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0z1G;->LJJIJLIJ:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "is_pending"

    iget-object v1, v8, LX/0z1G;->LJJIZ:LX/0z19;

    sget-object v0, LX/0z19;->LLILL:LX/0z19;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "status"

    iget-object v0, v8, LX/0z1G;->LJJIZ:LX/0z19;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v8, LX/0z1G;->LJJIZ:LX/0z19;

    sget-object v0, LX/0z19;->LLILIL:LX/0z19;

    if-eq v1, v0, :cond_6

    const-string v1, "net_error"

    iget v0, v8, LX/0z1G;->LJJIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    iget-object v0, v8, LX/0z1G;->LJJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v10, "://"

    if-nez v0, :cond_7

    :try_start_1
    iget-object v0, v8, LX/0z1G;->LJJJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_url"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "redirect_times"

    iget v0, v8, LX/0z1G;->LJJIJIIJIL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v8, LX/0z1G;->LJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "code"

    if-eqz v0, :cond_a

    :try_start_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0z1B;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget v0, v12, LX/0z1B;->LIZ:I

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v12, LX/0z1B;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "internal"

    iget-boolean v0, v12, LX/0z1B;->LIZLLL:Z

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v12, LX/0z1B;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_8
    const-string v0, "url"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_a
    const-string v0, "redirect_info"

    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "redirecting_list"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "dispatched"

    iget-boolean v0, v8, LX/0z1G;->LJJJI:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "base"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget v0, v8, LX/0z1G;->LJJI:I

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "connection_info"

    iget-object v0, v8, LX/0z1G;->LJJII:LX/0yyh;

    invoke-static {v0}, LX/0z1G;->LJIIJ(LX/0yyh;)LX/0z1K;

    move-result-object v0

    iget v0, v0, LX/0z1K;->LL:I

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0z1G;->LJJ:LX/0yVP;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0yVP;->LIZ()J

    move-result-wide v9

    :goto_4
    const-string v2, "sent_bytes"

    iget-wide v0, v8, LX/0z1G;->LJIL:J

    add-long/2addr v0, v9

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0z1G;->LJJIJ:LX/0yVP;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0yVP;->LIZ()J

    move-result-wide v9

    :goto_5
    const-string v2, "received_bytes"

    iget-wide v0, v8, LX/0z1G;->LJJIFFI:J

    add-long/2addr v0, v9

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "cached"

    iget-boolean v0, v8, LX/0z1G;->LJJIIJ:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "network_accessed"

    iget-boolean v0, v8, LX/0z1G;->LJJIIJZLJL:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "via_proxy"

    iget-object v1, v8, LX/0z1G;->LJIJ:Ljava/net/Proxy$Type;

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v0, :cond_d

    goto :goto_6

    :cond_b
    const-wide/16 v9, 0x0

    goto :goto_5

    :cond_c
    const-wide/16 v9, 0x0

    goto :goto_4

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v1, v8, LX/0z1G;->LJJIJ:LX/0yVP;

    if-eqz v1, :cond_11

    const-string v0, "Set-Cookie"

    invoke-virtual {v1, v0}, LX/0yVP;->LJIIJJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    :goto_8
    const-string v0, "set_cookie"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v1, :cond_11

    const-string v1, "set_cookie_lines"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v0, 0x0

    :cond_f
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_9

    :cond_10
    const-string v2, "set_cookie_bytes"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_11
    const-string v0, "response"

    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v8, LX/0z1G;->LJJIJ:LX/0yVP;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v12, "session"

    const-string v18, ""

    if-eqz v0, :cond_19

    const/4 v6, 0x0

    :goto_a
    :try_start_3
    iget-object v0, v8, LX/0z1G;->LJJIJ:LX/0yVP;

    invoke-virtual {v0}, LX/0yVP;->LJIIIIZZ()I

    move-result v0

    if-ge v6, v0, :cond_13

    iget-object v0, v8, LX/0z1G;->LJJIJ:LX/0yVP;

    invoke-virtual {v0, v6}, LX/0yVP;->LJ(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/0z1G;->LJJIJ:LX/0yVP;

    invoke-virtual {v0, v6}, LX/0yVP;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v0, "x-tt-"

    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "sids"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v9, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "token"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "uid"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "sign"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_13
    iget-object v0, v8, LX/0z1G;->LJJIJ:LX/0yVP;

    invoke-virtual {v0, v5}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v0, v8, LX/0z1G;->LJJIJ:LX/0yVP;

    invoke-virtual {v0, v4}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15
    sget-object v0, LX/0z1N;->LIZIZ:LX/0z1N;

    if-nez v0, :cond_17

    const-class v1, LX/0z1N;

    monitor-enter v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget-object v0, LX/0z1N;->LIZIZ:LX/0z1N;

    if-nez v0, :cond_16

    new-instance v0, LX/0z1N;

    invoke-direct {v0}, LX/0z1N;-><init>()V

    sput-object v0, LX/0z1N;->LIZIZ:LX/0z1N;

    :cond_16
    monitor-exit v1

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_17
    :goto_b
    sget-object v0, LX/0z1N;->LIZIZ:LX/0z1N;

    iget-object v1, v0, LX/0z1N;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1a

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_c

    :cond_19
    move-object/from16 v9, v18

    goto :goto_d

    :cond_1a
    const-string v0, "header"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_d
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libcore"

    const-string v0, "okhttp"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "core_ver"

    invoke-static {}, LX/0z0r;->LJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_main_process"

    invoke-static/range {p1 .. p1}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ttnet_version"

    const-string v0, "4.2.243.45-tiktok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "retry_attempts"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "other"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-wide v2, v8, LX/0z1G;->LIZJ:J

    iget-wide v0, v8, LX/0z1G;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "tcp"

    iget-wide v2, v8, LX/0z1G;->LJ:J

    iget-wide v0, v8, LX/0z1G;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v8, LX/0z1G;->LJFF:J

    iget-wide v0, v8, LX/0z1G;->LJ:J

    invoke-static {v2, v3, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "send"

    iget-wide v2, v8, LX/0z1G;->LJII:J

    iget-wide v0, v8, LX/0z1G;->LJI:J

    invoke-static {v2, v3, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v2

    iget-wide v4, v8, LX/0z1G;->LJIIIZ:J

    iget-wide v0, v8, LX/0z1G;->LJIIIIZZ:J

    invoke-static {v4, v5, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v6, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, v8, LX/0z1G;->LJIIJJI:J

    iget-wide v0, v8, LX/0z1G;->LJII:J

    invoke-static {v2, v3, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v4

    const-string v0, "ttfb"

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "header_recv"

    iget-wide v2, v8, LX/0z1G;->LJIIJJI:J

    iget-wide v0, v8, LX/0z1G;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v11, "body_recv"

    iget-wide v2, v8, LX/0z1G;->LJIILIIL:J

    iget-wide v0, v8, LX/0z1G;->LJIIL:J

    invoke-static {v2, v3, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "dispatch"

    iget-wide v0, v8, LX/0z1G;->LJIILLIIL:J

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v9, v4, v5, v6}, LX/0z1G;->LJI(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, v8, LX/0z1G;->LJJJJIZL:LX/0z1M;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v4, "meta_dp"

    if-eqz v0, :cond_1b

    :try_start_6
    iget-wide v0, v0, LX/0z1M;->LJ:J

    const-wide/16 v16, 0x0

    cmp-long v2, v0, v16

    if-ltz v2, :cond_1b

    invoke-virtual {v6, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1b
    const-string v5, "sample"

    iget-object v0, v8, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-wide v2, v0, LX/0z4G;->LJJIL:J

    iget-wide v0, v0, LX/0z4G;->LJJIJLIJ:J

    invoke-static {v2, v3, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "detailed_duration"

    invoke-virtual {v10, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "start_time"

    iget-wide v0, v8, LX/0z1G;->LIZ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "duration"

    iget-object v0, v8, LX/0z1G;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v0, v8, LX/0z1G;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v0

    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "request_sent_time"

    iget-wide v0, v8, LX/0z1G;->LJI:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "response_recv_time"

    iget-wide v0, v8, LX/0z1G;->LJIIJ:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "request"

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timing"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v8, LX/0z1G;->LJJIIZI:Ljava/net/Socket;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_1f

    sget-object v5, LX/0Zs9;->LL:LX/0Zs9;

    instance-of v0, v2, Ljava/net/Inet4Address;

    if-eqz v0, :cond_1d

    sget-object v5, LX/0Zs9;->LLILIL:LX/0Zs9;

    :cond_1c
    :goto_e
    const-string v1, "address_family"

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "socket_reused"

    iget-wide v0, v8, LX/0z1G;->LIZLLL:J

    const-wide/16 v9, -0x1

    cmp-long v5, v0, v9

    if-nez v5, :cond_1e

    iget-wide v0, v8, LX/0z1G;->LJIILL:J

    cmp-long v5, v0, v9

    if-eqz v5, :cond_1e

    goto :goto_f

    :cond_1d
    instance-of v0, v2, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1c

    sget-object v5, LX/0Zs9;->LLILL:LX/0Zs9;

    goto :goto_e

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    :cond_1e
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "remote"

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1f
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v8, LX/0z1G;->LJIIZILJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    const-string v2, "result"

    if-eqz v0, :cond_20

    :try_start_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "address"

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_11

    :cond_20
    const-string v0, "connection_attempts"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "socket"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "handshake_type"

    iget-object v0, v8, LX/0z1G;->LJIJI:LX/0wiI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cipher_suite"

    iget-object v0, v8, LX/0z1G;->LJIJJLI:LX/0yyH;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ssl_version"

    iget-object v0, v8, LX/0z1G;->LJIJJ:LX/0yyJ;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-boolean v0, v8, LX/0z1G;->LJJJIL:Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    const-string v5, "host_replace_map"

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :try_start_8
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "host_replace_map_size"

    iget v0, v8, LX/0z1G;->LJJJJI:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_14

    :cond_21
    iget-object v0, v8, LX/0z1G;->LJJJJ:Ljava/util/List;

    if-eqz v0, :cond_27

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_22
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0gY8;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v0, v10, LX/0gY8;->LIZLLL:Z

    if-eqz v0, :cond_22

    const-string v1, "priority"

    iget v0, v10, LX/0gY8;->LIZJ:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    iget v0, v10, LX/0gY8;->LJ:I

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "action_hit"

    iget-boolean v0, v10, LX/0gY8;->LIZLLL:Z

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v10, LX/0gY8;->LJI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    const-string v1, "replace_host"

    if-nez v0, :cond_23

    :try_start_9
    iget-object v0, v10, LX/0gY8;->LJI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_13

    :cond_23
    move-object/from16 v0, v18

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_24
    :goto_13
    const-string v1, "feedback"

    iget-boolean v0, v10, LX/0gY8;->LJFF:Z

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-wide v0, v10, LX/0gY8;->LIZIZ:J

    const-wide/16 v16, 0x0

    cmp-long v11, v0, v16

    if-lez v11, :cond_25

    const-string v11, "rule_id"

    invoke-virtual {v9, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_25
    iget-object v0, v10, LX/0gY8;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v1, "service_name"

    iget-object v0, v10, LX/0gY8;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_26
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_12

    :cond_27
    const-string v0, "action_info"

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "empty_action"

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iget-object v0, v0, Lur3/l;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_14
    const-string v1, "source"

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    invoke-virtual {v0}, Lur3/l;->LIZIZ()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "update_time"

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    invoke-virtual {v0}, Lur3/l;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "epoch"

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iget-object v0, v0, Lur3/l;->LIZJ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v3, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "url_dispatch"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iget-object v0, v0, Lur3/l;->LJIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v1, "tt_tnc_etag"

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iget-object v0, v0, Lur3/l;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_28
    iget-object v0, v8, LX/0z1G;->LJJJJIZL:LX/0z1M;

    if-eqz v0, :cond_2d

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v8, LX/0z1G;->LJJJJIZL:LX/0z1M;

    iget-object v0, v0, LX/0z1M;->LIZJ:Ljava/util/Set;

    if-eqz v0, :cond_29

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    const-string v1, "header_add"

    iget-object v0, v8, LX/0z1G;->LJJJJIZL:LX/0z1M;

    iget-object v0, v0, LX/0z1M;->LIZJ:Ljava/util/Set;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    iget-object v0, v8, LX/0z1G;->LJJJJIZL:LX/0z1M;

    iget-object v0, v0, LX/0z1M;->LIZLLL:Ljava/util/Set;

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v1, "header_rm"

    iget-object v0, v8, LX/0z1G;->LJJJJIZL:LX/0z1M;

    iget-object v0, v0, LX/0z1M;->LIZLLL:Ljava/util/Set;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2a
    iget-object v0, v8, LX/0z1G;->LJJJJIZL:LX/0z1M;

    iget-object v0, v0, LX/0z1M;->LIZ:Ljava/util/Set;

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    const-string v1, "query_add"

    iget-object v0, v8, LX/0z1G;->LJJJJIZL:LX/0z1M;

    iget-object v0, v0, LX/0z1M;->LIZ:Ljava/util/Set;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    iget-object v0, v8, LX/0z1G;->LJJJJIZL:LX/0z1M;

    iget-object v0, v0, LX/0z1M;->LIZIZ:Ljava/util/Set;

    if-eqz v0, :cond_2c

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v1, "query_rm"

    iget-object v0, v8, LX/0z1G;->LJJJJIZL:LX/0z1M;

    iget-object v0, v0, LX/0z1M;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2c
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2d

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2d
    iget-object v0, v8, LX/0z1G;->LJJJJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v8, LX/0z1G;->LJJJJJ:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    :cond_2e
    :try_start_b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v8, LX/0z1G;->LJJJJJL:LX/0z3b;

    if-eqz v0, :cond_32

    iget-wide v0, v0, LX/0z3b;->LJIIIIZZ:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_2f

    const-string v3, "protect"

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2f
    iget-object v0, v8, LX/0z1G;->LJJJJJL:LX/0z3b;

    iget-wide v0, v0, LX/0z3b;->LJFF:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_30

    const-string v3, "connect"

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_30
    iget-object v0, v8, LX/0z1G;->LJJJJJL:LX/0z3b;

    iget-wide v0, v0, LX/0z3b;->LIZLLL:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_31

    const-string v3, "read"

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_31
    iget-object v0, v8, LX/0z1G;->LJJJJJL:LX/0z3b;

    iget-wide v0, v0, LX/0z3b;->LJ:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_32

    const-string v3, "write"

    invoke-virtual {v4, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_32
    const-string v0, "socket_timeout_param"

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ipv4_reachable"

    invoke-static {}, LX/0z1G;->LIZ()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "ipv6_reachable"

    invoke-static {}, LX/0z0z;->LIZ()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "ifconfig"

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0z0r;->LJ()LX/0z16;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {}, LX/0z0r;->LJ()LX/0z16;

    move-result-object v0

    invoke-interface {v0}, LX/0z16;->LIZJ()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v0, "tnc"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_33
    invoke-static {}, LX/0z2d;->LJI()LX/0z2d;

    move-result-object v0

    invoke-virtual {v0}, LX/0z2d;->LJFF()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    const-string v1, "store_idc"

    invoke-static {}, LX/0z2d;->LJI()LX/0z2d;

    move-result-object v0

    invoke-virtual {v0}, LX/0z2d;->LJFF()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_34
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "pre_sampling"

    iget-object v0, v8, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LJJIJL:LX/0z1P;

    iget-boolean v0, v0, LX/0z1P;->LIZ:Z

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LJJIJL:LX/0z1P;

    iget-object v0, v0, LX/0z1P;->LIZJ:LX/0z4X;

    invoke-virtual {v0}, LX/0z4X;->getValue()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LJJIJL:LX/0z1P;

    iget-object v2, v0, LX/0z1P;->LIZLLL:LX/0z1R;

    sget-object v0, LX/0z1R;->NONE:LX/0z1R;

    if-eq v2, v0, :cond_35

    const-string v1, "no_setting_reason"

    invoke-virtual {v2}, LX/0z1R;->getValue()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_35
    iget-object v0, v8, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LJJIJL:LX/0z1P;

    iget-wide v0, v0, LX/0z1P;->LJ:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_36

    const-string v2, "first_config_delay"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_36
    const-string v0, "sampling"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v8, LX/0z1G;->LJJ:LX/0yVP;

    if-eqz v0, :cond_40

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v8, LX/0z1G;->LJJ:LX/0yVP;

    invoke-virtual {v0, v15}, LX/0yVP;->LJIIJJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    goto :goto_15

    :cond_37
    const/4 v0, 0x0

    :goto_15
    invoke-virtual {v3, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v0, :cond_3a

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v0, 0x0

    :cond_38
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v4, v2

    add-long/2addr v0, v4

    goto :goto_16

    :cond_39
    const-string v2, "add_cookie_bytes"

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_3a
    iget-object v1, v8, LX/0z1G;->LJJ:LX/0yVP;

    const-string v0, "x-tt-token"

    invoke-virtual {v1, v0}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    const-string v1, "token_md5"

    invoke-static {v2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->md5()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3b
    const-string v1, "http"

    iget-object v0, v8, LX/0z1G;->LJJIII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz v9, :cond_3d

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v9}, LX/0a6M;->LIZ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3d

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    :cond_3c
    const-string v0, "insecure_cookies"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3d
    iget-object v0, v8, LX/0z1G;->LJJ:LX/0yVP;

    invoke-static {v0}, LX/0a6M;->LIZIZ(LX/0yVP;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3f

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_18

    :cond_3e
    const-string v0, "insecure_headers"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3f
    invoke-virtual {v7, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    invoke-static {}, LX/0X3I;->x()V

    :cond_40
    :goto_19
    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII()V
    .locals 8

    iget-object v0, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-object v4, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v2, p0, LX/0z1G;->LIZJ:J

    iget-wide v0, p0, LX/0z1G;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0z4F;->LJJIL(J)V

    iget-object v0, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-object v4, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v2, p0, LX/0z1G;->LJ:J

    iget-wide v0, p0, LX/0z1G;->LIZLLL:J

    invoke-static {v2, v3, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0z4F;->LJJJI(J)V

    iget-object v0, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-object v4, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v2, p0, LX/0z1G;->LJFF:J

    iget-wide v0, p0, LX/0z1G;->LJ:J

    invoke-static {v2, v3, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/0z4F;->LJJJJ(J)V

    iget-object v0, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-object v6, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v2, p0, LX/0z1G;->LJII:J

    iget-wide v0, p0, LX/0z1G;->LJI:J

    invoke-static {v2, v3, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v4

    iget-wide v2, p0, LX/0z1G;->LJIIIZ:J

    iget-wide v0, p0, LX/0z1G;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, LX/0z4F;->LJJJ(J)V

    iget-object v0, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-object v1, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, v1, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZLLL:LX/0z2U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0z4F;->LIZIZ:Ljava/lang/ref/WeakReference;

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z4h;

    invoke-interface {v0, v3, v4}, LX/0z4h;->LJFF(J)V

    :cond_0
    iget-object v0, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0, v3, v4}, LX/0z4F;->LJJJIL(J)V

    iget-object v0, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-object v2, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-wide v5, p0, LX/0z1G;->LJIILIIL:J

    iget-wide v0, p0, LX/0z1G;->LJIIL:J

    invoke-static {v5, v6, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0z4F;->LJJIZ(J)V

    iget-object v0, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-object v2, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, p0, LX/0z1G;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-wide v0, p0, LX/0z1G;->LIZ:J

    invoke-static {v5, v6, v0, v1}, LX/0z1G;->LJIIL(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0z4F;->LJJJJI(J)V

    iget-object v5, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-object v0, p0, LX/0z1G;->LJJIIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0z4G;->LJIJ:Ljava/lang/String;

    iget-wide v1, p0, LX/0z1G;->LIZLLL:J

    cmp-long v0, v1, v3

    const/4 v7, 0x1

    if-nez v0, :cond_7

    iget-wide v1, p0, LX/0z1G;->LJIILL:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/0z4G;->LJJI:Z

    iget-wide v0, p0, LX/0z1G;->LJIL:J

    iput-wide v0, v5, LX/0z4G;->LJIJI:J

    iget-wide v0, p0, LX/0z1G;->LJJIFFI:J

    iput-wide v0, v5, LX/0z4G;->LJIJJ:J

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0z1G;->LJJ:LX/0yVP;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    invoke-static {v0}, LX/0z1G;->LJFF(LX/0yVP;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0z4G;->LJJIIZI:Ljava/lang/String;

    iget-object v4, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-wide v2, v4, LX/0z4G;->LJIJI:J

    iget-object v0, p0, LX/0z1G;->LJJ:LX/0yVP;

    invoke-virtual {v0}, LX/0yVP;->LIZ()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0z4G;->LJIJI:J

    :cond_1
    iget-object v0, p0, LX/0z1G;->LJJIJ:LX/0yVP;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    invoke-static {v0}, LX/0z1G;->LJFF(LX/0yVP;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0z4G;->LJJIJ:Ljava/lang/String;

    iget-object v4, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-wide v2, v4, LX/0z4G;->LJIJJ:J

    iget-object v0, p0, LX/0z1G;->LJJIJ:LX/0yVP;

    invoke-virtual {v0}, LX/0yVP;->LIZ()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0z4G;->LJIJJ:J

    :cond_2
    iget-object v1, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-object v0, p0, LX/0z1G;->LJJIJIIJI:Ljava/lang/String;

    iput-object v0, v1, LX/0z4G;->LJJIJIIJI:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v6

    iget-object v5, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-object v4, v5, LX/0z4G;->LJJIJL:LX/0z1P;

    iget-boolean v3, v4, LX/0z1P;->LIZ:Z

    xor-int/lit8 v2, v3, 0x1

    iget-object v1, p0, LX/0z1G;->LJJIZ:LX/0z19;

    sget-object v0, LX/0z19;->LLILIL:LX/0z19;

    if-eq v1, v0, :cond_6

    const/4 v1, 0x1

    :goto_1
    if-eqz v3, :cond_5

    iget-boolean v0, v4, LX/0z1P;->LIZIZ:Z

    if-eqz v0, :cond_5

    :goto_2
    if-nez v6, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-eqz v7, :cond_4

    :cond_3
    iget-object v1, v5, LX/0z4G;->LIZLLL:LX/0z4F;

    iget-object v0, p0, LX/0z1G;->LJJJJLI:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/0z1G;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z4F;->LJJJJIZL(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LX/0z1G;->LJJJJL:LX/0z4G;

    iget-object v0, v0, LX/0z4G;->LIZLLL:LX/0z4F;

    invoke-virtual {v0}, LX/0z4F;->LJIJJLI()V

    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;LX/0gY8;Z)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v1, LX/0z1B;

    invoke-direct {v1}, LX/0z1B;-><init>()V

    const/16 v0, 0x133

    iput v0, v1, LX/0z1B;->LIZ:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0z1B;->LIZLLL:Z

    iput-object p1, v1, LX/0z1B;->LIZIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0gY8;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/0z1B;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0z1G;->LJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0z1G;->LJJIJIIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0z1G;->LJJIJIIJIL:I

    :cond_0
    iget-object v0, p0, LX/0z1G;->LJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;JZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/util/List<",
            "LX/0gY8;",
            ">;)V"
        }
    .end annotation

    new-instance v2, LX/0z1B;

    invoke-direct {v2}, LX/0z1B;-><init>()V

    const/16 v0, 0x133

    iput v0, v2, LX/0z1B;->LIZ:I

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0z1B;->LIZLLL:Z

    iput-object p1, v2, LX/0z1B;->LIZIZ:Ljava/lang/String;

    iput-object p2, v2, LX/0z1B;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/0z1G;->LJJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/0z1G;->LJJIJIIJIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0z1G;->LJJIJIIJIL:I

    iput-wide p3, p0, LX/0z1G;->LJIILLIIL:J

    iput-boolean v1, p0, LX/0z1G;->LJJJI:Z

    if-eqz p5, :cond_0

    iput-boolean v1, p0, LX/0z1G;->LJJJIL:Z

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iget-object v0, v0, Lur3/l;->LJIIIZ:Ljava/util/concurrent/ConcurrentMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iput v0, p0, LX/0z1G;->LJJJJI:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0z1G;->LJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0z1G;->LJJJIL:Z

    return-void
.end method
