.class public final LX/0Wm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Wm8;


# instance fields
.field public final synthetic LIZ:LX/0WpJ;


# direct methods
.method public constructor <init>(LX/0WpJ;)V
    .locals 0

    iput-object p1, p0, LX/0Wm3;->LIZ:LX/0WpJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WpN;)Ljava/lang/Boolean;
    .locals 8

    iget-object v0, p0, LX/0Wm3;->LIZ:LX/0WpJ;

    iget-object v0, v0, LX/0WpJ;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0Wm3;->LIZ:LX/0WpJ;

    iget-object v3, v0, LX/0WpJ;->LJIIIZ:Ljava/util/List;

    :goto_0
    iget-object v0, p0, LX/0Wm3;->LIZ:LX/0WpJ;

    iget-object v0, v0, LX/0WpJ;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Wm3;->LIZ:LX/0WpJ;

    iget-object v5, v0, LX/0WpJ;->LJIIIIZZ:Ljava/util/List;

    :goto_1
    iget-object v0, p1, LX/0WpN;->LJI:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/0WpN;->LJFF:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v6, :cond_4

    iget-object v1, p1, LX/0WpN;->LJIILL:LX/0WlB;

    if-eqz v1, :cond_4

    sget-object v0, LX/0WlB;->SECURE:LX/0WlB;

    if-eq v1, v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    sget-object v0, LX/0WlB;->PRIVATE:LX/0WlB;

    iput-object v0, p1, LX/0WpN;->LJIILLIIL:LX/0WlB;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0Wm3;->LIZ:LX/0WpJ;

    iget-object v5, v0, LX/0WpJ;->LJI:Ljava/util/List;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0Wm3;->LIZ:LX/0WpJ;

    iget-object v3, v0, LX/0WpJ;->LJII:Ljava/util/List;

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_6

    if-nez v6, :cond_5

    sget-object v0, LX/0WlB;->PUBLIC:LX/0WlB;

    iput-object v0, p1, LX/0WpN;->LJIILLIIL:LX/0WlB;

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "host"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "safe_host"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "public_method"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p1, LX/0WpN;->LJIJJ:LX/06l0;

    const-string v0, "hybrid_bridge"

    invoke-virtual {v1, v0, v2}, LX/06l0;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
