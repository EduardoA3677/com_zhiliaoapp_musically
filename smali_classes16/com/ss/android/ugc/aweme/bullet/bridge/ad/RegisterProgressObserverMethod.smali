.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/ad/RegisterProgressObserverMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "registerProgressObserver"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/RegisterProgressObserverMethod;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/ad/RegisterProgressObserverMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 3

    const-string v0, "timer_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getKitContainerApi()LX/0VTJ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0UYM;

    invoke-direct {v0, v2, v1}, LX/0UYM;-><init>(Lorg/json/JSONArray;LX/0VTJ;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, v0}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, -0x1

    const-string v0, "timer_list is empty"

    invoke-interface {p2, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
