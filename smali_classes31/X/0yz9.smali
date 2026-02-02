.class public final LX/0yz9;
.super LX/0yz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0z0a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/0z0a;


# direct methods
.method public constructor <init>(LX/0z0a;)V
    .locals 0

    iput-object p1, p0, LX/0yz9;->LIZ:LX/0z0a;

    invoke-direct {p0}, LX/0yz0;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0yz3;Ljava/lang/Throwable;LX/0yvx;)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0yz9;->LIZ:LX/0z0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    move-object v6, p1

    if-eqz v6, :cond_0

    move-object v0, v6

    check-cast v0, LX/0yyo;

    invoke-virtual {v0}, LX/0yyo;->LJIIIIZZ()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/0yz9;->LIZ:LX/0z0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    const-string v0, "Handshake-Status"

    invoke-virtual {p3, v0, v1}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v3, v5

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v4, -0x1

    :goto_2
    iget-object v0, v2, LX/0yz9;->LIZ:LX/0z0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_5

    const-string v5, "success"

    :cond_2
    :goto_3
    invoke-static {v5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_4
    iget-object v0, v2, LX/0yz9;->LIZ:LX/0z0a;

    iget-object v0, v0, LX/0z0a;->LLILL:LX/0g8g;

    invoke-virtual {v0, p3}, LX/0g8g;->LIZIZ(LX/0yvx;)Landroid/util/Pair;

    move-result-object v7

    iget-object v0, v2, LX/0yz9;->LIZ:LX/0z0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_14

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const/16 v0, 0x194

    if-ne v4, v0, :cond_6

    const-string v5, "uri not found"

    goto :goto_3

    :cond_6
    const/16 v0, 0x199

    if-ne v4, v0, :cond_7

    const-string v5, "fpid not registered"

    goto :goto_3

    :cond_7
    const/16 v0, 0x19a

    if-ne v4, v0, :cond_8

    const-string v5, "invalid device id"

    goto :goto_3

    :cond_8
    const/16 v0, 0x19b

    if-ne v4, v0, :cond_9

    const-string v5, "appid not registered"

    goto :goto_3

    :cond_9
    const/16 v0, 0x19c

    if-ne v4, v0, :cond_a

    const-string v5, "websocket protocol not support"

    goto :goto_3

    :cond_a
    const/16 v0, 0x19d

    if-ne v4, v0, :cond_b

    const-string v5, "the device already connected"

    goto :goto_3

    :cond_b
    const/16 v0, 0x19e

    if-ne v4, v0, :cond_c

    const-string v5, "server can\'t accept more connection,try again later"

    goto :goto_3

    :cond_c
    const/16 v0, 0x19f

    if-ne v4, v0, :cond_d

    const-string v5, "device was blocked"

    goto :goto_3

    :cond_d
    const/16 v0, 0x1a0

    if-ne v4, v0, :cond_e

    const-string v5, "parameter error"

    goto :goto_3

    :cond_e
    const/16 v0, 0x1a1

    if-ne v4, v0, :cond_f

    const-string v5, "authentication failed"

    goto :goto_3

    :cond_f
    const/16 v0, 0x1fe

    if-ne v4, v0, :cond_10

    const-string v5, "server internal error"

    goto :goto_3

    :cond_10
    const/16 v0, 0x1ff

    if-ne v4, v0, :cond_11

    const-string v5, "server is busy\uff0ctry again later"

    goto :goto_3

    :cond_11
    const/16 v0, 0x200

    if-ne v4, v0, :cond_12

    const-string v5, "server is shutting down"

    goto/16 :goto_3

    :cond_12
    const/16 v0, 0x201

    if-ne v4, v0, :cond_13

    const-string v5, "auth server is error"

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x202

    if-ne v4, v0, :cond_2

    const-string v5, "auth return error"

    goto/16 :goto_3

    :goto_5
    :try_start_1
    invoke-virtual {p3}, LX/0yvx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_14
    iget-object v0, v2, LX/0yz9;->LIZ:LX/0z0a;

    new-instance v1, LX/0z0S;

    invoke-direct/range {v1 .. v7}, LX/0z0S;-><init>(LX/0yz9;Ljava/lang/String;ILjava/lang/String;LX/0yz3;Landroid/util/Pair;)V

    invoke-virtual {v0, v1}, LX/0z0a;->LJII(Ljava/lang/Runnable;)V

    return-void
.end method
