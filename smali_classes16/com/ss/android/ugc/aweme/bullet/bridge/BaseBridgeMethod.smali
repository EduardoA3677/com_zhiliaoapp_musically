.class public abstract Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.super Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0VQJ;
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0WCY;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;-><init>(LX/0WCY;)V

    return-void
.end method


# virtual methods
.method public final getActivityById(Ljava/lang/String;)Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHybridType()LX/0W7Z;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getKitContainerApi()LX/0VTJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VTJ;->LJ()LX/0W7Z;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0W7Z;->WEB:LX/0W7Z;

    :cond_1
    return-object v0
.end method

.method public final getJsBridge()LX/0Wjk;
    .locals 2

    iget-object v1, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, LX/0Wjk;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wjk;

    return-object v0
.end method

.method public final getKitContainerApi()LX/0VTJ;
    .locals 2

    iget-object v1, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, LX/0VTJ;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VTJ;

    return-object v0
.end method

.method public final getMonitorService()LX/0WCp;
    .locals 2

    iget-object v1, p0, LX/0WCe;->contextProviderFactory:LX/0WCY;

    const-class v0, LX/0WCp;

    invoke-virtual {v1, v0}, LX/0WCY;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WCp;

    return-object v0
.end method

.method public abstract synthetic getName()Ljava/lang/String;
.end method

.method public final getWebJsMsg(Lorg/json/JSONObject;)LX/0WDT;
    .locals 4

    new-instance v2, LX/0WDT;

    invoke-direct {v2}, LX/0WDT;-><init>()V

    iput-object p1, v2, LX/0WDT;->LIZLLL:Lorg/json/JSONObject;

    const-string v0, "jsMsg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0WDT;->LIZ:Ljava/lang/String;

    const-string v0, "func"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0WDT;->LIZJ:Ljava/lang/String;

    const-string v0, "callback_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0WDT;->LIZIZ:Ljava/lang/String;

    const-string v0, "version"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, LX/0WDT;->LJ:I

    const-string v0, "needCallback"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, LX/0WDT;->LJIIJJI:Z

    const-string v1, "fromBDXBridge"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/0WDT;->LJII:Ljava/lang/Boolean;

    const-string v0, "permissionGroup"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0WDT;->LJIIJ:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 0

    return-void
.end method

.method public handle(Lorg/json/JSONObject;LX/0WCo;)V
    .locals 1

    new-instance v0, LX/0WCm;

    invoke-direct {v0, p2}, LX/0WCm;-><init>(LX/0WCo;)V

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->handle(Lorg/json/JSONObject;LX/0VQJ;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getKitContainerApi()LX/0VTJ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0WCn;

    invoke-direct {v0, p1, p2}, LX/0WCn;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-interface {v1, v0}, LX/0VTJ;->onEvent(LX/0VsU;)V

    :cond_0
    return-void
.end method
