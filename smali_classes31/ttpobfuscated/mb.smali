.class public final Lttpobfuscated/mb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static final a(Lttp/orbu/sdk/requestvalidator/Request;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/requestvalidator/Request;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lttp/orbu/sdk/requestvalidator/Request$Configuration;

    if-nez v0, :cond_7

    instance-of v0, p0, Lttp/orbu/sdk/requestvalidator/Request$PreDefinedFlow;

    if-nez v0, :cond_7

    instance-of v0, p0, Lttp/orbu/sdk/requestvalidator/Request$Gecko;

    if-nez v0, :cond_7

    instance-of v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveVideo;

    if-nez v0, :cond_7

    instance-of v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveAudio;

    if-nez v0, :cond_7

    instance-of v0, p0, Lttp/orbu/sdk/requestvalidator/Request$LiveSEI;

    if-nez v0, :cond_7

    instance-of v0, p0, Lttp/orbu/sdk/requestvalidator/Request$Http;

    const-string v7, "url"

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lttp/orbu/sdk/requestvalidator/Request$Http;

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$Http;->c:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$Http;->d:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "method"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lttp/orbu/sdk/requestvalidator/Request$Http;->f:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "headers"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v6, [Lkotlin/Pair;

    aput-object v5, v0, v8

    aput-object v3, v0, v9

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;

    if-eqz v0, :cond_1

    check-cast p0, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;

    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;->e:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "routerString"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;->d:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    const-string v0, "webviewRuntime"

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$WebRouter;->c:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v6, [Lkotlin/Pair;

    aput-object v3, v0, v8

    aput-object v2, v0, v9

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lttp/orbu/sdk/requestvalidator/Request$AppToApp;

    if-eqz v0, :cond_4

    new-array v3, v4, [Lkotlin/Pair;

    check-cast p0, Lttp/orbu/sdk/requestvalidator/Request$AppToApp;

    iget-object v2, p0, Lttp/orbu/sdk/requestvalidator/Request$AppToApp;->c:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "targetAppName"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v8

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$AppToApp;->d:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lttpobfuscated/o7;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "sharedData"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v9

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;

    const-string v5, "params"

    const-string v7, "methodName"

    if-eqz v0, :cond_5

    check-cast p0, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;

    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;->c:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "className"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;->d:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$SystemAPI;->e:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v6, [Lkotlin/Pair;

    aput-object v3, v0, v8

    aput-object v2, v0, v9

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, Lttp/orbu/sdk/requestvalidator/Request$SDK;

    if-eqz v0, :cond_6

    check-cast p0, Lttp/orbu/sdk/requestvalidator/Request$SDK;

    iget-object v1, p0, Lttp/orbu/sdk/requestvalidator/Request$SDK;->c:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    const-string v0, "sdkDescriptor"

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$SDK;->d:Ljava/lang/String;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lttp/orbu/sdk/requestvalidator/Request$SDK;->e:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v6, [Lkotlin/Pair;

    aput-object v3, v0, v8

    aput-object v2, v0, v9

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    sput-object p0, Lttpobfuscated/mb;->C:Ljava/util/Map;

    return-void
.end method

.method public static final b(Lttp/orbu/sdk/requestvalidator/Request;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/requestvalidator/Request;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v3, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v3}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0}, Lttpobfuscated/mb;->a(Lttp/orbu/sdk/requestvalidator/Request;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, Lttpobfuscated/mb;->C:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    const-string v4, "Request.dataMap"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object p0, v7

    invoke-static/range {v3 .. v9}, Lttpobfuscated/ua;->a(Lttpobfuscated/ua;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;ILjava/lang/Object;)V

    return-object v2
.end method
