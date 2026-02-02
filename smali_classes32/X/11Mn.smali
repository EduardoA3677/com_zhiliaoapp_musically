.class public final LX/11Mn;
.super LX/11Ml;
.source "SourceFile"


# instance fields
.field public final LIZIZ:LX/0Z77;

.field public LIZJ:LX/11Mt;

.field public final LIZLLL:LX/11Mq;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11Mt;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/11Mt;

.field public LJI:LX/11N4;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/11N4;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/11Mx;

.field public final LJIIIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Ljava/nio/ByteBuffer;

.field public final LJIIJJI:Ljava/security/SecureRandom;

.field public final LJIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/0XY1;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0XY1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-direct {p0, v2, v1, v0}, LX/11Mn;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/11Mt;",
            ">;",
            "Ljava/util/List<",
            "LX/11N4;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, LX/11Ml;-><init>()V

    const-class v0, LX/11Mn;

    invoke-static {v0}, LX/0Z6a;->LIZIZ(Ljava/lang/Class;)LX/0Z77;

    move-result-object v0

    iput-object v0, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    new-instance v0, LX/11Mq;

    invoke-direct {v0}, LX/11Mq;-><init>()V

    iput-object v0, p0, LX/11Mn;->LIZJ:LX/11Mt;

    new-instance v0, LX/11Mq;

    invoke-direct {v0}, LX/11Mq;-><init>()V

    iput-object v0, p0, LX/11Mn;->LIZLLL:LX/11Mq;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, LX/11Mn;->LJIIJJI:Ljava/security/SecureRandom;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/11Mn;->LJ:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/11Mn;->LJII:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/11Mn;->LJIIIZ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/11Mq;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/11Mn;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-nez v2, :cond_2

    iget-object v2, p0, LX/11Mn;->LJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v0, p0, LX/11Mn;->LIZJ:LX/11Mt;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/11Mn;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput p3, p0, LX/11Mn;->LJIIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/11Mn;->LJFF:LX/11Mt;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    :try_start_1
    array-length v0, v1

    invoke-static {v1, v0}, LX/0ThC;->LIZIZ([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static LJIJI(I)B
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0x10

    return v0

    :cond_1
    const/16 v0, 0x20

    return v0

    :cond_2
    const/16 v0, 0x40

    return v0
.end method


# virtual methods
.method public final LIZ(LX/11NF;LX/11NE;)LX/0XKd;
    .locals 5

    const-string v0, "Upgrade"

    invoke-interface {p2, v0}, LX/11My;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Connection"

    invoke-interface {p2, v0}, LX/11My;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/11Mz;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {v0, v2}, LX/11Mz;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "Sec-WebSocket-Accept"

    invoke-interface {p2, v1}, LX/11My;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, v1}, LX/11My;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, LX/11Mz;

    invoke-virtual {p1, v2}, LX/11Mz;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Mn;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "acceptHandshakeAsClient - Wrong key for Sec-WebSocket-Key."

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    sget-object v0, LX/0XKd;->NOT_MATCHED:LX/0XKd;

    return-object v0

    :cond_0
    sget-object v4, LX/0XKd;->NOT_MATCHED:LX/0XKd;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-interface {p2, v0}, LX/11My;->LJ(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/11Mn;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11Mt;

    invoke-interface {v3}, LX/11Mt;->LJII()V

    iput-object v3, p0, LX/11Mn;->LIZJ:LX/11Mt;

    sget-object v2, LX/0XKd;->MATCHED:LX/0XKd;

    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "acceptHandshakeAsClient - Matching extension found: {}"

    invoke-interface {v1, v0, v3}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "Sec-WebSocket-Protocol"

    invoke-interface {p2, v0}, LX/11My;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11Mn;->LJIILLIIL(Ljava/lang/String;)LX/0XKd;

    move-result-object v1

    sget-object v0, LX/0XKd;->MATCHED:LX/0XKd;

    if-ne v1, v0, :cond_2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "acceptHandshakeAsClient - No matching extension or protocol found."

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "acceptHandshakeAsClient - Missing Sec-WebSocket-Key or Sec-WebSocket-Accept"

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    sget-object v0, LX/0XKd;->NOT_MATCHED:LX/0XKd;

    return-object v0

    :cond_4
    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "acceptHandshakeAsClient - Missing/wrong upgrade or connection in handshake."

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    sget-object v0, LX/0XKd;->NOT_MATCHED:LX/0XKd;

    return-object v0
.end method

.method public final LIZIZ(LX/11ND;)LX/0XKd;
    .locals 5

    const-string v0, "Sec-WebSocket-Version"

    invoke-interface {p1, v0}, LX/11My;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v4, LX/0XKd;->NOT_MATCHED:LX/0XKd;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-interface {p1, v0}, LX/11My;->LJ(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/11Mn;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11Mt;

    invoke-interface {v3}, LX/11Mt;->LJI()V

    iput-object v3, p0, LX/11Mn;->LIZJ:LX/11Mt;

    sget-object v2, LX/0XKd;->MATCHED:LX/0XKd;

    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "acceptHandshakeAsServer - Matching extension found: {}"

    invoke-interface {v1, v0, v3}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, "Sec-WebSocket-Protocol"

    invoke-interface {p1, v0}, LX/11My;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11Mn;->LJIILLIIL(Ljava/lang/String;)LX/0XKd;

    move-result-object v1

    sget-object v0, LX/0XKd;->MATCHED:LX/0XKd;

    if-ne v1, v0, :cond_1

    if-ne v2, v0, :cond_1

    return-object v0

    :cond_0
    move-object v2, v4

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "acceptHandshakeAsServer - No matching extension or protocol found."

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    return-object v4

    :catch_0
    :cond_2
    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "acceptHandshakeAsServer - Wrong websocket version."

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    sget-object v0, LX/0XKd;->NOT_MATCHED:LX/0XKd;

    return-object v0
.end method

.method public final LIZJ()LX/11Mn;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/11Mn;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Mt;

    invoke-interface {v0}, LX/11Mt;->LIZ()LX/11Mq;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/11Mn;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11N4;

    invoke-interface {v0}, LX/11N4;->LIZ()LX/0XY1;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v1, LX/11Mn;

    iget v0, p0, LX/11Mn;->LJIIL:I

    invoke-direct {v1, v3, v2, v0}, LX/11Mn;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v1
.end method

.method public final LIZLLL(LX/11Mx;)Ljava/nio/ByteBuffer;
    .locals 17

    move-object/from16 v5, p0

    iget-object v0, v5, LX/11Mn;->LIZJ:LX/11Mt;

    invoke-interface {v0}, LX/11Mt;->LIZJ()V

    iget-object v0, v5, LX/11Mn;->LIZIZ:LX/0Z77;

    invoke-interface {v0}, LX/0Z77;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/11Mn;->LIZIZ:LX/0Z77;

    invoke-interface/range {p1 .. p1}, LX/11Mx;->LIZIZ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/11Mx;->LIZIZ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_14

    const-string v1, "too big to display"

    :goto_0
    const-string v0, "afterEnconding({}): {}"

    invoke-interface {v3, v0, v2, v1}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/11Mx;->LIZIZ()Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-object v1, v5, LX/11Ml;->LIZ:LX/0xGY;

    sget-object v0, LX/0xGY;->CLIENT:LX/0xGY;

    const/4 v8, 0x1

    const/16 v16, 0x0

    if-ne v1, v0, :cond_13

    const/4 v15, 0x1

    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v0, 0x7d

    const/4 v2, 0x2

    if-gt v1, v0, :cond_11

    const/4 v9, 0x1

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v1, v0, 0x1

    if-eqz v15, :cond_10

    const/4 v0, 0x4

    :goto_3
    add-int/2addr v1, v0

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LX/11Mx;->LIZJ()LX/11Ms;

    move-result-object v6

    sget-object v0, LX/11Ms;->CONTINUOUS:LX/11Ms;

    if-ne v6, v0, :cond_b

    const/4 v1, 0x0

    :goto_4
    invoke-interface/range {p1 .. p1}, LX/11Mx;->LIZ()Z

    move-result v0

    const/16 v14, -0x80

    if-eqz v0, :cond_a

    const/16 v0, -0x80

    :goto_5
    int-to-byte v0, v0

    or-int/2addr v1, v0

    int-to-byte v1, v1

    invoke-interface/range {p1 .. p1}, LX/11Mx;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/11Mn;->LJIJI(I)B

    move-result v0

    or-int/2addr v1, v0

    int-to-byte v1, v1

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/11Mx;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/11Mn;->LJIJI(I)B

    move-result v0

    or-int/2addr v1, v0

    int-to-byte v1, v1

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/11Mx;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, LX/11Mn;->LJIJI(I)B

    move-result v0

    or-int/2addr v1, v0

    int-to-byte v1, v1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v6, v0

    new-array v10, v9, [B

    mul-int/lit8 v0, v9, 0x8

    add-int/lit8 v13, v0, -0x8

    const/4 v12, 0x0

    :cond_4
    mul-int/lit8 v0, v12, 0x8

    sub-int v0, v13, v0

    ushr-long v0, v6, v0

    long-to-int v11, v0

    int-to-byte v0, v11

    aput-byte v0, v10, v12

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v9, :cond_4

    if-ne v9, v8, :cond_6

    aget-byte v0, v10, v16

    if-nez v15, :cond_5

    const/4 v14, 0x0

    :cond_5
    or-int/2addr v0, v14

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_6
    if-eqz v15, :cond_15

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, v5, LX/11Mn;->LJIIJJI:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :goto_7
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v0, v16, 0x4

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v16, v16, 0x1

    goto :goto_7

    :cond_6
    if-ne v9, v2, :cond_8

    if-nez v15, :cond_7

    const/4 v14, 0x0

    :cond_7
    or-int/lit8 v0, v14, 0x7e

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_8
    const/16 v0, 0x8

    if-ne v9, v0, :cond_17

    if-nez v15, :cond_9

    const/4 v14, 0x0

    :cond_9
    or-int/lit8 v0, v14, 0x7f

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_b
    sget-object v0, LX/11Ms;->TEXT:LX/11Ms;

    if-ne v6, v0, :cond_c

    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_c
    sget-object v0, LX/11Ms;->BINARY:LX/11Ms;

    if-ne v6, v0, :cond_d

    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_d
    sget-object v0, LX/11Ms;->CLOSING:LX/11Ms;

    if-ne v6, v0, :cond_e

    const/16 v1, 0x8

    goto/16 :goto_4

    :cond_e
    sget-object v0, LX/11Ms;->PING:LX/11Ms;

    if-ne v6, v0, :cond_f

    const/16 v1, 0x9

    goto/16 :goto_4

    :cond_f
    sget-object v0, LX/11Ms;->PONG:LX/11Ms;

    if-ne v6, v0, :cond_18

    const/16 v1, 0xa

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const v0, 0xffff

    if-gt v1, v0, :cond_12

    const/4 v9, 0x2

    :goto_8
    add-int/lit8 v0, v9, 0x1

    goto/16 :goto_2

    :cond_12
    const/16 v9, 0x8

    goto :goto_8

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_14
    new-instance v1, Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, LX/11Mx;->LIZIZ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_16
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v3

    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Size representation not supported/specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t know how to handle "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJ(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
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

    new-instance v1, LX/11Mu;

    invoke-direct {v1}, LX/11Mu;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v1, LX/11Mp;->LIZJ:Ljava/nio/ByteBuffer;

    iput-boolean p2, v1, LX/11Mp;->LIZLLL:Z

    :try_start_0
    invoke-virtual {v1}, LX/11Mp;->LJI()V
    :try_end_0
    .catch LX/11N2; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/0XDR;

    invoke-direct {v0, v1}, LX/0XDR;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LJI()LX/0ZtL;
    .locals 1

    sget-object v0, LX/0ZtL;->TWOWAY:LX/0ZtL;

    return-object v0
.end method

.method public final LJII(LX/11Mc;)LX/11NF;
    .locals 4

    const-string v1, "Upgrade"

    const-string v0, "websocket"

    invoke-virtual {p1, v1, v0}, LX/11Mz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    invoke-virtual {p1, v0, v1}, LX/11Mz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    new-array v1, v2, [B

    iget-object v0, p0, LX/11Mn;->LJIIJJI:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    :try_start_0
    invoke-static {v1, v2}, LX/0ThC;->LIZIZ([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Sec-WebSocket-Key"

    invoke-virtual {p1, v0, v1}, LX/11Mz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Sec-WebSocket-Version"

    const-string v0, "13"

    invoke-virtual {p1, v1, v0}, LX/11Mz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/11Mn;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Mt;

    invoke-interface {v0}, LX/11Mt;->LJ()V

    invoke-interface {v0}, LX/11Mt;->LJ()V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Sec-WebSocket-Extensions"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/11Mz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/11Mn;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11N4;

    invoke-interface {v1}, LX/11N4;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v1}, LX/11N4;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "Sec-WebSocket-Protocol"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/11Mz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method public final LJIIIIZZ(LX/11Mk;LX/11Mx;)V
    .locals 5

    invoke-interface {p2}, LX/11Mx;->LIZJ()LX/11Ms;

    move-result-object v1

    sget-object v0, LX/11Ms;->CLOSING:LX/11Ms;

    if-ne v1, v0, :cond_2

    instance-of v0, p2, LX/11Mo;

    if-eqz v0, :cond_1

    check-cast p2, LX/11Mo;

    iget v4, p2, LX/11Mo;->LJII:I

    iget-object v3, p2, LX/11Mo;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    iget-object v2, p1, LX/11Mk;->LLILZLL:LX/11Mb;

    sget-object v1, LX/11Mb;->CLOSING:LX/11Mb;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_c

    invoke-virtual {p1, v4, v3, v0}, LX/11Mk;->LJ(ILjava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v3, ""

    const/16 v4, 0x3ed

    goto :goto_0

    :cond_2
    sget-object v0, LX/11Ms;->PING:LX/11Ms;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/11Mw;

    check-cast p2, LX/11N7;

    invoke-direct {v0, p2}, LX/11Mw;-><init>(LX/11N7;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/11Mk;->LJIILIIL(Ljava/util/Collection;)V

    return-void

    :cond_3
    sget-object v0, LX/11Ms;->PONG:LX/11Ms;

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, LX/11Mk;->LLJJ:J

    iget-object v0, p1, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    invoke-interface {p2}, LX/11Mx;->LIZ()Z

    move-result v0

    const/16 v2, 0x3ea

    if-eqz v0, :cond_5

    sget-object v0, LX/11Ms;->CONTINUOUS:LX/11Ms;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/11Mn;->LJIIIIZZ:LX/11Mx;

    if-nez v0, :cond_f

    sget-object v0, LX/11Ms;->TEXT:LX/11Ms;

    if-ne v1, v0, :cond_d

    goto/16 :goto_3

    :cond_5
    sget-object v0, LX/11Ms;->CONTINUOUS:LX/11Ms;

    const-string v4, "Protocol error: Previous continuous frame sequence not completed."

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LX/11Mn;->LJIIIIZZ:LX/11Mx;

    if-nez v0, :cond_10

    iput-object p2, p0, LX/11Mn;->LJIIIIZZ:LX/11Mx;

    invoke-interface {p2}, LX/11Mx;->LIZIZ()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, LX/11Mn;->LJIIIZ:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/11Mn;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/11Mn;->LJIILJJIL()V

    goto/16 :goto_2

    :cond_6
    invoke-interface {p2}, LX/11Mx;->LIZ()Z

    move-result v0

    const-string v3, "Continuous frame sequence was not started."

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/11Mn;->LJIIIIZZ:LX/11Mx;

    if-eqz v0, :cond_11

    invoke-interface {p2}, LX/11Mx;->LIZIZ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11Mn;->LJIILIIL(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, LX/11Mn;->LJIILJJIL()V

    iget-object v0, p0, LX/11Mn;->LJIIIIZZ:LX/11Mx;

    invoke-interface {v0}, LX/11Mx;->LIZJ()LX/11Ms;

    move-result-object v2

    sget-object v0, LX/11Ms;->TEXT:LX/11Ms;

    if-ne v2, v0, :cond_7

    iget-object v2, p0, LX/11Mn;->LJIIIIZZ:LX/11Mx;

    check-cast v2, LX/11Mp;

    invoke-virtual {p0}, LX/11Mn;->LJIJ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Mp;->LJII(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, LX/11Mn;->LJIIIIZZ:LX/11Mx;

    check-cast v0, LX/11Mp;

    invoke-virtual {v0}, LX/11Mp;->LJI()V

    :try_start_1
    iget-object v2, p1, LX/11Mk;->LLILLIZIL:LX/11Mm;

    iget-object v0, p0, LX/11Mn;->LJIIIIZZ:LX/11Mx;

    invoke-interface {v0}, LX/11Mx;->LIZIZ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/0Z1z;->LIZIZ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, LX/11Mm;->LJIILJJIL(Ljava/lang/String;LX/118Y;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, LX/11Mn;->LJIJJ(LX/11Mk;Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/11Mn;->LJIIIIZZ:LX/11Mx;

    invoke-interface {v0}, LX/11Mx;->LIZJ()LX/11Ms;

    move-result-object v2

    sget-object v0, LX/11Ms;->BINARY:LX/11Ms;

    if-ne v2, v0, :cond_9

    iget-object v2, p0, LX/11Mn;->LJIIIIZZ:LX/11Mx;

    check-cast v2, LX/11Mp;

    invoke-virtual {p0}, LX/11Mn;->LJIJ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11Mp;->LJII(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, LX/11Mn;->LJIIIIZZ:LX/11Mx;

    check-cast v0, LX/11Mp;

    invoke-virtual {v0}, LX/11Mp;->LJI()V

    :try_start_2
    iget-object v2, p1, LX/11Mk;->LLILLIZIL:LX/11Mm;

    iget-object v0, p0, LX/11Mn;->LJIIIIZZ:LX/11Mx;

    invoke-interface {v0}, LX/11Mx;->LIZIZ()Ljava/nio/ByteBuffer;

    invoke-interface {v2}, LX/11Mm;->LIZJ()V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    iget-object v0, p0, LX/11Mn;->LJIIIIZZ:LX/11Mx;

    if-nez v0, :cond_a

    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "Protocol error: Continuous frame sequence was not started."

    invoke-interface {v1, v0}, LX/0Z77;->error(Ljava/lang/String;)V

    new-instance v0, LX/11N2;

    invoke-direct {v0, v2, v3}, LX/11N2;-><init>(ILjava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {p0, p1, v0}, LX/11Mn;->LJIJJ(LX/11Mk;Ljava/lang/RuntimeException;)V

    :cond_9
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/11Mn;->LJIIIIZZ:LX/11Mx;

    invoke-virtual {p0}, LX/11Mn;->LJIILL()V

    :cond_a
    :goto_2
    sget-object v0, LX/11Ms;->TEXT:LX/11Ms;

    if-ne v1, v0, :cond_b

    invoke-interface {p2}, LX/11Mx;->LIZIZ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/0Z1z;->LIZ(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "Protocol error: Payload is not UTF8"

    invoke-interface {v1, v0}, LX/0Z77;->error(Ljava/lang/String;)V

    new-instance v1, LX/11N2;

    const/16 v0, 0x3ef

    invoke-direct {v1, v0}, LX/11N2;-><init>(I)V

    throw v1

    :cond_b
    sget-object v0, LX/11Ms;->CONTINUOUS:LX/11Ms;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/11Mn;->LJIIIIZZ:LX/11Mx;

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/11Mx;->LIZIZ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/11Mn;->LJIILIIL(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_c
    invoke-virtual {p1, v4, v3, v0}, LX/11Mk;->LIZJ(ILjava/lang/String;Z)V

    return-void

    :goto_3
    :try_start_3
    iget-object v1, p1, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {p2}, LX/11Mx;->LIZIZ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/0Z1z;->LIZIZ(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/11Mm;->LJIILJJIL(Ljava/lang/String;LX/118Y;)V

    return-void
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, p1, v0}, LX/11Mn;->LJIJJ(LX/11Mk;Ljava/lang/RuntimeException;)V

    return-void

    :cond_d
    sget-object v0, LX/11Ms;->BINARY:LX/11Ms;

    if-ne v1, v0, :cond_e

    :try_start_4
    iget-object v0, p1, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {p2}, LX/11Mx;->LIZIZ()Ljava/nio/ByteBuffer;

    invoke-interface {v0}, LX/11Mm;->LIZJ()V

    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {p0, p1, v0}, LX/11Mn;->LJIJJ(LX/11Mk;Ljava/lang/RuntimeException;)V

    return-void

    :cond_e
    iget-object v0, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v1, "non control or continious frame expected"

    invoke-interface {v0, v1}, LX/0Z77;->error(Ljava/lang/String;)V

    new-instance v0, LX/11N2;

    invoke-direct {v0, v2, v1}, LX/11N2;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_f
    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "Protocol error: Continuous frame sequence not completed."

    invoke-interface {v1, v0}, LX/0Z77;->error(Ljava/lang/String;)V

    new-instance v1, LX/11N2;

    const-string v0, "Continuous frame sequence not completed."

    invoke-direct {v1, v2, v0}, LX/11N2;-><init>(ILjava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_10
    iget-object v0, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    invoke-interface {v0, v4}, LX/0Z77;->trace(Ljava/lang/String;)V

    new-instance v1, LX/11N2;

    const-string v0, "Previous continuous frame sequence not completed."

    invoke-direct {v1, v2, v0}, LX/11N2;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_11
    iget-object v0, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    invoke-interface {v0, v4}, LX/0Z77;->trace(Ljava/lang/String;)V

    new-instance v0, LX/11N2;

    invoke-direct {v0, v2, v3}, LX/11N2;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final LJIIJ()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/11Mn;->LJIIJ:Ljava/nio/ByteBuffer;

    iget-object v0, p0, LX/11Mn;->LIZJ:LX/11Mt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11Mt;->reset()V

    :cond_0
    new-instance v0, LX/11Mq;

    invoke-direct {v0}, LX/11Mq;-><init>()V

    iput-object v0, p0, LX/11Mn;->LIZJ:LX/11Mt;

    iput-object v1, p0, LX/11Mn;->LJI:LX/11N4;

    return-void
.end method

.method public final LJIIJJI(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 7
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

    :goto_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, LX/11Mn;->LJIIJ:Ljava/nio/ByteBuffer;

    const-string v2, "Negative count"

    const/16 v1, 0x3ea

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget-object v0, p0, LX/11Mn;->LJIIJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-le v6, v5, :cond_0

    iget-object v4, p0, LX/11Mn;->LJIIJ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v4, v3, v0, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v5, p0, LX/11Mn;->LJIIJ:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v5, v3, v0, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/11Mn;->LJIIJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, LX/11Mn;->LJIL(Ljava/nio/ByteBuffer;)LX/11Mp;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/11Mn;->LJIIJ:Ljava/nio/ByteBuffer;

    goto :goto_1
    :try_end_0
    .catch LX/11N9; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, LX/11N9;->getPreferredSize()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/11Mn;->LJIIJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, LX/11Mn;->LJIIJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/11Mn;->LJIIJ:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    new-instance v0, LX/11N2;

    invoke-direct {v0, v1, v2}, LX/11N2;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {p0, p1}, LX/11Mn;->LJIL(Ljava/nio/ByteBuffer;)LX/11Mp;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch LX/11N9; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-virtual {v0}, LX/11N9;->getPreferredSize()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/11Mn;->LJIIJ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_3
    return-object v4

    :cond_4
    new-instance v0, LX/11N2;

    invoke-direct {v0, v1, v2}, LX/11N2;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public final LJIILIIL(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v1, p0, LX/11Mn;->LJIIIZ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11Mn;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILJJIL()V
    .locals 6

    iget-object v3, p0, LX/11Mn;->LJIIIZ:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/11Mn;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    goto :goto_0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, LX/11Mn;->LJIIL:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/11Mn;->LJIILL()V

    iget-object v3, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v2, "Payload limit reached. Allowed: {} Current: {}"

    iget v0, p0, LX/11Mn;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/11N0;

    iget v0, p0, LX/11Mn;->LJIIL:I

    invoke-direct {v1, v0}, LX/11N0;-><init>(I)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIILL()V
    .locals 2

    iget-object v1, p0, LX/11Mn;->LJIIIZ:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/11Mn;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILLIIL(Ljava/lang/String;)LX/0XKd;
    .locals 3

    iget-object v0, p0, LX/11Mn;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11N4;

    invoke-interface {v2, p1}, LX/11N4;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, p0, LX/11Mn;->LJI:LX/11N4;

    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "acceptHandshake - Matching protocol found: {}"

    invoke-interface {v1, v0, v2}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0XKd;->MATCHED:LX/0XKd;

    return-object v0

    :cond_1
    sget-object v0, LX/0XKd;->NOT_MATCHED:LX/0XKd;

    return-object v0
.end method

.method public final LJIJ()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v4, p0, LX/11Mn;->LJIIIZ:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/11Mn;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/11Mn;->LJIILJJIL()V

    long-to-int v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, p0, LX/11Mn;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIJJ(LX/11Mk;Ljava/lang/RuntimeException;)V
    .locals 2

    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "Runtime exception during onWebsocketMessage"

    invoke-interface {v1, v0, p2}, LX/0Z77;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, LX/11Mk;->LLILLIZIL:LX/11Mm;

    invoke-interface {v0, p1, p2}, LX/11Mm;->LJIIIZ(LX/118Y;Ljava/lang/Exception;)V

    return-void
.end method

.method public final LJIJJLI(LX/11ND;LX/11N8;)LX/11NG;
    .locals 4

    const-string v1, "Upgrade"

    const-string v0, "websocket"

    invoke-virtual {p2, v1, v0}, LX/11Mz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    invoke-interface {p1, v1}, LX/11My;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/11Mz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Sec-WebSocket-Key"

    invoke-interface {p1, v0}, LX/11My;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Sec-WebSocket-Accept"

    invoke-static {v2}, LX/11Mn;->LJIIZILJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/11Mz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/11Mn;->LIZJ:LX/11Mt;

    invoke-interface {v0}, LX/11Mt;->LIZIZ()V

    iget-object v0, p0, LX/11Mn;->LJI:LX/11N4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11N4;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11Mn;->LJI:LX/11N4;

    invoke-interface {v0}, LX/11N4;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sec-WebSocket-Protocol"

    invoke-virtual {p2, v0, v1}, LX/11Mz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "Web Socket Protocol Handshake"

    iput-object v0, p2, LX/11N8;->LIZIZ:Ljava/lang/String;

    const-string v1, "Server"

    const-string v0, "TooTallNate Java-WebSocket"

    invoke-virtual {p2, v1, v0}, LX/11Mz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "GMT"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Date"

    invoke-virtual {p2, v0, v1}, LX/11Mz;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    new-instance v1, LX/11N1;

    const-string v0, "missing Sec-WebSocket-Key"

    invoke-direct {v1, v0}, LX/11N1;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIL(Ljava/nio/ByteBuffer;)LX/11Mp;
    .locals 14

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    const/4 v7, 0x2

    invoke-virtual {p0, v11, v7}, LX/11Mn;->LJJI(II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    shr-int/lit8 v0, v4, 0x8

    const/4 v12, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :goto_0
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :goto_1
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :goto_2
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit8 v0, v1, -0x80

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    :goto_4
    and-int/lit8 v0, v1, 0x7f

    int-to-byte v8, v0

    and-int/lit8 v0, v4, 0xf

    int-to-byte v4, v0

    if-eqz v4, :cond_7

    if-eq v4, v12, :cond_6

    if-eq v4, v7, :cond_5

    packed-switch v4, :pswitch_data_0

    new-instance v2, LX/11N3;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown opcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-short v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/11N3;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v13, 0x0

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_0
    sget-object v4, LX/11Ms;->CLOSING:LX/11Ms;

    goto :goto_5

    :pswitch_1
    sget-object v4, LX/11Ms;->PING:LX/11Ms;

    goto :goto_5

    :cond_5
    sget-object v4, LX/11Ms;->BINARY:LX/11Ms;

    goto :goto_5

    :cond_6
    sget-object v4, LX/11Ms;->TEXT:LX/11Ms;

    goto :goto_5

    :cond_7
    sget-object v4, LX/11Ms;->CONTINUOUS:LX/11Ms;

    goto :goto_5

    :pswitch_2
    sget-object v4, LX/11Ms;->PONG:LX/11Ms;

    :goto_5
    const/4 v9, 0x4

    if-ltz v8, :cond_8

    const/16 v0, 0x7d

    if-le v8, v0, :cond_9

    :cond_8
    sget-object v0, LX/11Ms;->PING:LX/11Ms;

    if-eq v4, v0, :cond_16

    sget-object v0, LX/11Ms;->PONG:LX/11Ms;

    if-eq v4, v0, :cond_16

    sget-object v0, LX/11Ms;->CLOSING:LX/11Ms;

    if-eq v4, v0, :cond_16

    const/16 v0, 0x7e

    if-ne v8, v0, :cond_b

    invoke-virtual {p0, v11, v9}, LX/11Mn;->LJJI(II)V

    const/4 v0, 0x3

    new-array v1, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    aput-byte v0, v1, v12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    aput-byte v0, v1, v7

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v8

    const/4 v7, 0x4

    :cond_9
    :goto_6
    int-to-long v0, v8

    invoke-virtual {p0, v0, v1}, LX/11Mn;->LJJ(J)V

    if-eqz v13, :cond_a

    const/4 v0, 0x4

    :goto_7
    add-int/2addr v7, v0

    add-int/2addr v7, v8

    invoke-virtual {p0, v11, v7}, LX/11Mn;->LJJI(II)V

    if-ltz v8, :cond_15

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-eqz v13, :cond_d

    new-array v9, v9, [B

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_8
    if-ge v10, v8, :cond_e

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v0, v10, 0x4

    aget-byte v0, v9, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/16 v7, 0xa

    invoke-virtual {p0, v11, v7}, LX/11Mn;->LJJI(II)V

    const/16 v12, 0x8

    new-array v8, v12, [B

    const/4 v1, 0x0

    :cond_c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    aput-byte v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v12, :cond_c

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v8}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/11Mn;->LJJ(J)V

    long-to-int v8, v0

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v7, v8, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_e
    if-eqz v4, :cond_14

    sget-object v1, LX/11Mr;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Supplied opcode is invalid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    new-instance v4, LX/11N7;

    invoke-direct {v4}, LX/11N7;-><init>()V

    goto :goto_9

    :pswitch_4
    new-instance v4, LX/11Mw;

    invoke-direct {v4}, LX/11Mw;-><init>()V

    goto :goto_9

    :pswitch_5
    new-instance v4, LX/11Mu;

    invoke-direct {v4}, LX/11Mu;-><init>()V

    goto :goto_9

    :pswitch_6
    new-instance v4, LX/11N5;

    invoke-direct {v4}, LX/11N5;-><init>()V

    goto :goto_9

    :pswitch_7
    new-instance v4, LX/11Mo;

    invoke-direct {v4}, LX/11Mo;-><init>()V

    goto :goto_9

    :pswitch_8
    new-instance v4, LX/11N6;

    invoke-direct {v4}, LX/11N6;-><init>()V

    :goto_9
    iput-boolean v6, v4, LX/11Mp;->LIZ:Z

    iput-boolean v5, v4, LX/11Mp;->LJ:Z

    iput-boolean v3, v4, LX/11Mp;->LJFF:Z

    iput-boolean v2, v4, LX/11Mp;->LJI:Z

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4, v7}, LX/11Mp;->LJII(Ljava/nio/ByteBuffer;)V

    iget-object v1, v4, LX/11Mp;->LIZIZ:LX/11Ms;

    sget-object v0, LX/11Ms;->CONTINUOUS:LX/11Ms;

    if-eq v1, v0, :cond_f

    iget-boolean v0, v4, LX/11Mp;->LJ:Z

    if-nez v0, :cond_13

    iget-boolean v0, v4, LX/11Mp;->LJFF:Z

    if-nez v0, :cond_13

    iget-boolean v0, v4, LX/11Mp;->LJI:Z

    if-nez v0, :cond_13

    iget-object v0, p0, LX/11Mn;->LIZLLL:LX/11Mq;

    iput-object v0, p0, LX/11Mn;->LJFF:LX/11Mt;

    :cond_f
    :goto_a
    iget-object v0, p0, LX/11Mn;->LJFF:LX/11Mt;

    if-nez v0, :cond_10

    iget-object v0, p0, LX/11Mn;->LIZLLL:LX/11Mq;

    iput-object v0, p0, LX/11Mn;->LJFF:LX/11Mt;

    :cond_10
    iget-object v0, p0, LX/11Mn;->LJFF:LX/11Mt;

    invoke-interface {v0, v4}, LX/11Mt;->LJFF(LX/11Mp;)V

    iget-object v0, p0, LX/11Mn;->LJFF:LX/11Mt;

    invoke-interface {v0}, LX/11Mt;->LIZLLL()V

    iget-object v0, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    invoke-interface {v0}, LX/0Z77;->isTraceEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    invoke-virtual {v4}, LX/11Mp;->LIZIZ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4}, LX/11Mp;->LIZIZ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v0, 0x3e8

    if-le v1, v0, :cond_12

    const-string v1, "too big to display"

    :goto_b
    const-string v0, "afterDecoding({}): {}"

    invoke-interface {v3, v0, v2, v1}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v4}, LX/11Mp;->LJI()V

    return-object v4

    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v4}, LX/11Mp;->LIZIZ()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_b

    :cond_13
    iget-object v0, p0, LX/11Mn;->LIZJ:LX/11Mt;

    iput-object v0, p0, LX/11Mn;->LJFF:LX/11Mt;

    goto :goto_a

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Supplied opcode cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v2, LX/11N2;

    const/16 v1, 0x3ea

    const-string v0, "Negative count"

    invoke-direct {v2, v1, v0}, LX/11N2;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_16
    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "Invalid frame: more than 125 octets"

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    new-instance v1, LX/11N3;

    const-string v0, "more than 125 octets"

    invoke-direct {v1, v0}, LX/11N3;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final LJJ(J)V
    .locals 5

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p1, v1

    if-gtz v0, :cond_2

    iget v4, p0, LX/11Mn;->LJIIL:I

    int-to-long v1, v4

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "Limit underflow: Payloadsize is to little..."

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    new-instance v1, LX/11N0;

    const-string v0, "Payloadsize is to little..."

    invoke-direct {v1, v0}, LX/11N0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "Payload limit reached. Allowed: {} Current: {}"

    invoke-interface {v3, v0, v2, v1}, LX/0Z77;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/11N0;

    const-string v1, "Payload limit reached."

    iget v0, p0, LX/11Mn;->LJIIL:I

    invoke-direct {v2, v1, v0}, LX/11N0;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_2
    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "Limit exedeed: Payloadsize is to big..."

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    new-instance v1, LX/11N0;

    const-string v0, "Payloadsize is to big..."

    invoke-direct {v1, v0}, LX/11N0;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJI(II)V
    .locals 2

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/11Mn;->LIZIZ:LX/0Z77;

    const-string v0, "Incomplete frame: maxpacketsize < realpacketsize"

    invoke-interface {v1, v0}, LX/0Z77;->trace(Ljava/lang/String;)V

    new-instance v0, LX/11N9;

    invoke-direct {v0, p2}, LX/11N9;-><init>(I)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const-class v1, LX/11Mn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_6

    check-cast p1, LX/11Mn;

    iget v1, p0, LX/11Mn;->LJIIL:I

    iget v0, p1, LX/11Mn;->LJIIL:I

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/11Mn;->LIZJ:LX/11Mt;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/11Mn;->LIZJ:LX/11Mt;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_2
    iget-object v0, p1, LX/11Mn;->LIZJ:LX/11Mt;

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/11Mn;->LJI:LX/11N4;

    iget-object v0, p1, LX/11Mn;->LJI:LX/11N4;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_4
    return v3

    :cond_5
    if-eqz v0, :cond_4

    const/4 v3, 0x0

    return v3

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/11Mn;->LIZJ:LX/11Mt;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/11Mn;->LJI:LX/11N4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v2, v1, 0x1f

    iget v1, p0, LX/11Mn;->LJIIL:I

    ushr-int/lit8 v0, v1, 0x20

    xor-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, LX/11Ml;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/11Mn;->LIZJ:LX/11Mt;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " extension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Mn;->LIZJ:LX/11Mt;

    invoke-interface {v0}, LX/11Mt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/11Mn;->LJI:LX/11N4;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " protocol: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/11Mn;->LJI:LX/11N4;

    invoke-interface {v0}, LX/11N4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " max frame size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/11Mn;->LJIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
