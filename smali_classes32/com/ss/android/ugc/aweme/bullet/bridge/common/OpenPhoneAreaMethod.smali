.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenPhoneAreaMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# instance fields
.field public access:LX/0Vx9;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "choosePhoneArea"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenPhoneAreaMethod;->name:Ljava/lang/String;

    sget-object v0, LX/0Vx9;->PRIVATE:LX/0Vx9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenPhoneAreaMethod;->access:LX/0Vx9;

    return-void
.end method


# virtual methods
.method public getAccess()LX/0Vx9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenPhoneAreaMethod;->access:LX/0Vx9;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenPhoneAreaMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 3

    new-instance v2, LX/111S;

    invoke-direct {v2, p2}, LX/111S;-><init>(LX/0VQJ;)V

    invoke-static {}, LX/0ZWL;->LIZIZ()LX/0ZYa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, v2}, LX/0ZYa;->openCountryListActivity(Landroid/app/Activity;LX/0q21;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setAccess(LX/0Vx9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/common/OpenPhoneAreaMethod;->access:LX/0Vx9;

    return-void
.end method
