.class public Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mDBTableKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Znt;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mDBTableMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Zns;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sharedPreferences:Landroid/content/SharedPreferences;


# instance fields
.field public volatile mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mDBTableMap:Ljava/util/Map;

    sget-object v2, LX/0Zns;->DBTableName_Settings:LX/0Zns;

    new-instance v1, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "SettingsTable"

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mDBTableMap:Ljava/util/Map;

    sget-object v2, LX/0Zns;->DBTableName_Features:LX/0Zns;

    new-instance v1, Landroid/util/Pair;

    const-string v0, "CategoriesTable"

    invoke-direct {v1, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mDBTableKeyMap:Ljava/util/Map;

    sget-object v1, LX/0Znt;->DBTableKeyName_PLAY:LX/0Znt;

    const-string v0, "PLAY"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mDBTableKeyMap:Ljava/util/Map;

    sget-object v1, LX/0Znt;->DBTableKeyName_PUSH:LX/0Znt;

    const-string v0, "PUSH"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mDBTableKeyMap:Ljava/util/Map;

    sget-object v1, LX/0Znt;->DBTableKeyName_DEVICE:LX/0Znt;

    const-string v0, "DEVICE"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mDBTableKeyMap:Ljava/util/Map;

    sget-object v1, LX/0Znt;->DBTableKeyName_NETWORK:LX/0Znt;

    const-string v0, "NETWORK"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mDBTableKeyMap:Ljava/util/Map;

    sget-object v1, LX/0Znt;->DBTableKeyName_USER:LX/0Znt;

    const-string v0, "USER"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;
    .locals 1

    sget-object v0, LX/0Zo6;->LIZ:Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->updateContext(Landroid/content/Context;)V

    return-void
.end method

.method public static updateContext(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->getInstance()Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;

    move-result-object v0

    iput-object p0, v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mContext:Landroid/content/Context;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public ReadFromDB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mContext:Landroid/content/Context;

    const-string v2, ""

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    :cond_0
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "SettingsTable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mDBTableMap:Ljava/util/Map;

    sget-object v2, LX/0Zns;->DBTableName_Settings:LX/0Zns;

    new-instance v1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v4

    :cond_2
    const-string v0, "CategoriesTable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mDBTableMap:Ljava/util/Map;

    sget-object v2, LX/0Zns;->DBTableName_Features:LX/0Zns;

    new-instance v1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_3
    return-object v2
.end method

.method public WriteToDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    :cond_1
    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public WriteToDBAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->inst()Lcom/ss/videoarch/strategy/LiveStrategyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/LiveStrategyManager;->getThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->WriteToDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    new-instance v0, LX/0Znu;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0Znu;-><init>(Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public didLoadDBSuccess(LX/0Zns;)Z
    .locals 1

    sget-object v0, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->mDBTableMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadOfflineDB()V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/videoarch/strategy/dataCenter/strategyData/DataWarehouse;->nativeLoadDB()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public native nativeLoadDB()V
.end method
