.class public final Lcom/bytedance/lynx/service/extension/LynxExtensionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0a9L;


# static fields
.field public static final INSTANCE:Lcom/bytedance/lynx/service/extension/LynxExtensionService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/lynx/service/extension/LynxExtensionService;

    invoke-direct {v0}, Lcom/bytedance/lynx/service/extension/LynxExtensionService;-><init>()V

    sput-object v0, Lcom/bytedance/lynx/service/extension/LynxExtensionService;->INSTANCE:Lcom/bytedance/lynx/service/extension/LynxExtensionService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final destroyLynxKrypton(LX/109i;)V
    .locals 2

    if-nez p1, :cond_0

    const-string v1, "LynxExtensionService"

    const-string v0, "LynxContext is null"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/109i;->LJII()Lcom/lynx/jsbridge/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/lynx/jsbridge/e;->LIZ()V

    return-void
.end method

.method private final setUpLynxKrypton(LX/109i;LX/104G;LX/0a9K;)V
    .locals 8

    const-string v3, "LynxExtensionService"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/109i;->LJIJ()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "com.lynx.tasm.behavior.ui.krypton.LynxKryptonModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Class;

    const-class v0, LX/109i;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-class v0, LX/104G;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    const-class v0, LX/0a9K;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-virtual {v7, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p1, v0, v5

    aput-object p2, v0, v4

    aput-object p3, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/lynx/jsbridge/e;

    const-string v1, "LynxKryptonModule"

    iget-object v0, p1, LX/109i;->LLLF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.lynx.jsbridge.LynxExtensionModule"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed init LynxKryptonModule with exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "LynxContext is null or embedded mode is ON"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getServiceClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/0a9L;

    return-object v0
.end method

.method public final synthetic onInitialize(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, LX/0a8p;->LIZ(Lcom/lynx/tasm/service/IServiceProvider;Landroid/content/Context;)V

    return-void
.end method

.method public onLynxEnvSetup()V
    .locals 4

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getBehaviors()Ljava/util/List;

    move-result-object v3

    invoke-static {}, LX/109T;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/lynx/jsbridge/WebAssemblyBridge;->LIZ()V

    return-void
.end method

.method public onLynxViewDestroy(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/service/extension/LynxExtensionService;->destroyLynxKrypton(LX/109i;)V

    return-void
.end method

.method public onLynxViewSetup(LX/109i;LX/104G;LX/0a9K;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/lynx/service/extension/LynxExtensionService;->setUpLynxKrypton(LX/109i;LX/104G;LX/0a9K;)V

    return-void
.end method
