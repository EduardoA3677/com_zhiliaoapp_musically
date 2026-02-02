.class public final LX/0a4F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "LX/0a4L;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    const-string v6, "HttpPostLocalDnsTask@2fa5.call"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0a4E;->LJIILL:LX/0yYT;

    if-nez v1, :cond_0

    const/4 v5, 0x0

    :goto_0
    new-instance v4, LX/0a4L;

    invoke-static {}, LX/0a4B;->LIZIZ()LX/0a4B;

    move-result-object v0

    iget-object v3, v0, LX/0a4B;->LIZIZ:LX/0a4C;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/0a4C;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/video/live/qos/v2/ipSettings"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0a4C;->LIZJ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0a4C;->LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    iget-object v1, v3, LX/0a4C;->LIZIZ:LX/0a4R;

    const-string v0, "UTF-8"

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/0a4R;->LIZ(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v0}, LX/0a4L;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "{ \"IpMap\":{"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0yYT;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, LX/0yYT$e;

    invoke-virtual {v0}, LX/0yYT$e;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_1
    move-object v1, v3

    check-cast v1, LX/0P2P;

    invoke-virtual {v1}, LX/0P2P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0P2P;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a4G;

    iget-object v1, v0, LX/0a4G;->LIZLLL:LX/0Npj;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, LX/0Npj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "}}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
