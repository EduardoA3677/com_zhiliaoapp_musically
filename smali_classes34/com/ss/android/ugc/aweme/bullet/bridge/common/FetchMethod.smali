.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/common/FetchMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/154P;
    }
.end annotation


# static fields
.field public static final Companion:LX/154P;


# instance fields
.field public access:LX/0Vx9;

.field public final mJsRequestCallback:LX/154S;

.field public mMonitorSession:LX/0WEp;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/154P;

    invoke-direct {v0}, LX/154P;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/FetchMethod;->Companion:LX/154P;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "fetch"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/FetchMethod;->name:Ljava/lang/String;

    sget-object v0, LX/0Vx9;->PROTECT:LX/0Vx9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/FetchMethod;->access:LX/0Vx9;

    new-instance v0, LX/154T;

    invoke-direct {v0, p0}, LX/154T;-><init>(Lcom/ss/android/ugc/aweme/bullet/bridge/common/FetchMethod;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/FetchMethod;->mJsRequestCallback:LX/154S;

    return-void
.end method


# virtual methods
.method public getAccess()LX/0Vx9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/FetchMethod;->access:LX/0Vx9;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/FetchMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getJsBridge()LX/0Wjk;

    move-result-object v4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getWebJsMsg(Lorg/json/JSONObject;)LX/0WDT;

    move-result-object v3

    const-string v0, "res"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, LX/154O;

    invoke-direct {v1, p2}, LX/154O;-><init>(LX/0VQJ;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/FetchMethod;->mJsRequestCallback:LX/154S;

    invoke-static {v3, v2, v4, v1, v0}, LX/154J;->LIZ(LX/0WDT;Lorg/json/JSONObject;LX/0Wjk;LX/154R;LX/154S;)LX/154M;

    move-result-object v0

    invoke-interface {v0}, LX/154M;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setAccess(LX/0Vx9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/FetchMethod;->access:LX/0Vx9;

    return-void
.end method

.method public final setHybridMonitorSession(LX/0WEp;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/FetchMethod;->mMonitorSession:LX/0WEp;

    return-void
.end method
