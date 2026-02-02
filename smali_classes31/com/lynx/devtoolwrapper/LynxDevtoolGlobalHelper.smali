.class public Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;


# instance fields
.field public mAppInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public remoteDebugAvailable:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->getLynxVersion()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdkVersion"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    sput-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(LX/108i;)V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;
    .locals 1

    sget-object v0, LX/108h;->LIZ:Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;

    return-object v0
.end method

.method private initRemoteDebugIfNecessary()Z
    .locals 4

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    const-string v2, "LynxDevtoolGlobalHelper"

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    const-string v0, "Lynx initialization not finished!"

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_1
    const-string v0, "liblynx.so not loaded!"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLaunchRecordEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeStartRecord()V

    :cond_4
    iput-boolean v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    return v1

    :cond_5
    const-string v0, "failed to get DevToolService"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    return v0
.end method


# virtual methods
.method public isRemoteDebugAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    return v0
.end method

.method public onPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->remoteDebugAvailable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeOnPerfMetricsEvent(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void

    :cond_1
    const-string v1, "LynxDevtoolGlobalHelper"

    const-string v0, "failed to get DevToolService"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public prepareRemoteDebug(Ljava/lang/String;)Z
    .locals 4

    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    const-string v2, "LynxDevtoolGlobalHelper"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    const-string v1, "Debugging not supported in this package"

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_1
    invoke-static {v2, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_2
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    const-string v1, "DevTool not enabled, turn on the switch!"

    if-eqz v0, :cond_3

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->y8(Landroid/widget/Toast;)V

    :cond_3
    invoke-static {v2, v1}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    iget-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/util/Map;)V

    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgePrepareRemoteDebug(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_5
    const-string v0, "failed to get DevToolService"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public registerCardListener(LX/1047;)V
    .locals 2

    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeRegisterCardListener(LX/1047;)V

    return-void

    :cond_1
    const-string v1, "LynxDevtoolGlobalHelper"

    const-string v0, "failed to get DevToolService"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "App"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AppVersion"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public setAppInfo(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mAppInfo:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeSetAppInfo(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "LynxDevtoolGlobalHelper"

    const-string v0, "failed to get DevToolService"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAppInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->setAppInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeSetContext(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v1, "LynxDevtoolGlobalHelper"

    const-string v0, "failed to get DevToolService"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldPrepareRemoteDebug(Ljava/lang/String;)Z
    .locals 3

    invoke-direct {p0}, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->initRemoteDebugIfNecessary()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtoolGlobalHelper;->sDevToolService:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/lynx/tasm/service/ILynxDevToolService;->globalDebugBridgeShouldPrepareRemoteDebug(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const-string v1, "LynxDevtoolGlobalHelper"

    const-string v0, "failed to get DevToolService"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public showDebugView(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method
