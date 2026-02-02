.class public final LX/15Xg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YIA;


# instance fields
.field public final LIZ:LX/15Y8;


# direct methods
.method public constructor <init>(LX/15Y8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Xg;->LIZ:LX/15Y8;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/Map;[B)[B
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, LX/15Xg;->LIZIZ(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/15Xg;->LIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->getNetClient()LX/0YIA;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0YIA;->LIZ(Ljava/lang/String;Ljava/util/Map;[B)[B

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {p0, v2, v0}, LX/15Xg;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/15Xg;->LIZ:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJ:LX/15Xm;

    invoke-virtual {v0, p1, v1, p2, p3}, LX/15Xm;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, LX/15YO;->LJII(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/15Xg;->LIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJ:LX/15Xm;

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/16 v0, 0xc8

    invoke-virtual {v2, v0, p1, v3, v1}, LX/15Xm;->LJI(ILjava/lang/String;Ljava/lang/String;[B)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, LX/15Xg;->LIZ:LX/15Y8;

    iget-object v2, v0, LX/15Y8;->LJ:LX/15Xm;

    const/4 v1, -0x1

    const-string v0, "BDInstall get response empty"

    invoke-virtual {v2, v1, p1, v0, v3}, LX/15Xm;->LJI(ILjava/lang/String;Ljava/lang/String;[B)V

    :catchall_0
    return-void
.end method

.method public final get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, LX/15Xb;->LIZIZ()Z

    move-result v0

    move-object v5, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    const-string v2, ""

    :goto_0
    iget-object v0, p0, LX/15Xg;->LIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->getNetClient()LX/0YIA;

    move-result-object v0

    invoke-interface {v0, v1, v5}, LX/0YIA;->get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/15Xg;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/15Xg;->LIZ:LX/15Y8;

    iget-object v0, v0, LX/15Y8;->LJ:LX/15Xm;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LX/15Xm;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/util/Map;)V

    goto :goto_0
.end method

.method public final post(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;
    .locals 3

    const v0, 0x219c9

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    invoke-virtual {p0, p1, p2, p3}, LX/15Xg;->LIZIZ(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/15Xg;->LIZ:LX/15Y8;

    invoke-virtual {v0}, LX/15Y8;->getNetClient()LX/0YIA;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0YIA;->post(Ljava/lang/String;Ljava/util/Map;[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/15Xg;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0
.end method
