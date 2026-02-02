.class public Lcom/lynx/jsbridge/LynxFetchModule;
.super Lcom/lynx/jsbridge/LynxModule;
.source "SourceFile"


# static fields
.field public static final streamingCounter:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final mSender:LX/108z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcom/lynx/jsbridge/LynxFetchModule;->streamingCounter:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    check-cast p2, LX/108z;

    iput-object p2, p0, Lcom/lynx/jsbridge/LynxFetchModule;->mSender:LX/108z;

    return-void
.end method

.method private request(Lcom/lynx/tasm/service/ILynxHttpService;Lcom/lynx/jsbridge/network/HttpRequest;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 1

    new-instance v0, LX/0zCh;

    invoke-direct {v0, p3, p4}, LX/0zCh;-><init>(Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    invoke-interface {p1, p2, v0}, Lcom/lynx/tasm/service/ILynxHttpService;->request(Lcom/lynx/jsbridge/network/HttpRequest;LX/0zCa;)V

    return-void
.end method

.method private requestStreaming(Lcom/lynx/tasm/service/ILynxHttpService;Lcom/lynx/jsbridge/network/HttpRequest;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LynxFetchModuleStreamingEvent"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lynx/jsbridge/LynxFetchModule;->streamingCounter:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0zCk;

    iget-object v0, p0, Lcom/lynx/jsbridge/LynxFetchModule;->mSender:LX/108z;

    invoke-direct {v1, v2, v0}, LX/0zCk;-><init>(Ljava/lang/String;LX/108z;)V

    new-instance v0, LX/0zCi;

    invoke-direct {v0, p3, v2, p4}, LX/0zCi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    invoke-interface {p1, p2, v0, v1}, Lcom/lynx/tasm/service/ILynxHttpService;->requestStreaming(Lcom/lynx/jsbridge/network/HttpRequest;LX/0zCa;LX/0zCk;)V

    return-void
.end method


# virtual methods
.method public fetch(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V
    .locals 16
    .annotation runtime LX/0WlO;
    .end annotation

    new-instance v8, LX/0a3W;

    invoke-direct {v8}, LX/0a3W;-><init>()V

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v2, p1

    aput-object v2, v13, v3

    const/4 v5, 0x1

    move-object/from16 v6, p2

    aput-object v6, v13, v5

    const/4 v0, 0x2

    move-object/from16 v4, p3

    aput-object v4, v13, v0

    new-instance v15, LX/0a1V;

    new-instance v7, LX/04q9;

    const-string v1, "dzBzEg4jUdKSX0QjVxuAYaZ+d1LCyV/pw0ZvO3aSwcEe"

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;Lcom/lynx/react/bridge/Callback;)V"

    invoke-direct {v15, v3, v0, v7}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v9, 0x493e2

    const-string v10, "com/lynx/jsbridge/LynxFetchModule"

    const-string v11, "fetch"

    const-string v14, "void"

    move-object/from16 v12, p0

    invoke-virtual/range {v8 .. v15}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "url"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v7, Lcom/lynx/jsbridge/network/HttpRequest;

    invoke-direct {v7}, Lcom/lynx/jsbridge/network/HttpRequest;-><init>()V

    const-string v0, "method"

    invoke-interface {v2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/lynx/jsbridge/network/HttpRequest;->LIZ:Ljava/lang/String;

    iput-object v8, v7, Lcom/lynx/jsbridge/network/HttpRequest;->LIZIZ:Ljava/lang/String;

    const-string v0, "origin"

    invoke-interface {v2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/lynx/jsbridge/network/HttpRequest;->LIZJ:Ljava/lang/String;

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "headers"

    invoke-interface {v2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    iput-object v0, v7, Lcom/lynx/jsbridge/network/HttpRequest;->LJ:Lcom/lynx/react/bridge/JavaOnlyMap;

    const-string v1, "body"

    new-array v0, v3, [B

    invoke-interface {v2, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getByteArray(Ljava/lang/String;[B)[B

    move-result-object v0

    iput-object v0, v7, Lcom/lynx/jsbridge/network/HttpRequest;->LIZLLL:[B

    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v0, "lynxExtension"

    invoke-interface {v2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    iput-object v1, v7, Lcom/lynx/jsbridge/network/HttpRequest;->LJFF:Lcom/lynx/react/bridge/JavaOnlyMap;

    const-string v0, "useStreaming"

    invoke-virtual {v1, v0, v3}, Lcom/lynx/react/bridge/JavaOnlyMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxHttpService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxHttpService;

    if-nez v0, :cond_1

    new-instance v2, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v2}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const-string v1, "message"

    const-string v0, "Lynx Http Service not registered"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-interface {v4, v0}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v2, :cond_2

    invoke-direct {v12, v0, v7, v8, v6}, Lcom/lynx/jsbridge/LynxFetchModule;->request(Lcom/lynx/tasm/service/ILynxHttpService;Lcom/lynx/jsbridge/network/HttpRequest;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    return-void

    :cond_2
    invoke-direct {v12, v0, v7, v8, v6}, Lcom/lynx/jsbridge/LynxFetchModule;->requestStreaming(Lcom/lynx/tasm/service/ILynxHttpService;Lcom/lynx/jsbridge/network/HttpRequest;Ljava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method
