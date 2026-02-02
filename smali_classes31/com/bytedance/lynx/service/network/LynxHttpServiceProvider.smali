.class public Lcom/bytedance/lynx/service/network/LynxHttpServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxHttpService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getServiceClass()Ljava/lang/Class;
    .locals 1

    invoke-static {p0}, LX/0zCc;->LIZ(Lcom/lynx/tasm/service/ILynxHttpService;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onInitialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LX/0a8p;->LIZ(Lcom/lynx/tasm/service/IServiceProvider;Landroid/content/Context;)V

    return-void
.end method

.method public request(Lcom/lynx/jsbridge/network/HttpRequest;LX/0zCa;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/lynx/service/network/LynxHttpService;->getInstance()Lcom/bytedance/lynx/service/network/LynxHttpService;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/lynx/service/network/LynxHttpService;->request(Lcom/lynx/jsbridge/network/HttpRequest;LX/0zCa;)V

    return-void
.end method

.method public requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;LX/0zCa;LX/0zCk;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/lynx/service/network/LynxHttpService;->getInstance()Lcom/bytedance/lynx/service/network/LynxHttpService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/lynx/service/network/LynxHttpService;->requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;LX/0zCa;LX/0zCk;)V

    return-void
.end method
