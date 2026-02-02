.class public final LX/0Xn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Xms;


# instance fields
.field public LIZ:Z

.field public LIZIZ:LX/0Xn6;

.field public final LIZJ:LX/0Xn8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Xn8;

    invoke-direct {v0, p0}, LX/0Xn8;-><init>(LX/0Xn3;)V

    iput-object v0, p0, LX/0Xn3;->LIZJ:LX/0Xn8;

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

    const/4 v0, 0x0

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

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL(D)V
    .locals 0

    return-void
.end method

.method public final LJ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LX/0Xn3;->LIZIZ:LX/0Xn6;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    iget-object v0, p0, LX/0Xn3;->LIZIZ:LX/0Xn6;

    invoke-interface {v0, p1, v3}, LX/0Xn6;->LLIILZL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "APM-Traffic-Detail"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubBiz httpApiTrafficStats url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJFF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10

    sget-object v0, LX/0X9w;->LIZ:LX/0Xfa;

    new-instance v1, LX/0Xn5;

    move-object/from16 v4, p7

    move-object/from16 v3, p6

    move-object v8, p4

    move-object v7, p3

    move-wide v5, p1

    move-object v9, p5

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, LX/0Xn5;-><init>(LX/0Xn3;Lorg/json/JSONObject;Lorg/json/JSONObject;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0Xfa;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJI(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, LX/0Xn3;->LIZIZ:LX/0Xn6;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    iget-object v0, p0, LX/0Xn3;->LIZIZ:LX/0Xn6;

    invoke-interface {v0, v3}, LX/0Xn6;->LJLIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "APM-Traffic-Detail"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubBiz httpImageApiTrafficStats extJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final LJII(D)V
    .locals 0

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

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 0

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

    const/4 v0, 0x0

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

    const/4 v0, 0x0

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJL(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0Xn3;->LIZIZ:LX/0Xn6;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, LX/0Xn6;->LJJL(Ljava/lang/String;)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "APM-Traffic-Detail"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SubBiz initCustomMetricBizTrafficStats "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 7

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "APM-Traffic-Detail"

    const-string v0, "SubBiz start called"

    invoke-static {v1, v0}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, p0, LX/0Xn3;->LIZ:Z

    sput-boolean v6, LX/0XiR;->LIZ:Z

    new-instance v5, LX/0Y9M;

    invoke-direct {v5, p0}, LX/0Y9M;-><init>(LX/0Xn3;)V

    sget-object v4, LX/0Xl9;->LIZ:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/apm6/traffic/TrafficTransportService;

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyFdhvmtca89QmsQRZ3CnWOe/DBVdwQK3PwcmDeCR8f7dJzWS4="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v5, v6, v2}, LX/0zgi;->LJJJIL(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILX/04q9;)Z

    sget-object v1, LX/0XAC;->LIZ:LX/0XmM;

    iget-object v0, p0, LX/0Xn3;->LIZJ:LX/0Xn8;

    invoke-virtual {v1, v0}, LX/0XmM;->LJIIIZ(LX/0XmS;)V

    invoke-static {}, LX/0XmG;->LJIIIZ()LX/0XmG;

    move-result-object v1

    new-instance v0, LX/0Xn7;

    invoke-direct {v0, p0}, LX/0Xn7;-><init>(LX/0Xn3;)V

    iput-object v0, v1, LX/0XmG;->LLILZLL:LX/0XmI;

    return-void
.end method
