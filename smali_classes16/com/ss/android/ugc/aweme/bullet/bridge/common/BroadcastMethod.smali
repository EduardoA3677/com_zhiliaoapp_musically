.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/common/BroadcastMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0WiY;
    }
.end annotation


# static fields
.field public static final Companion:LX/0WiY;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0WiY;

    invoke-direct {v0}, LX/0WiY;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/BroadcastMethod;->Companion:LX/0WiY;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "broadcast"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/BroadcastMethod;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/BroadcastMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 2

    const-string v1, ""

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/common/BroadcastMethod;->notifyRnAndH5(Lorg/json/JSONObject;)V

    invoke-interface {p2, v1}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    invoke-interface {p2, v0, v1}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public final notifyRnAndH5(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "notification"

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getKitContainerApi()LX/0VTJ;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/BroadcastMethod;->LIZ(Landroid/content/Context;Lorg/json/JSONObject;LX/0Wjk;LX/0VTJ;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
