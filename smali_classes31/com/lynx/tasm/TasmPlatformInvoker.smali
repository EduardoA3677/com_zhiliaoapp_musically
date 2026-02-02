.class public Lcom/lynx/tasm/TasmPlatformInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/NativeFacade;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/NativeFacade;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->LIZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    if-nez v0, :cond_0

    const-string v1, "TasmPlatformInvoker"

    const-string v0, "getI18nResourceByNative failed, NativeFacade has been released."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade;->getI18nResourceByNative(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onPageConfigDecoded(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    if-nez v0, :cond_0

    const-string v1, "TasmPlatformInvoker"

    const-string v0, "onPageConfigDecoded failed, NativeFacade has been released."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/NativeFacade;->onPageConfigDecoded(Lcom/lynx/react/bridge/ReadableMap;)V

    return-void
.end method

.method private onRunPipelineFinished()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    if-nez v0, :cond_0

    const-string v1, "TasmPlatformInvoker"

    const-string v0, "OnRunPipelineFinished failed, NativeFacade has been released."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/NativeFacade;->onRunPipelineFinished()V

    return-void
.end method

.method private translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    if-nez v0, :cond_0

    const-string v1, "TasmPlatformInvoker"

    const-string v0, "translateResourceForTheme failed, NativeFacade has been released."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade;->translateResourceForTheme(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    if-nez v0, :cond_0

    const-string v1, "TasmPlatformInvoker"

    const-string v0, "triggerLepusBridge failed, NativeFacade has been released."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade;->triggerLepusBridge(Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/TasmPlatformInvoker;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/NativeFacade;

    if-nez v0, :cond_0

    const-string v1, "TasmPlatformInvoker"

    const-string v0, "triggerLepusBridgeAsync failed, NativeFacade has been released."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/NativeFacade;->triggerLepusBridgeAsync(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
