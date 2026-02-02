.class public final LX/0Xmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xms;


# instance fields
.field public final LIZ:LX/0Xms;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Xl9;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0Xmw;

    invoke-direct {v0}, LX/0Xmw;-><init>()V

    iput-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    return-void

    :cond_0
    new-instance v0, LX/0Xn3;

    invoke-direct {v0}, LX/0Xn3;-><init>()V

    iput-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    return-void
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

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0}, LX/0Xms;->LIZ()LX/0Xsj;

    move-result-object v0

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

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0}, LX/0Xms;->LIZIZ()Ljava/util/Map;

    move-result-object v0

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

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0}, LX/0Xms;->LIZJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(D)V
    .locals 1

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0, p1, p2}, LX/0Xms;->LIZLLL(D)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0, p1, p2}, LX/0Xms;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJFF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 9

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    move-object v5, p4

    move-object v4, p3

    move-wide v2, p1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BizTrafficStats.trafficStats "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "APM-Traffic-Detail"

    invoke-static {v0, v1}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0Xmp;->LIZ:LX/0Xms;

    move-object/from16 v8, p7

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v8}, LX/0Xms;->LJFF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJI(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0, p1}, LX/0Xms;->LJI(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJII(D)V
    .locals 1

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0, p1, p2}, LX/0Xms;->LJII(D)V

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

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0}, LX/0Xms;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v0

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

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0, p1}, LX/0Xms;->LJIIIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()J
    .locals 2

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0}, LX/0Xms;->LJIIJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0, p1}, LX/0Xms;->LJIIJJI(Ljava/lang/String;)V

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

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0}, LX/0Xms;->LJIIL()Ljava/util/Map;

    move-result-object v0

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

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0}, LX/0Xms;->LJIILIIL()Ljava/util/Map;

    move-result-object v0

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

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0}, LX/0Xms;->LJIILJJIL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJJL(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0, p1}, LX/0Xms;->LJJL(Ljava/lang/String;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0}, LX/0Xms;->clear()V

    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/0Xmp;->LIZ:LX/0Xms;

    invoke-interface {v0}, LX/0Xms;->start()V

    return-void
.end method
