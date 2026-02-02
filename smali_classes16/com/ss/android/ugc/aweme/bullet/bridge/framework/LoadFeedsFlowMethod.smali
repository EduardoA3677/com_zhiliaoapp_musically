.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/framework/LoadFeedsFlowMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"

# interfaces
.implements LX/0Wu9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Wso;
    }
.end annotation


# static fields
.field public static final Companion:LX/0Wso;


# instance fields
.field public final bridgeModelMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Wu8;",
            ">;"
        }
    .end annotation
.end field

.field public final name:Ljava/lang/String;

.field public final parser$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Wso;

    invoke-direct {v0}, LX/0Wso;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/LoadFeedsFlowMethod;->Companion:LX/0Wso;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "loadFeedsFlow"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/LoadFeedsFlowMethod;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/LoadFeedsFlowMethod;->bridgeModelMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/LoadFeedsFlowMethod;->attach()V

    const/16 v0, 0x62

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/LoadFeedsFlowMethod;->parser$delegate:LX/05ta;

    return-void
.end method

.method private final clearEnvironment()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0d37

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getBridgeModelList(Ljava/lang/String;)LX/0Wu8;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/LoadFeedsFlowMethod;->bridgeModelMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Wu8;

    if-nez v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;-><init>()V

    new-instance v1, LX/0Wu8;

    invoke-direct {v1, v0, p1, p0}, LX/0Wu8;-><init>(Lcom/ss/android/ugc/aweme/fe/method/feeds/pojo/FeedsResponse;Ljava/lang/String;LX/0Wu9;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/LoadFeedsFlowMethod;->bridgeModelMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private final getParser()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/LoadFeedsFlowMethod;->parser$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final prepareEnvironment()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0d37

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/LoadFeedsFlowMethod;->bridgeModelMap:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final attach()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/LoadFeedsFlowMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 9

    const-string v2, "react_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "page"

    const-string v1, "aweme_list"

    const-string v7, "has_more"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/LoadFeedsFlowMethod;->getBridgeModelList(Ljava/lang/String;)LX/0Wu8;

    move-result-object v4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/LoadFeedsFlowMethod;->getParser()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0n4t;->LJJLJLI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    invoke-virtual {p1, v8, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "insert_before"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v2, v1, v0, v3}, LX/0Wu8;->LJIIIIZZ(IZZLjava/util/List;)V

    const/4 v6, 0x1

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/LoadFeedsFlowMethod;->prepareEnvironment()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez v6, :cond_3

    const/4 v5, -0x1

    :cond_3
    const-string v0, "code"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {p2, v1}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-super {p0}, LX/0WCe;->release()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/LoadFeedsFlowMethod;->clearEnvironment()V

    return-void
.end method

.method public sendStatus(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
