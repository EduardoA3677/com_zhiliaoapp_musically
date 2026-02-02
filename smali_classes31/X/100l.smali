.class public final LX/100l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Wy4;Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;)LX/101I;
    .locals 7

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrMode()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrCacheKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/lynx/hybrid/param/HybridSchemaParam;->getSsrUrl()Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, LX/100g;->LIZ:LX/0zvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zvn;->LIZIZ:LX/100g;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/100g;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v2

    :cond_1
    move-object v4, v2

    move-object v3, v2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-virtual {p0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/forest/model/RequestParams;

    invoke-direct {v0, v2, v6, v2}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v0, v1}, LX/0zvU;->LIZLLL(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    if-ne v5, v0, :cond_4

    return-object v2

    :cond_4
    if-nez v5, :cond_5

    new-instance v1, LX/101I;

    sget-object v0, LX/100m;->SSR_MODE_NOT_SUPPORT:LX/100m;

    invoke-direct {v1, v0, v2}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    return-object v1

    :cond_5
    const/16 v0, 0x8

    if-lt v5, v0, :cond_6

    new-instance v1, LX/101I;

    sget-object v0, LX/100m;->UNKNOWN_SSR_MODE:LX/100m;

    invoke-direct {v1, v0, v2}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    return-object v1

    :cond_6
    and-int/lit8 v0, v5, 0x1

    if-ne v0, v6, :cond_7

    invoke-static {p0, v1}, LX/100l;->LIZJ(LX/0Wy4;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/101I;

    sget-object v0, LX/100m;->SSR_MODE_GECKO_EXIST:LX/100m;

    invoke-direct {v1, v0, v2}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    return-object v1

    :cond_7
    const/4 v1, 0x4

    and-int/lit8 v0, v5, 0x4

    if-ne v0, v1, :cond_8

    invoke-static {v3, v4}, LX/100l;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v1, LX/101I;

    sget-object v0, LX/100m;->SSR_MODE_CACHE_NOT_EXIST:LX/100m;

    invoke-direct {v1, v0, v2}, LX/101I;-><init>(LX/100m;Ljava/lang/String;)V

    return-object v1

    :cond_8
    return-object v2
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/100k;->LIZ:LX/100k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/100k;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/100k;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/100k;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public static LIZJ(LX/0Wy4;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0zvH;->LIZ:LX/0zvH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v4}, LX/0zvH;->LIZLLL(Ljava/lang/String;LX/0Wy4;Z)LX/0zw7;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    :cond_0
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v4, v0}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean v4, v2, Lcom/bytedance/forest/model/RequestParams;->onlyLocal:Z

    iget-object v0, v1, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    iget-object v0, v1, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/forest/model/RequestParams;->accessKey:Ljava/lang/String;

    iput-boolean v3, v2, Lcom/bytedance/forest/model/RequestParams;->loadToMemory:Z

    sget-object v0, LX/0zvU;->LIZ:Lorg/json/JSONArray;

    invoke-static {p0, v3}, LX/0zvU;->LIZIZ(LX/0Wy4;Z)Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-interface {v1, v0, v2}, Lcom/bytedance/lynx/hybrid/service/IResourceServiceX;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zwQ;->LIZIZ()LX/0zwN;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0zwN;->LIZIZ:Z

    return v0

    :cond_1
    return v3

    :cond_2
    return v3
.end method
