.class public interface abstract Lcom/bytedance/helios/network/api/service/INetworkApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCookies(LX/0zGa;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addHeaders(LX/0zGa;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addInterceptor(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract addQueries(LX/0zGa;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract copyResponseBody(LX/0zGa;)V
.end method

.method public abstract dropRequest(LX/0zGa;ILjava/lang/String;)V
.end method

.method public abstract getContentSubType(LX/0zGa;)Ljava/lang/String;
.end method

.method public abstract getContentType(LX/0zGa;)Ljava/lang/String;
.end method

.method public abstract getCookies(LX/0zGa;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDomain(LX/0zGa;)Ljava/lang/String;
.end method

.method public abstract getHeaders(LX/0zGa;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMethod(LX/0zGa;)Ljava/lang/String;
.end method

.method public abstract getPath(LX/0zGa;)Ljava/lang/String;
.end method

.method public abstract getQueries(LX/0zGa;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRequestBody(LX/0zGa;)Ljava/lang/String;
.end method

.method public abstract getRequestBodyBase64(LX/0zGa;)Ljava/lang/String;
.end method

.method public abstract getRequestBodyStruct(LX/0zGa;)Lcom/google/gson/k;
.end method

.method public abstract getResContentSubType(LX/0zGa;)Ljava/lang/String;
.end method

.method public abstract getResContentType(LX/0zGa;)Ljava/lang/String;
.end method

.method public abstract getResponseBody(LX/0zGa;)Ljava/lang/String;
.end method

.method public abstract getResponseCode(LX/0zGa;)Ljava/lang/Integer;
.end method

.method public abstract getResponseCookies(LX/0zGa;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResponseHeaders(LX/0zGa;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getScheme(LX/0zGa;)Ljava/lang/String;
.end method

.method public abstract getUrl(LX/0zGa;)Ljava/lang/String;
.end method

.method public abstract initNetworkStackEvent(LX/0z0K;)V
.end method

.method public abstract removeCookies(LX/0zGa;Ljava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract removeHeaders(LX/0zGa;Ljava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract removeQueries(LX/0zGa;Ljava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract replaceCookies(LX/0zGa;Ljava/util/Map;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/network/api/service/ReplaceConfig;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract replaceDomain(LX/0zGa;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/network/api/service/ReplaceConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replaceHeaders(LX/0zGa;Ljava/util/Map;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/network/api/service/ReplaceConfig;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract replacePath(LX/0zGa;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/network/api/service/ReplaceConfig;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract replaceQueries(LX/0zGa;Ljava/util/Map;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/network/api/service/ReplaceConfig;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract replaceScheme(LX/0zGa;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zGa;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/helios/network/api/service/ReplaceConfig;",
            ">;)V"
        }
    .end annotation
.end method
