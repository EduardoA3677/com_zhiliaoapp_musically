.class public final LX/0zCh;
.super LX/0zCa;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, LX/0zCh;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0zCh;->LIZIZ:Lcom/lynx/react/bridge/Callback;

    invoke-direct {p0}, LX/0zCa;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/lynx/jsbridge/network/HttpResponse;)V
    .locals 5

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "url"

    iget-object v0, p0, LX/0zCh;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpBody()[B

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpBody()[B

    move-result-object v1

    :goto_0
    const-string v0, "body"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getHttpHeaders()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    :goto_1
    const-string v0, "headers"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getStatusText()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "statusText"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/jsbridge/network/HttpResponse;->getCustomInfo()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v1

    :goto_2
    const-string v0, "lynxExtension"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0zCh;->LIZIZ:Lcom/lynx/react/bridge/Callback;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    new-array v1, v2, [B

    goto :goto_0
.end method
