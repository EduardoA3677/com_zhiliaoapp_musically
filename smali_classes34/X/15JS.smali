.class public final LX/15JS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:J

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:LX/0ysW;

.field public final LJ:LX/15DJ;

.field public final LJFF:LX/15JS;

.field public LJI:LX/15DF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15DF<",
            "LX/15Il;",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:LX/15DF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/15DF<",
            "LX/15Il;",
            "+",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;

.field public LJIIIZ:LX/15Il;

.field public LJIIJ:Ljava/lang/Exception;

.field public LJIIJJI:Z

.field public final LJIIL:LX/15JY;

.field public LJIILIIL:LX/15JT;

.field public LJIILJJIL:Z


# direct methods
.method public constructor <init>(JJJLX/0ysW;LX/15DJ;LX/15JS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/15JS;->LIZ:J

    iput-wide p3, p0, LX/15JS;->LIZIZ:J

    iput-wide p5, p0, LX/15JS;->LIZJ:J

    iput-object p7, p0, LX/15JS;->LIZLLL:LX/0ysW;

    iput-object p8, p0, LX/15JS;->LJ:LX/15DJ;

    iput-object p9, p0, LX/15JS;->LJFF:LX/15JS;

    new-instance v0, LX/15JY;

    invoke-direct {v0, p1, p2, p3, p4}, LX/15JY;-><init>(JJ)V

    iput-object v0, p0, LX/15JS;->LJIIL:LX/15JY;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/15DF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/15DF<",
            "LX/15Il;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    iget-object v6, p0, LX/15JS;->LJIIIIZZ:Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;

    iget-object v5, p0, LX/15JS;->LJIIIZ:LX/15Il;

    iget-object v0, p0, LX/15JS;->LJIIJ:Ljava/lang/Exception;

    const/4 v4, 0x0

    if-eqz v6, :cond_5

    iget-object v0, v6, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->payload:Lokio/ByteString;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    new-array v3, v4, [B

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->headers:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v2, LX/12QR;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/12QR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v2, LX/15Im;

    invoke-direct {v2}, LX/15Im;-><init>()V

    iget-object v0, v6, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v2, LX/15Im;->LIZ:LX/15Il;

    iput v0, v1, LX/15Il;->LIZ:I

    iget-object v0, v6, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusMessage:Ljava/lang/String;

    iput-object v0, v1, LX/15Il;->LIZIZ:Ljava/lang/String;

    iput-object v3, v1, LX/15Il;->LIZLLL:[B

    iput-object v5, v1, LX/15Il;->LIZJ:Ljava/util/List;

    iget-boolean v0, p0, LX/15JS;->LJIIJJI:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, LX/15Il;->LJFF:I

    array-length v0, v3

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/15JS;->LIZLLL:LX/0ysW;

    iget-object v0, v0, LX/0ysW;->LJIIIIZZ:LX/0ytu;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/0ytu;->LIZ([B)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/15Im;->LIZ:LX/15Il;

    iput-object v1, v0, LX/15Il;->LJ:Ljava/lang/Object;

    :cond_3
    iget-object v0, v2, LX/15Im;->LIZ:LX/15Il;

    new-instance v1, LX/15DH;

    invoke-direct {v1, v0}, LX/15DH;-><init>(LX/15Il;)V

    return-object v1

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_8

    iget-object v3, v5, LX/15Il;->LIZLLL:[B

    if-nez v3, :cond_6

    new-array v3, v4, [B

    :cond_6
    new-instance v2, LX/15Im;

    invoke-direct {v2}, LX/15Im;-><init>()V

    iget v0, v5, LX/15Il;->LIZ:I

    iget-object v1, v2, LX/15Im;->LIZ:LX/15Il;

    iput v0, v1, LX/15Il;->LIZ:I

    iget-object v0, v5, LX/15Il;->LIZIZ:Ljava/lang/String;

    iput-object v0, v1, LX/15Il;->LIZIZ:Ljava/lang/String;

    iput-object v3, v1, LX/15Il;->LIZLLL:[B

    iget-object v0, v5, LX/15Il;->LIZJ:Ljava/util/List;

    iput-object v0, v1, LX/15Il;->LIZJ:Ljava/util/List;

    iput v4, v1, LX/15Il;->LJFF:I

    array-length v0, v3

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/15JS;->LIZLLL:LX/0ysW;

    iget-object v0, v0, LX/0ysW;->LJIIIIZZ:LX/0ytu;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, LX/0ytu;->LIZ([B)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/15Im;->LIZ:LX/15Il;

    iput-object v1, v0, LX/15Il;->LJ:Ljava/lang/Object;

    :cond_7
    iget-object v0, v2, LX/15Im;->LIZ:LX/15Il;

    new-instance v1, LX/15DH;

    invoke-direct {v1, v0}, LX/15DH;-><init>(LX/15Il;)V

    return-object v1

    :cond_8
    if-eqz v0, :cond_9

    new-instance v1, LX/15DE;

    invoke-direct {v1, v0}, LX/15DE;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_9
    new-instance v3, LX/15Jd;

    const-string v2, "request not finish"

    const/4 v1, 0x0

    const/4 v0, -0x3

    invoke-direct {v3, v0, v2, v1}, LX/15Jd;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    new-instance v1, LX/15DE;

    invoke-direct {v1, v3}, LX/15DE;-><init>(Ljava/lang/Exception;)V

    return-object v1
.end method

.method public final LIZIZ()Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;
    .locals 7

    iget-object v0, p0, LX/15JS;->LIZLLL:LX/0ysW;

    iget-object v6, v0, LX/0ysW;->LIZJ:Ljava/util/Map;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, LX/15JS;->LIZLLL:LX/0ysW;

    iget-object v5, v0, LX/0ysW;->LIZLLL:Ljava/util/Map;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_1
    iget-object v0, p0, LX/15JS;->LIZLLL:LX/0ysW;

    invoke-virtual {v0}, LX/0ysW;->LIZ()[B

    move-result-object v4

    :try_start_0
    iget-object v0, p0, LX/15JS;->LIZLLL:LX/0ysW;

    iget-object v0, v0, LX/0ysW;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p0, LX/15JS;->LIZLLL:LX/0ysW;

    iget-object v3, v0, LX/0ysW;->LIZIZ:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/15JS;->LIZLLL:LX/0ysW;

    iget-object v3, v0, LX/0ysW;->LIZIZ:Ljava/lang/String;

    :cond_2
    :goto_0
    new-instance v2, LX/15KA;

    invoke-direct {v2}, LX/15KA;-><init>()V

    iget-wide v0, p0, LX/15JS;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/15KA;->LIZLLL:Ljava/lang/Long;

    iget-wide v0, p0, LX/15JS;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/15KA;->LJ:Ljava/lang/Long;

    iput-object v3, v2, LX/15KA;->LJII:Ljava/lang/String;

    invoke-static {v5}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v5, v2, LX/15KA;->LJFF:Ljava/util/Map;

    invoke-static {v6}, LX/0bSS;->LIZIZ(Ljava/util/Map;)V

    iput-object v6, v2, LX/15KA;->LJI:Ljava/util/Map;

    sget-object v1, Lokio/ByteString;->Companion:LX/0yvR;

    array-length v0, v4

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0yvR;->LIZIZ([B)Lokio/ByteString;

    move-result-object v0

    iput-object v0, v2, LX/15KA;->LJIIIIZZ:Lokio/ByteString;

    invoke-virtual {v2}, LX/15KA;->LIZIZ()Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(ZLjava/lang/Exception;)V
    .locals 3

    iput-object p2, p0, LX/15JS;->LJIIJ:Ljava/lang/Exception;

    iget-object v2, p0, LX/15JS;->LJIIL:LX/15JY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/15JY;->LJII:J

    iput-boolean p1, v2, LX/15JY;->LJFF:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/15JY;->LJIIIIZZ:Z

    instance-of v0, p2, LX/15Jd;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LX/15Jd;

    invoke-virtual {v0}, LX/15Jd;->getStatusCode()I

    move-result v0

    :goto_0
    iput v0, v2, LX/15JY;->LJIIIZ:I

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Unknown Exception"

    :cond_0
    iput-object v0, v2, LX/15JY;->LJIIJ:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;ZZ)V
    .locals 3

    iput-boolean p3, p0, LX/15JS;->LJIIJJI:Z

    iput-object p1, p0, LX/15JS;->LJIIIIZZ:Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;

    iget-object v2, p0, LX/15JS;->LJIIL:LX/15JY;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/15JY;->LJII:J

    iput-boolean p2, v2, LX/15JY;->LJFF:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/15JY;->LJIIIIZZ:Z

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, LX/15JY;->LJIIIZ:I

    iget-object v0, p1, Lcom/ss/ugc/live/sdk/msg/data/SdkUplinkPacket;->statusMessage:Ljava/lang/String;

    iput-object v0, v2, LX/15JY;->LJIIJ:Ljava/lang/String;

    return-void
.end method
