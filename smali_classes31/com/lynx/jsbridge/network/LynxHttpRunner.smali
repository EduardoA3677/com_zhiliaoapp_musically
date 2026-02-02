.class public Lcom/lynx/jsbridge/network/LynxHttpRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHttpServiceRegistered()Z
    .locals 2

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxHttpService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static request(Lcom/lynx/jsbridge/network/HttpRequest;Lcom/lynx/react/bridge/Callback;)V
    .locals 2

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxHttpService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/service/ILynxHttpService;

    if-nez v1, :cond_0

    new-instance p0, Lcom/lynx/jsbridge/network/HttpResponse;

    invoke-direct {p0}, Lcom/lynx/jsbridge/network/HttpResponse;-><init>()V

    const/16 v0, 0x1f3

    iput v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->LIZ:I

    const-string v0, "Lynx Http Service not registered"

    iput-object v0, p0, Lcom/lynx/jsbridge/network/HttpResponse;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-interface {p1, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/0zCj;

    invoke-direct {v0, p1}, LX/0zCj;-><init>(Lcom/lynx/react/bridge/Callback;)V

    invoke-interface {v1, p0, v0}, Lcom/lynx/tasm/service/ILynxHttpService;->request(Lcom/lynx/jsbridge/network/HttpRequest;LX/0zCa;)V

    return-void
.end method
