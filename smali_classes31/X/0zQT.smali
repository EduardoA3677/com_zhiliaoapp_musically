.class public final LX/0zQT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0zwN;)LX/0zB7;
    .locals 5

    new-instance v2, LX/0zB7;

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    invoke-virtual {v0}, LX/0zw9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/16rZ;->SparkSecuritySolutionEndpointWebView:LX/16rZ;

    :goto_0
    sget-object v1, LX/16rZ;->SparkSecuritySolutionEndpointRemoteServer:LX/16rZ;

    sget-object v0, LX/177a;->SparkSecuritySolutionChannelNetwork:LX/177a;

    invoke-direct {v2, v3, v1, v0}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    sget-object v0, LX/0zB6;->LIZ:Ljava/security/SecureRandom;

    iget-object v0, p1, LX/0zwN;->LJIIZILJ:LX/0zwY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zwY;->LJII:LX/0zvX;

    iget-object v1, v0, LX/0zvX;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    :cond_1
    const-string v0, "URL"

    invoke-static {v2, v0, v1}, LX/0zB6;->LIZLLL(LX/0zB7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v1, LX/0zwA;->LJJIIZ:Z

    const-string v4, "hybrid_channel"

    if-eqz v0, :cond_8

    const-string v1, "preload"

    :cond_2
    :goto_1
    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v1, v3

    :cond_3
    invoke-static {v2, v4, v1}, LX/0zB6;->LIZLLL(LX/0zB7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v0, v0, LX/0zwA;->LJFF:Ljava/util/Map;

    const-string v3, "source_location"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object p0, v1

    :cond_4
    invoke-static {v2, v3, p0}, LX/0zB6;->LIZLLL(LX/0zB7;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zwA;->LJFF:Ljava/util/Map;

    const-string v0, "rl_container_uuid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0zr5;->LIZ:LX/0zr5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0zr5;->LJ(Ljava/lang/String;)LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v1}, LX/0zr5;->LIZLLL(Ljava/lang/String;)LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Wwe;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_url"

    invoke-static {v2, v0, v1}, LX/0zB6;->LIZLLL(LX/0zB7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v2

    :cond_8
    iget-object v0, v1, LX/0zwA;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_9
    const-string v1, "forest"

    goto :goto_1

    :cond_a
    iget-object v0, p1, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zwA;->LJJIZ:LX/0zxS;

    sget-object v0, LX/0zxS;->OTHER:LX/0zxS;

    if-eq v1, v0, :cond_b

    sget-object v3, LX/16rZ;->SparkSecuritySolutionEndpointLynx:LX/16rZ;

    goto/16 :goto_0

    :cond_b
    sget-object v3, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    goto/16 :goto_0
.end method
