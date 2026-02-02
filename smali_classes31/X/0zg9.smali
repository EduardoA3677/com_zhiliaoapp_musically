.class public final LX/0zg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zgJ;


# instance fields
.field public final LIZ:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zg9;->LIZ:Landroid/content/Context;

    return-void
.end method

.method public static LIZJ(Lcom/bytedance/common/wschannel/app/IWsApp;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getChannelId()I

    move-result v0

    if-gtz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppId()I

    move-result v0

    if-gtz v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getAppVersion()I

    move-result v0

    if-gtz v0, :cond_4

    return v1

    :cond_4
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->sI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->fe()I

    move-result v0

    if-gtz v0, :cond_7

    return v1

    :cond_7
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getInstallId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-interface {p0}, Lcom/bytedance/common/wschannel/app/IWsApp;->getPlatform()I

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final LIZ(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-class v3, Lcom/bytedance/common/wschannel/server/WsChannelService;

    monitor-enter v3

    :try_start_0
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    invoke-static {v0}, LX/0zg9;->LIZJ(Lcom/bytedance/common/wschannel/app/IWsApp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/app/IWsApp;

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/app/IWsApp;->LLJJLIIIJLLLLLLLZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/0zg9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/0YJP;->LIZ:LX/0YJ5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0X1p;

    iget-object v0, v0, LX/0YJ5;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/0X1p;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, LX/0X1p;->LIZIZ:Landroid/content/ContentValues;

    const-string v0, "ws_apps"

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0X1p;->LIZIZ()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/common/wschannel/app/IWsApp;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/0zg9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    iget-object v1, v0, LX/0YJP;->LIZ:LX/0YJ5;

    const-string v0, "ws_apps"

    invoke-virtual {v1, v0}, LX/0YJ5;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-gtz v4, :cond_1

    return-object v6

    :cond_1
    iget-object v0, p0, LX/0zg9;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    invoke-virtual {v0}, LX/0YJP;->LIZ()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    new-instance v0, LX/0zgW;

    invoke-direct {v0}, LX/0zgW;-><init>()V

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/bytedance/common/wschannel/model/SsWsApp;

    invoke-direct {v1}, Lcom/bytedance/common/wschannel/model/SsWsApp;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/common/wschannel/model/SsWsApp;->LIZ(Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0zg9;->LIZJ(Lcom/bytedance/common/wschannel/app/IWsApp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/SsWsApp;->getChannelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/common/wschannel/model/SsWsApp;->getChannelId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v6
.end method
