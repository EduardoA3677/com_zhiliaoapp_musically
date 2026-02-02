.class public final LX/0Xmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xms;


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xmq;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xmq;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xmq;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xmq;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xmq;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xmq;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0Xsj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Xsj<",
            "LX/0Xmv;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJIIIZ:J

.field public LJIIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xmq;",
            ">;>;"
        }
    .end annotation
.end field

.field public LJIIJJI:D

.field public LJIIL:D

.field public final LJIILIIL:LX/0Xmx;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x40f9000000000000L    # 102400.0

    iput-wide v0, p0, LX/0Xmw;->LJIIJJI:D

    iput-wide v0, p0, LX/0Xmw;->LJIIL:D

    new-instance v0, LX/0Xmx;

    invoke-direct {v0, p0}, LX/0Xmx;-><init>(LX/0Xmw;)V

    iput-object v0, p0, LX/0Xmw;->LJIILIIL:LX/0Xmx;

    return-void
.end method

.method public static LJIILLIIL(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Xmq;

    if-nez v3, :cond_0

    new-instance v3, LX/0Xmq;

    invoke-direct {v3, p2}, LX/0Xmq;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v3, LX/0Xmq;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/0Xmq;->LIZIZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-wide v0, v3, LX/0Xmq;->LIZJ:J

    add-long/2addr v0, p0

    iput-wide v0, v3, LX/0Xmq;->LIZJ:J

    return-void

    :cond_1
    iget-object v1, v3, LX/0Xmq;->LIZIZ:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0Xsj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Xsj<",
            "LX/0Xmv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Xmw;->LJIIIIZZ:LX/0Xsj;

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xmq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Xmw;->LJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xmq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Xmw;->LJII:Ljava/util/Map;

    return-object v0
.end method

.method public final LIZLLL(D)V
    .locals 0

    iput-wide p1, p0, LX/0Xmw;->LJIIL:D

    return-void
.end method

.method public final LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v3, "request_log"

    iget-boolean v0, p0, LX/0Xmw;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "net_consume_type"

    const-string/jumbo v0, "ttnet"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_2
    const-string v0, "response"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v0, "received_bytes"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v0, "sent_bytes"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    :goto_0
    iget-wide v3, p0, LX/0Xmw;->LJIIIZ:J

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/0Xmw;->LJIIIZ:J

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    :try_start_2
    invoke-virtual {p0, v1, v2, v5, p1}, LX/0Xmw;->LJIILL(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Xn0;->LIZ:LX/0Xmr;

    invoke-virtual {v0, v1, v2, v6, v5}, LX/0Xmr;->LIZ(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final LJFF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 22

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0Xmw;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v15, LY/ARunnableS0S2100100_16;

    const/16 v21, 0x2

    move-object/from16 v17, p4

    move-object/from16 v20, p3

    move-wide/from16 v4, p1

    move-wide/from16 v18, v4

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v21}, LY/ARunnableS0S2100100_16;-><init>(Ljava/lang/Object;Ljava/lang/String;JLjava/lang/String;I)V

    invoke-virtual {v0, v15}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XIX;->LIZIZ(Landroid/content/Context;)Z

    move-result v16

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v15

    iget-boolean v0, v6, LX/0Xmw;->LIZIZ:Z

    const/4 v14, 0x4

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/16 v8, 0x8

    const-string/jumbo v7, "trafficBytes: %d, sourceId: %s, business: %s, scene: %s, extraStatus: %s, extraLog: %s, isWifi: %b, isFront: %b"

    const-string v10, ""

    if-eqz v0, :cond_1

    long-to-double v2, v4

    iget-wide v0, v6, LX/0Xmw;->LJIIL:D

    cmpl-double v9, v2, v0

    if-lez v9, :cond_1

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    aput-object v20, v2, v12

    aput-object v17, v2, v13

    if-nez p5, :cond_8

    move-object v1, v10

    :goto_0
    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez p6, :cond_7

    move-object v0, v10

    :goto_1
    aput-object v0, v2, v14

    if-nez p7, :cond_6

    move-object v1, v10

    :goto_2
    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v7, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-TrafficInfo"

    invoke-static {v0, v1}, LX/0XiR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v11

    aput-object v20, v2, v12

    aput-object v17, v2, v13

    if-nez p5, :cond_2

    move-object/from16 p5, v10

    :cond_2
    const/4 v0, 0x3

    aput-object p5, v2, v0

    if-nez p6, :cond_5

    move-object v0, v10

    :goto_3
    aput-object v0, v2, v14

    if-eqz p7, :cond_3

    invoke-static/range {p7 .. p7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    :cond_3
    const/4 v0, 0x5

    aput-object v10, v2, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v7, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_4
    iget-wide v0, v6, LX/0Xmw;->LJIIIZ:J

    add-long/2addr v0, v4

    iput-wide v0, v6, LX/0Xmw;->LJIIIZ:J

    return-void

    :cond_5
    invoke-static/range {p6 .. p6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static/range {p7 .. p7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static/range {p6 .. p6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object/from16 v1, p5

    goto :goto_0
.end method

.method public final LJI(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final LJII(D)V
    .locals 0

    iput-wide p1, p0, LX/0Xmw;->LJIIJJI:D

    return-void
.end method

.method public final LJIIIIZZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xmq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Xmw;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIIIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xmq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Xmw;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Xmw;->LJIIJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()J
    .locals 2

    iget-wide v0, p0, LX/0Xmw;->LJIIIZ:J

    return-wide v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Xmw;->LJIIJ:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xmq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Xmw;->LJFF:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xmq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Xmw;->LJI:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Xmq;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Xmw;->LIZLLL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJIILL(JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0Xl9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0XIX;->LIZIZ(Landroid/content/Context;)Z

    move-result v10

    invoke-static {}, Lcom/bytedance/apm/core/ActivityLifeObserver;->getInstance()Lcom/bytedance/apm/core/ActivityLifeObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm/core/ActivityLifeObserver;->isForeground()Z

    move-result v9

    iget-boolean v0, p0, LX/0Xmw;->LIZIZ:Z

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    long-to-double v2, p1

    iget-wide v0, p0, LX/0Xmw;->LJIIL:D

    cmpl-double v5, v2, v0

    if-lez v5, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object p4, v2, v7

    aput-object p3, v2, v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string/jumbo v0, "trafficBytes: %d, sourceId: %s, business: %s, isWifi: %b, isFront: %b"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-TrafficInfo"

    invoke-static {v0, v1}, LX/0XiR;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v6

    aput-object p4, v2, v7

    aput-object p3, v2, v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v0, "recordTrafficBytes: %d, sourceId: %s, business: %s, isWifi: %b, isFront: %b"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const-string/jumbo v0, "sk__"

    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "bytes"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "sourceId"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "isSocket"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v0, p0, LX/0Xmw;->LIZJ:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xmw;->LIZJ:Ljava/util/Map;

    :cond_3
    iget-object v0, p0, LX/0Xmw;->LIZLLL:Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xmw;->LIZLLL:Ljava/util/Map;

    :cond_4
    iget-object v0, p0, LX/0Xmw;->LJ:Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xmw;->LJ:Ljava/util/Map;

    :cond_5
    iget-object v0, p0, LX/0Xmw;->LJFF:Ljava/util/Map;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xmw;->LJFF:Ljava/util/Map;

    :cond_6
    iget-object v0, p0, LX/0Xmw;->LJI:Ljava/util/Map;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xmw;->LJI:Ljava/util/Map;

    :cond_7
    iget-object v0, p0, LX/0Xmw;->LJII:Ljava/util/Map;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xmw;->LJII:Ljava/util/Map;

    :cond_8
    iget-object v0, p0, LX/0Xmw;->LIZJ:Ljava/util/Map;

    invoke-static {p1, p2, p3, v0, p4}, LX/0Xmw;->LJIILLIIL(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Xmw;->LIZLLL:Ljava/util/Map;

    invoke-static {p1, p2, p3, v0, p4}, LX/0Xmw;->LJIILLIIL(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz v10, :cond_a

    if-nez v9, :cond_9

    iget-object v0, p0, LX/0Xmw;->LJ:Ljava/util/Map;

    invoke-static {p1, p2, p3, v0, p4}, LX/0Xmw;->LJIILLIIL(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/0Xmw;->LJIIJ:Ljava/util/Map;

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, p2, p3, v0, p4}, LX/0Xmw;->LJIILLIIL(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/0Xmw;->LJFF:Ljava/util/Map;

    invoke-static {p1, p2, p3, v0, p4}, LX/0Xmw;->LJIILLIIL(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    if-nez v9, :cond_b

    iget-object v0, p0, LX/0Xmw;->LJI:Ljava/util/Map;

    invoke-static {p1, p2, p3, v0, p4}, LX/0Xmw;->LJIILLIIL(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    iget-object v0, p0, LX/0Xmw;->LJII:Ljava/util/Map;

    invoke-static {p1, p2, p3, v0, p4}, LX/0Xmw;->LJIILLIIL(JLjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    long-to-double v2, p1

    iget-wide v0, p0, LX/0Xmw;->LJIIJJI:D

    cmpl-double v4, v2, v0

    if-lez v4, :cond_10

    iget-object v0, p0, LX/0Xmw;->LJIIIIZZ:LX/0Xsj;

    if-nez v0, :cond_d

    new-instance v1, LX/0Xsj;

    const/16 v0, 0x1e

    invoke-direct {v1, v0}, LX/0Xsj;-><init>(I)V

    iput-object v1, p0, LX/0Xmw;->LJIIIIZZ:LX/0Xsj;

    :cond_d
    invoke-static {p4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p4

    :cond_e
    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "record topPathTraffic(path:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bytes:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", biz:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_f
    iget-object v1, p0, LX/0Xmw;->LJIIIIZZ:LX/0Xsj;

    new-instance v0, LX/0Xmv;

    invoke-direct {v0, p4, p1, p2, p3}, LX/0Xmv;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0Xsj;->LIZ(Ljava/lang/Comparable;)V

    :cond_10
    return-void
.end method

.method public final LJJL(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0Xmw;->LJIIJ:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0Xmw;->LJIIJ:Ljava/util/Map;

    :cond_0
    iget-object v1, p0, LX/0Xmw;->LJIIJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LX/0Xmw;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, LX/0Xmw;->LJ:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, LX/0Xmw;->LJFF:Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_2
    iget-object v0, p0, LX/0Xmw;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object v0, p0, LX/0Xmw;->LJII:Ljava/util/Map;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_4
    iget-object v0, p0, LX/0Xmw;->LJIIIIZZ:LX/0Xsj;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0Xsj;->LIZ:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    :cond_5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0Xmw;->LJIIIZ:J

    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Xmw;->LIZ:Z

    iput-boolean v0, p0, LX/0Xmw;->LIZIZ:Z

    sput-boolean v0, LX/0XiR;->LIZ:Z

    sget-object v1, LX/0XAC;->LIZ:LX/0XmM;

    iget-object v0, p0, LX/0Xmw;->LJIILIIL:LX/0Xmx;

    invoke-virtual {v1, v0}, LX/0XmM;->LJIIIZ(LX/0XmS;)V

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v1

    new-instance v0, LX/0Xmy;

    invoke-direct {v0, p0}, LX/0Xmy;-><init>(LX/0Xmw;)V

    iput-object v0, v1, LX/0XmG;->LLILZLL:LX/0XmI;

    return-void
.end method
