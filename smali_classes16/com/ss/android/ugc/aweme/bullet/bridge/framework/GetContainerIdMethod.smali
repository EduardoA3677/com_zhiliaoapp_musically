.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/framework/GetContainerIdMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0WCY;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getContainerId"

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->handle(Lorg/json/JSONObject;LX/0VQJ;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getKitContainerApi()LX/0VTJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VTJ;->getSessionInfo()LX/04SP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/04SP;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "container_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p2, v2}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
