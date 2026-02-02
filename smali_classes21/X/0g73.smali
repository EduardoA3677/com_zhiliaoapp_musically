.class public final LX/0g73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0g79;

.field public LIZIZ:Landroid/content/Context;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Z

.field public LJFF:I

.field public LJI:LX/0g57;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, LX/0g79;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0g79;->LJIILIIL:LX/0g79;

    if-nez v0, :cond_0

    new-instance v0, LX/0g79;

    invoke-direct {v0}, LX/0g79;-><init>()V

    sput-object v0, LX/0g79;->LJIILIIL:LX/0g79;

    :cond_0
    sget-object v2, LX/0g79;->LJIILIIL:LX/0g79;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v2, p0, LX/0g73;->LIZ:LX/0g79;

    new-instance v1, LX/0g5y;

    invoke-static {}, LX/0g79;->LJI()LX/0g79;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0g5y;-><init>(LX/0g79;)V

    iget-object v0, v2, LX/0g79;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    iget-object v0, v2, LX/0g79;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0g79;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static LJ()LX/0g73;
    .locals 1

    sget-object v0, LX/0g60;->LIZ:LX/0g73;

    return-object v0
.end method

.method public static final LJII(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x75

    if-eq p0, v0, :cond_1

    const/16 v0, 0x76

    if-ne p0, v0, :cond_0

    sput-object p1, LX/0g74;->LIZ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sput-object p1, LX/0g74;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    sget-object v0, LX/0g5X;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0g5X;->LJFF:Ljava/lang/String;

    const-string v0, "singapore"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "api.tiktokv.com"

    sput-object v0, LX/0g74;->LIZJ:Ljava/lang/String;

    :cond_0
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget v0, LX/0g5X;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_name"

    sget-object v0, LX/0g5X;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0g5X;->LJ:Ljava/lang/String;

    const-string v3, ""

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "device_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_channel"

    sget-object v0, LX/0g5X;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_version"

    sget-object v0, LX/0g5X;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LX/0g74;->LIZLLL:Ljava/util/Map;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sdk_version"

    const-string v0, "1.10.268.6-mt"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g73;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_2

    const/16 v0, 0xe

    invoke-static {v0, v3}, Lcom/ss/ttm/player/c0;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0g73;->LIZJ:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, LX/0g73;->LIZJ:Ljava/lang/String;

    const-string v0, "player_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0g73;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v1, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJJIJLIJ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0g73;->LIZLLL:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, LX/0g73;->LIZLLL:Ljava/lang/String;

    const-string v0, "mdl_version"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "st_version"

    const-string v0, "3.268.0"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v2, LX/0g74;->LJ:Ljava/util/Map;

    return-void

    :cond_4
    sget-object v0, LX/0g5X;->LJFF:Ljava/lang/String;

    sput-object v0, LX/0g74;->LIZJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final LIZJ(ILjava/lang/String;)I
    .locals 2

    iget v0, p0, LX/0g73;->LJFF:I

    if-nez v0, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, LX/0g73;->LIZ:LX/0g79;

    iget-object v1, v0, LX/0g79;->LJ:Ljava/util/HashMap;

    const-string v0, "playback"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g7A;

    invoke-virtual {v0, p2, p1}, LX/0g7A;->LIZ(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    iget v0, p0, LX/0g73;->LJFF:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, LX/0g73;->LIZ:LX/0g79;

    iget-object v1, v0, LX/0g79;->LJ:Ljava/util/HashMap;

    const-string v0, "playback"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g7A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0g7A;->LIZJ:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0g7A;->LJI(Landroid/content/Context;)Z

    iget v0, v1, LX/0g7A;->LJ:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    iget-object v0, v1, LX/0g7A;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v0, v1, LX/0g7A;->LIZIZ:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/0g7A;->LIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :goto_2
    :try_start_0
    iget v0, v1, LX/0g7A;->LJ:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3

    iget-object v1, v1, LX/0g7A;->LJFF:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_3

    const-string v0, ""

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "get jsonObject from SP, key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-object v3

    :cond_3
    return-object v2

    :cond_4
    return-object v3
.end method

.method public final LJFF()V
    .locals 2

    iget v0, p0, LX/0g73;->LJFF:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0g73;->LIZIZ:Landroid/content/Context;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0g73;->LIZ:LX/0g79;

    if-eqz v1, :cond_2

    new-instance v0, LX/0g7B;

    invoke-direct {v0, v1}, LX/0g7B;-><init>(LX/0g79;)V

    invoke-static {v0}, Lcom/ttkmedia/datacenter/common/DCThreadPool;->addTask(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final LJI(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, LX/0g73;->LIZIZ:Landroid/content/Context;

    iget-object v1, p0, LX/0g73;->LIZ:LX/0g79;

    if-eqz v1, :cond_3

    sget-object v0, LX/0gDn;->M1:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/0g79;->LJIIJ:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, LX/0g79;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0g7A;

    const/4 v0, 0x5

    iput v0, v1, LX/0g7A;->LJ:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0g73;->LIZ:LX/0g79;

    iget-object v0, v2, LX/0g79;->LIZJ:Landroid/content/Context;

    if-nez v0, :cond_2

    iput-object p1, v2, LX/0g79;->LIZJ:Landroid/content/Context;

    iget-object v0, v2, LX/0g79;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g7A;

    iput-object p1, v0, LX/0g7A;->LIZJ:Landroid/content/Context;

    goto :goto_1

    :cond_1
    iget v0, v2, LX/0g79;->LJIIJ:I

    if-ne v0, v3, :cond_4

    new-instance v1, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;

    new-instance v0, LX/0g7C;

    invoke-direct {v0, v2, v2}, LX/0g7C;-><init>(LX/0g79;LX/0g79;)V

    invoke-direct {v1, v0}, Lcom/ttkmedia/datacenter/settings/StarShipFetcher;-><init>(LX/0g78;)V

    iput-object v1, v2, LX/0g79;->LIZLLL:LX/0g7E;

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0g73;->LIZ:LX/0g79;

    iget-boolean v1, p0, LX/0g73;->LJ:Z

    iget-object v0, v0, LX/0g79;->LIZLLL:LX/0g7E;

    invoke-interface {v0, v1}, LX/0g7E;->setDebug(Z)LX/0g7E;

    iget-object v0, p0, LX/0g73;->LIZ:LX/0g79;

    new-instance v1, LX/0g75;

    invoke-direct {v1, p0}, LX/0g75;-><init>(LX/0g73;)V

    iget-object v0, v0, LX/0g79;->LIZLLL:LX/0g7E;

    invoke-interface {v0, v1}, LX/0g7E;->setNet(LX/0g76;)LX/0g7E;

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/0g7F;

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    new-instance v0, LX/0g7C;

    invoke-direct {v0, v2, v2}, LX/0g7C;-><init>(LX/0g79;LX/0g79;)V

    invoke-direct {v1, v0}, LX/0g7F;-><init>(LX/0g7C;)V

    iput-object v1, v2, LX/0g79;->LIZLLL:LX/0g7E;

    goto :goto_2
.end method
