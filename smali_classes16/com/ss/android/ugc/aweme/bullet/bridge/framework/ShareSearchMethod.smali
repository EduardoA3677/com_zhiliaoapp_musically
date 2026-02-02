.class public final Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Vxk;
    }
.end annotation


# static fields
.field public static final Companion:LX/0Vxk;


# instance fields
.field public access:LX/0Vx9;

.field public final gsonProvider$delegate:LX/05ta;

.field public final kitView:LX/0WvE;

.field public final name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Vxk;

    invoke-direct {v0}, LX/0Vxk;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;->Companion:LX/0Vxk;

    return-void
.end method

.method public constructor <init>(LX/0WCY;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const/16 v0, 0x64

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;->gsonProvider$delegate:LX/05ta;

    iget-object v0, p1, LX/0WCY;->LIZ:LX/0Wy4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wy4;->LJIJ()LX/0WvE;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;->kitView:LX/0WvE;

    const-string v0, "shareSearch"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;->name:Ljava/lang/String;

    sget-object v0, LX/0Vx9;->PRIVATE:LX/0Vx9;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;->access:LX/0Vx9;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final directlyShare(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;LX/0VQJ;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "LX/0VQJ;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x0

    move-object/from16 v4, p2

    if-nez v4, :cond_0

    return v2

    :cond_0
    const-string v0, "title"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "desc"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "image"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "url"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "schema"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "track_info"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "UIConfig"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;->getGsonProvider()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/web/share/model/SearchShareUIConfig;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/web/share/model/SearchShareUIConfig;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v11, Lcom/ss/android/ugc/aweme/web/share/model/SearchShareUIConfig;

    invoke-direct {v11, v2, v2}, Lcom/ss/android/ugc/aweme/web/share/model/SearchShareUIConfig;-><init>(II)V

    :goto_0
    const-string v0, "contentPb"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    new-instance v4, LX/0h9P;

    const/4 v13, 0x0

    const/16 v14, 0x100

    invoke-direct/range {v4 .. v14}, LX/0h9P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/web/share/model/SearchShareUIConfig;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/SearchSharePackage;->Companion:LX/0h9O;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0h9O;->LIZ(Landroid/app/Activity;LX/0h9P;)V

    const/4 v0, 0x1

    return v0
.end method

.method private final getGsonProvider()Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;->gsonProvider$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method


# virtual methods
.method public getAccess()LX/0Vx9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;->access:LX/0Vx9;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 10

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "code"

    const/4 v2, 0x1

    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;->kitView:LX/0WvE;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v7

    :cond_0
    move-object v9, p2

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;->directlyShare(Ljava/lang/ref/WeakReference;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;LX/0VQJ;)Z

    move-result v1

    const-string v0, "tricky_flag"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_1

    const/4 v2, -0x1

    :cond_1
    invoke-virtual {v8, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-interface {v9, v8}, LX/0VQJ;->LIZIZ(Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v7

    goto :goto_0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public setAccess(LX/0Vx9;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/bullet/bridge/framework/ShareSearchMethod;->access:LX/0Vx9;

    return-void
.end method
