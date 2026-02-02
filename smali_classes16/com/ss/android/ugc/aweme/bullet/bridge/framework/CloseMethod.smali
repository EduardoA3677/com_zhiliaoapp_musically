.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/framework/CloseMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0VxB;
    }
.end annotation


# static fields
.field public static final Companion:LX/0VxB;


# instance fields
.field public access:LX/0Vx9;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VxB;

    invoke-direct {v0}, LX/0VxB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/CloseMethod;->Companion:LX/0VxB;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "close"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/CloseMethod;->name:Ljava/lang/String;

    sget-object v0, LX/0Vx9;->PUBLIC:LX/0Vx9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/CloseMethod;->access:LX/0Vx9;

    return-void
.end method

.method private final closeAdPopup(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v0, "is_ad_popup"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    new-instance v1, LX/0Uhj;

    const-string v0, "closeTuxSheet"

    invoke-direct {v1, v0}, LX/0Uhj;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return v2
.end method

.method private final closeAllWebContainerInSession(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/06QK;->LIZJ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "__spark_session_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0Vxl;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final closePopUpIfNeeds()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getKitContainerApi()LX/0VTJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VTJ;->getSessionInfo()LX/04SP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/04SP;->LIZ:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/11M8;->LIZIZ()LX/11Lx;

    move-result-object v1

    const-class v0, LX/0VxE;

    invoke-interface {v1, v0}, LX/11Lx;->LIZIZ(Ljava/lang/Class;)LX/11MB;

    move-result-object v0

    check-cast v0, LX/0VxE;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VxE;->dismiss()Z

    move-result v0

    if-ne v0, v2, :cond_1

    return v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v1, v2}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->ZN(Z)V

    invoke-direct {p0, v4}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/CloseMethod;->closeAllWebContainerInSession(Ljava/lang/String;)V

    return v2

    :cond_2
    return v3

    :cond_3
    return v3
.end method

.method private final closeSparkFragmentIfNeed()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getKitContainerApi()LX/0VTJ;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VTJ;->getSessionInfo()LX/04SP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/04SP;->LIZ:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Wtf;->LIZIZ(Ljava/lang/String;)LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BaseBundle;

    if-eqz v1, :cond_2

    const-string v0, "close_fragment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-static {v4}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    invoke-virtual {v1}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->close()V

    invoke-direct {p0, v4}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/CloseMethod;->closeAllWebContainerInSession(Ljava/lang/String;)V

    return v3

    :cond_1
    return v2

    :cond_2
    return v2

    :cond_3
    return v2
.end method


# virtual methods
.method public getAccess()LX/0Vx9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/CloseMethod;->access:LX/0Vx9;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/CloseMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 12

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/CloseMethod;->closeAdPopup(Lorg/json/JSONObject;)Z

    move-result v0

    const-string v2, "code"

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p2, v0}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/CloseMethod;->closePopUpIfNeeds()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p2, v0}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p2, v0}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/CloseMethod;->closeSparkFragmentIfNeed()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p2, v0}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getHybridType()LX/0W7Z;

    move-result-object v3

    sget-object v0, LX/0W7Z;->WEB:LX/0W7Z;

    const/4 v5, 0x0

    const-string v4, "reactId"

    if-eq v3, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getHybridType()LX/0W7Z;

    move-result-object v3

    sget-object v0, LX/0W7Z;->LYNX:LX/0W7Z;

    if-eq v3, v0, :cond_5

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getActivityById(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-interface {p2, v5}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v1, -0x1

    const-string v0, "the target activity doesn\'t exist"

    invoke-interface {p2, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getActivityById(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_6
    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_9

    move-object v3, v4

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v4, LX/0BF9;

    if-nez v0, :cond_7

    const-class v6, Lcom/ss/android/ugc/aweme/DetailFeedService;

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DetailFeedService;

    if-eqz v0, :cond_b

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/DetailFeedService;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getHybridType()LX/0W7Z;

    move-result-object v3

    sget-object v0, LX/0W7Z;->LYNX:LX/0W7Z;

    if-ne v3, v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getKitContainerApi()LX/0VTJ;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_8
    :goto_1
    new-instance v0, LX/0Ndi;

    invoke-direct {v0, v7}, LX/0Ndi;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v0, LX/0Nh0;

    invoke-direct {v0, v7}, LX/0Nh0;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_9
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p2, v0}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->getJsBridge()LX/0Wjk;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0Wjk;->LIZ:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_b
    if-nez v5, :cond_9

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setAccess(LX/0Vx9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/CloseMethod;->access:LX/0Vx9;

    return-void
.end method
