.class public Lcom/bytedance/lynx/service/network/LynxHttpService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lynx/tasm/service/ILynxHttpService;


# static fields
.field public static volatile mInstance:Lcom/bytedance/lynx/service/network/LynxHttpService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doRequest(Lcom/lynx/jsbridge/network/HttpRequest;LX/0zCa;LX/0zCk;Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "call http request with url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/lynx/jsbridge/network/HttpRequest;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NetworkModule"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "NetworkModule.call"

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    sget-object v0, LX/0zCd;->LIZIZ:LX/0zCZ;

    invoke-interface {v0}, LX/0zCZ;->LIZJ()V

    new-instance v0, LX/0zCV;

    invoke-direct {v0, p1, p2, p3, p4}, LX/0zCV;-><init>(Lcom/lynx/jsbridge/network/HttpRequest;LX/0zCa;LX/0zCk;Z)V

    invoke-virtual {v0}, LX/0zCV;->run()V

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/lynx/service/network/LynxHttpService;
    .locals 2

    sget-object v0, Lcom/bytedance/lynx/service/network/LynxHttpService;->mInstance:Lcom/bytedance/lynx/service/network/LynxHttpService;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/lynx/service/network/LynxHttpService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/lynx/service/network/LynxHttpService;->mInstance:Lcom/bytedance/lynx/service/network/LynxHttpService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/lynx/service/network/LynxHttpService;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/network/LynxHttpService;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/network/LynxHttpService;->mInstance:Lcom/bytedance/lynx/service/network/LynxHttpService;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/lynx/service/network/LynxHttpService;->mInstance:Lcom/bytedance/lynx/service/network/LynxHttpService;

    return-object v0
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
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/bytedance/lynx/service/network/LynxHttpService;->doRequest(Lcom/lynx/jsbridge/network/HttpRequest;LX/0zCa;LX/0zCk;Z)V

    return-void
.end method

.method public requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;LX/0zCa;LX/0zCk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/lynx/service/network/LynxHttpService;->doRequest(Lcom/lynx/jsbridge/network/HttpRequest;LX/0zCa;LX/0zCk;Z)V

    return-void
.end method
