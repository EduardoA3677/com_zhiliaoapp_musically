.class public Lcom/lynx/devtoolwrapper/LynxDevtool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZJ:Lcom/lynx/tasm/service/ILynxDevToolService;


# instance fields
.field public LIZ:LX/10AN;

.field public LIZIZ:LX/109p;

.field public mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    invoke-virtual {v0}, LX/10AA;->LIZ()Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZIZ(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZIZ(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->attachToDebugBridge(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;Z)V
    .locals 6

    const-string v3, "LynxDevtool"

    const-string v5, "LynxDevtool initialized"

    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initialize LynxDevtool, lynxDebugEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "devtoolEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", logBoxEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLogBoxEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", debuggable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0zW5;->LIZJ()LX/0zW5;

    move-result-object v1

    const-class v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-virtual {v1, v0}, LX/0zW5;->LIZ(Ljava/lang/Class;)Lcom/lynx/tasm/service/IServiceProvider;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/service/ILynxDevToolService;

    sput-object v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZJ:Lcom/lynx/tasm/service/ILynxDevToolService;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZJ:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p3}, Lcom/lynx/tasm/service/ILynxDevToolService;->createInspectorOwner(Lcom/lynx/tasm/LynxView;Z)Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_1

    const-string v0, "owner init"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLogBoxEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZJ:Lcom/lynx/tasm/service/ILynxDevToolService;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/lynx/tasm/service/ILynxDevToolService;->createLogBox(Lcom/lynx/devtoolwrapper/LynxDevtool;)LX/10AN;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ:LX/10AN;

    const-string v0, "LogBox init"

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/lynx/tasm/LynxTemplateRender;->mLynxContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v2, v1}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->updateScreenMetrics(IIF)V

    :cond_3
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ:LX/10AN;

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, LX/109p;

    invoke-direct {v0, p1}, LX/109p;-><init>(Lcom/lynx/tasm/LynxView;)V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZIZ:LX/109p;

    :cond_5
    iget-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    if-eqz v1, :cond_6

    new-instance v0, LX/10AF;

    invoke-direct {v0, p2}, LX/10AF;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    invoke-interface {v1, v0}, Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwner;->setDevToolDelegate(LX/10Ae;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to init LynxDevtool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:Lcom/lynx/devtoolwrapper/LynxBaseInspectorOwnerNG;

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ:LX/10AN;

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZIZ:LX/109p;

    :cond_6
    :goto_0
    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZIZ:LX/109p;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadFromBundle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PageReloadHelper"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/109p;->LIZIZ:LX/10AG;

    iput-object p1, v0, LX/10AG;->LIZ:Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v2, p2}, LX/109p;->LIZIZ(Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ:LX/10AN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10AN;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZIZ:LX/109p;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadFromLocalFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PageReloadHelper"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/109p;->LIZ:LX/10AQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/109p;->LIZ:LX/10AQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, LX/109p;->LIZIZ(Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ:LX/10AN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10AN;->LIZJ()V

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZIZ:LX/109p;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {v1, p1, p2}, LX/109p;->LIZ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->LIZ:LX/10AN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/10AN;->LIZJ()V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {p3}, Lcom/lynx/tasm/TemplateData;->LJI(Ljava/util/Map;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/109p;->LIZ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {p4}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/109p;->LIZ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/109p;->LIZ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    goto :goto_0
.end method
