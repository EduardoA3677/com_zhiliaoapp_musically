.class public final LX/12Hc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12K9;


# instance fields
.field public final synthetic LIZ:LX/12IF;

.field public final synthetic LIZIZ:LX/12Hb;


# direct methods
.method public constructor <init>(LX/12Hb;LX/12IF;)V
    .locals 0

    iput-object p1, p0, LX/12Hc;->LIZIZ:LX/12Hb;

    iput-object p2, p0, LX/12Hc;->LIZ:LX/12IF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v1, p0, LX/12Hc;->LIZIZ:LX/12Hb;

    iget-object v4, p0, LX/12Hc;->LIZ:LX/12IF;

    const/4 v0, -0x1

    invoke-virtual {v1, v4, v0}, LX/12Hb;->LIZJ(LX/12IF;I)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4}, LX/12IF;->LIZIZ()LX/12J5;

    move-result-object v2

    invoke-virtual {v4}, LX/12IF;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkFetchProducer"

    invoke-interface {v2, v1, v0, v3}, LX/12J5;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/12IF;->LIZ:LX/12JW;

    invoke-interface {v0}, LX/12JW;->LIZIZ()V

    return-void
.end method

.method public final LIZIZ(Ljava/io/InputStream;I)V
    .locals 13

    invoke-static {}, LX/14AT;->LIZIZ()V

    iget-object v4, p0, LX/12Hc;->LIZIZ:LX/12Hb;

    iget-object v6, p0, LX/12Hc;->LIZ:LX/12IF;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v2

    iget-object v1, v2, LX/12Ae;->LIZ:LX/0oQJ;

    sget-object v0, LX/0oQJ;->SMALL:LX/0oQJ;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIJ()LX/12DH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v6}, LX/12IF;->LIZJ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v6, LX/12IF;->LJ:Z

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    sget-object v0, LX/0oQJ;->CUSTOM:LX/0oQJ;

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJII()LX/0a9B;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJII()LX/0a9B;

    move-result-object v1

    iget-object v0, v2, LX/12Ae;->LJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0a9B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJII()LX/0a9B;

    move-result-object v1

    iget-object v0, v2, LX/12Ae;->LJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0a9B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIILIIL()LX/12DH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x0

    :goto_2
    if-lez p2, :cond_3

    iget-object v0, v4, LX/12Hb;->LIZ:LX/12JR;

    invoke-interface {v0, p2}, LX/12JR;->LJ(I)LX/12GS;

    move-result-object v3

    :goto_3
    iget-object v1, v4, LX/12Hb;->LIZIZ:LX/12Gc;

    const/16 v0, 0x4000

    invoke-interface {v1, v0}, LX/12GI;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_4

    :cond_3
    iget-object v0, v4, LX/12Hb;->LIZ:LX/12JR;

    invoke-interface {v0}, LX/12JR;->LIZLLL()LX/12GS;

    move-result-object v3

    goto :goto_3

    :goto_4
    :try_start_1
    iget-object v8, v6, LX/12IF;->LJFF:Ljava/util/Map;

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-virtual {v6}, LX/12IF;->LIZJ()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "url"

    invoke-virtual {v6}, LX/12IF;->LIZJ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v6, LX/12IF;->LIZIZ:LX/12Iq;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LJJ:LX/128n;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/128n;->LIZIZ()Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v1, "viewWidth"

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewHeight"

    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iput-object v8, v6, LX/12IF;->LJFF:Ljava/util/Map;

    :cond_7
    :goto_5
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_a

    if-lez v0, :cond_7

    invoke-virtual {v3, v2, v7, v0}, LX/12GS;->write([BII)V

    if-eqz v9, :cond_8

    invoke-virtual {v9, v2, v7, v0}, Ljava/security/MessageDigest;->update([BII)V

    :cond_8
    invoke-virtual {v4, v3, v6}, LX/12Hb;->LIZLLL(LX/12GY;LX/12IF;)V

    iget v0, v3, LX/12GS;->LLILL:I

    if-lez p2, :cond_9

    int-to-float v1, v0

    int-to-float v0, p2

    div-float/2addr v1, v0

    goto :goto_6

    :cond_9
    neg-int v0, v0

    int-to-double v0, v0

    const-wide v10, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v8, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v8

    :goto_6
    iget-object v0, v6, LX/12IF;->LIZ:LX/12JW;

    invoke-interface {v0, v1}, LX/12JW;->LIZ(F)V

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    array-length v9, v11

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v9, :cond_c

    aget-byte v0, v11, v8

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x10

    if-ge v1, v0, :cond_b

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_b
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_d

    iput-object v0, v6, LX/12IF;->LIZLLL:Ljava/lang/String;

    :cond_d
    iget-object v0, v4, LX/12Hb;->LIZJ:LX/12IS;

    invoke-interface {v0, v6}, LX/12IS;->LJ(LX/12IF;)V

    iget v0, v3, LX/12GS;->LLILL:I

    invoke-virtual {v4, v6, v0}, LX/12Hb;->LIZJ(LX/12IF;I)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v6}, LX/12IF;->LIZIZ()LX/12J5;

    move-result-object v7

    invoke-virtual {v6}, LX/12IF;->LIZ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v7, v0, v1, v8}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6}, LX/12IF;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1, v5}, LX/12J5;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/12IF;->LIZ:LX/12JW;

    iget-object v0, v6, LX/12IF;->LJFF:Ljava/util/Map;

    invoke-static {v3, v5, v1, v0}, LX/12Hb;->LJ(LX/12GY;ILX/12JW;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v4, LX/12Hb;->LIZIZ:LX/12Gc;

    invoke-interface {v0, v2}, LX/12GI;->release(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/12GS;->close()V

    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/12Hb;->LIZIZ:LX/12Gc;

    invoke-interface {v0, v2}, LX/12GI;->release(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/12GS;->close()V

    throw v1
.end method
