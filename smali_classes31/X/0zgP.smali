.class public final LX/0zgP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/lang/Object;

.field public static final LIZIZ:LX/0zgO;

.field public static volatile LIZJ:Z

.field public static LIZLLL:Landroid/app/Application;

.field public static final LJ:LX/0iSN;

.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0zgS;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0z0U;",
            ">;"
        }
    .end annotation
.end field

.field public static LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0zgP;->LIZ:Ljava/lang/Object;

    new-instance v0, LX/0zgO;

    invoke-direct {v0}, LX/0zgO;-><init>()V

    sput-object v0, LX/0zgP;->LIZIZ:LX/0zgO;

    new-instance v0, LX/0iSN;

    invoke-direct {v0}, LX/0iSN;-><init>()V

    sput-object v0, LX/0zgP;->LJ:LX/0iSN;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0zgP;->LJFF:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0zgP;->LJI:Ljava/util/Map;

    return-void
.end method

.method public static LIZ()V
    .locals 2

    sget-boolean v0, LX/0zgP;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "please init first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(LX/0zgS;)V
    .locals 14

    sget-object v1, LX/0zgP;->LJFF:Ljava/util/Map;

    iget v0, p0, LX/0zgS;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0zgS;->LIZLLL:Ljava/util/Map;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v13, p0, LX/0zgS;->LJII:I

    if-lez v13, :cond_a

    iget-object v12, p0, LX/0zgS;->LIZIZ:Ljava/lang/String;

    invoke-static {v12}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v11, p0, LX/0zgS;->LIZJ:Ljava/lang/String;

    invoke-static {v11}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v9, p0, LX/0zgS;->LJI:I

    if-lez v9, :cond_7

    iget-object v8, p0, LX/0zgS;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v8}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v7, p0, LX/0zgS;->LJIIIZ:I

    if-lez v7, :cond_5

    iget v1, p0, LX/0zgS;->LIZ:I

    if-lez v1, :cond_4

    iget-boolean v6, p0, LX/0zgS;->LJIIJ:Z

    iget-object v5, p0, LX/0zgS;->LJIIJJI:Ljava/util/List;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v4, p0, LX/0zgS;->LJIILJJIL:Z

    invoke-static {v1, v5}, Lcom/bytedance/common/wschannel/WsConstants;->initServiceState(ILjava/util/List;)V

    iget-object v0, p0, LX/0zgS;->LJIILIIL:LX/0zMm;

    invoke-virtual {v0}, LX/0zMm;->getTypeValue()I

    move-result v3

    new-instance v2, LX/0zgW;

    invoke-direct {v2}, LX/0zgW;-><init>()V

    iput v13, v2, LX/0zgW;->LIZ:I

    iput-object v12, v2, LX/0zgW;->LIZIZ:Ljava/lang/String;

    iput-object v11, v2, LX/0zgW;->LIZJ:Ljava/lang/String;

    iput v9, v2, LX/0zgW;->LJFF:I

    iput-object v8, v2, LX/0zgW;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0zgS;->LJFF:Ljava/util/List;

    iput-object v0, v2, LX/0zgW;->LJIIIZ:Ljava/util/List;

    iput v7, v2, LX/0zgW;->LIZLLL:I

    const/4 v0, 0x0

    iput v0, v2, LX/0zgW;->LJ:I

    iput v1, v2, LX/0zgW;->LJIIIIZZ:I

    const-string v1, "&"

    invoke-virtual {v10}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0zgW;->LJII:Ljava/lang/String;

    iget-object v0, p0, LX/0zgS;->LJ:Ljava/util/Map;

    iput-object v0, v2, LX/0zgW;->LJIIJ:Ljava/util/Map;

    iput-boolean v6, v2, LX/0zgW;->LJIIJJI:Z

    iput-object v5, v2, LX/0zgW;->LJIIL:Ljava/util/List;

    iget-object v0, p0, LX/0zgS;->LJIIL:Ljava/lang/String;

    iput-object v0, v2, LX/0zgW;->LJIILIIL:Ljava/lang/String;

    iput v3, v2, LX/0zgW;->LJIILJJIL:I

    iput-boolean v4, v2, LX/0zgW;->LJIILL:Z

    invoke-virtual {v2}, LX/0zgW;->LIZ()Lcom/bytedance/common/wschannel/model/SsWsApp;

    move-result-object v2

    sget-object v1, LX/0zgP;->LIZIZ:LX/0zgO;

    sget-object v0, LX/0zgP;->LIZLLL:Landroid/app/Application;

    invoke-virtual {v1, v0, v2}, LX/0zgO;->LIZ(Landroid/content/Context;Lcom/bytedance/common/wschannel/model/SsWsApp;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ServiceIdList cannot be empty when private protocol is enabled."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "channelId <= 0 ,please set channelId first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appVersion <= 0 ,please set appVersion first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "appKey is empty,please set appKey first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fpid <= 0 ,please set fpid first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "installId is empty ,please set installId first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "deviceId is empty ,please set deviceId first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "aid == 0 ,please set aid first"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ()V
    .locals 2

    invoke-static {}, LX/0zgP;->LIZ()V

    sget-object v1, LX/0zgP;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    return-void
.end method

.method public static LIZLLL(Landroid/app/Application;LX/0iSC;)V
    .locals 6

    new-instance v0, LX/0r48;

    invoke-direct {v0}, LX/0r48;-><init>()V

    const/4 v2, 0x0

    sget-boolean v0, LX/0zgP;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v4, 0x1

    sput-boolean v4, LX/0zgP;->LIZJ:Z

    sput-object p0, LX/0zgP;->LIZLLL:Landroid/app/Application;

    invoke-static {p0}, LX/0BHH;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0zgP;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    new-instance v1, LX/0YJS;

    invoke-direct {v1}, LX/0YJS;-><init>()V

    sget-object v0, LX/0zgP;->LJ:LX/0iSN;

    iput-object v0, v1, LX/0YJS;->LLILIL:LX/0YJR;

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsConstants;->setOnMessageReceiveListener(LX/0iSG;)V

    invoke-static {v2}, Lcom/bytedance/common/wschannel/WsConstants;->setOptLogic(LX/0rid;)V

    invoke-static {v2}, Lcom/bytedance/common/wschannel/WsConstants;->setBindWsChannelServiceListener(LX/0zgZ;)V

    invoke-static {p0}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0YJP;->LIZ:LX/0YJ5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0X1p;

    iget-object v0, v0, LX/0YJ5;->LIZ:Landroid/content/Context;

    invoke-direct {v3, v0}, LX/0X1p;-><init>(Landroid/content/Context;)V

    iget-object v2, v3, LX/0X1p;->LIZIZ:Landroid/content/ContentValues;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "key_enable_offline_detect"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/0X1p;->LIZIZ()V

    :catch_0
    :cond_0
    :goto_0
    sget-object v1, LX/0zgP;->LIZIZ:LX/0zgO;

    sget-object v0, LX/0zgP;->LIZLLL:Landroid/app/Application;

    invoke-virtual {v1, v0, v5, v4}, LX/0zgO;->LJIIIIZZ(Landroid/content/Context;ZZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    sget-object v1, LX/0zgP;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, ":push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object p0, LX/0zgP;->LIZLLL:Landroid/app/Application;

    new-instance v3, LX/0Z1s;

    sget-object v2, LX/0zgP;->LIZLLL:Landroid/app/Application;

    sget-object v0, LX/0zgB;->LIZ:LX/0zg8;

    if-nez v0, :cond_4

    const-class v1, LX/0zg8;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, LX/0zgB;->LIZ:LX/0zg8;

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0zgB;->LIZ(Landroid/content/Context;)LX/0zg8;

    move-result-object v0

    sput-object v0, LX/0zgB;->LIZ:LX/0zg8;

    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_4
    :goto_1
    sget-object v0, LX/0zgB;->LIZ:LX/0zg8;

    invoke-direct {v3, v2, v0}, LX/0Z1s;-><init>(Landroid/content/Context;LX/0zg8;)V

    invoke-static {p0, v3, p1}, LX/0X3I;->LJ(Landroid/app/Application;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public static LJ(LX/0zgS;)V
    .locals 2

    invoke-static {}, LX/0zgP;->LIZ()V

    sget-object v1, LX/0zgP;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LX/0zgP;->LIZIZ(LX/0zgS;)V

    monitor-exit v1

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
