.class public final Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/GetSearchHistoryMethod;
.super Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final helper:LX/0LAe;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0WCY;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;-><init>(LX/0WCY;)V

    const-string v0, "getSearchHistory"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/GetSearchHistoryMethod;->name:Ljava/lang/String;

    new-instance v1, LX/0LAe;

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/ui/common/bridge/ContainerBridgeMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/0LAe;-><init>(LX/0WCY;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/GetSearchHistoryMethod;->helper:LX/0LAe;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/GetSearchHistoryMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public handle(Lorg/json/JSONObject;LX/0VQJ;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/lynx/core/communicate/jsbridge/bullet/GetSearchHistoryMethod;->helper:LX/0LAe;

    invoke-virtual {v0, p2}, LX/0LAe;->LIZ(LX/0VQJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, LX/0LJq;->LJIJI(Lcom/ss/android/ugc/aweme/search/ecommerce/entrance/ECSearchEntranceData;)LX/0LBy;

    move-result-object v0

    invoke-interface {v0}, LX/0LBy;->LIZLLL()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v0}, LX/0IJX;->LIZJ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "word"

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/model/SearchHistory;->keyword:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "history_list"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-interface {p2, v1}, LX/0VQJ;->onSuccess(Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "GetSearchHistoryMethod"

    invoke-static {v2, v0}, LX/0NmO;->LIZ(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, LX/0VQJ;->LIZ(ILjava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
