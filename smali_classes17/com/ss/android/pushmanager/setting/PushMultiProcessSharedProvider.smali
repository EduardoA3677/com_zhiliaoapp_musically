.class public Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static LLILLJJLI:Ljava/lang/String;

.field public static LLILLL:Landroid/net/Uri;

.field public static LLILZ:Landroid/content/UriMatcher;

.field public static LLILZIL:LX/0YJ0;


# instance fields
.field public LL:Landroid/content/SharedPreferences;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLILL:Z

.field public final LLILLIZIL:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILIL:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILL:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILLIZIL:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0YJ0;
    .locals 3

    if-nez p0, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "PushMultiProcessSharedProvider.getMultiprocessShared_context_null"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "PushMultiProcessSharedProvider.getMultiprocessShared_context_null_AppContextManager.getApplicationContext()"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object p0, LX/0BHI;->LIZIZ:Landroid/content/Context;

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushMultiProcessSharedProvider.getMultiprocessShared_context_null_AwemeKeva.getAppContext()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const-class v1, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILZIL:LX/0YJ0;

    if-nez v0, :cond_1

    new-instance v0, LX/0YJ0;

    invoke-direct {v0, p0}, LX/0YJ0;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILZIL:LX/0YJ0;

    :cond_1
    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILZIL:LX/0YJ0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const-class v1, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILLL:Landroid/net/Uri;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJFF(Landroid/content/Context;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    :try_start_2
    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILLL:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized LJ(Landroid/content/Context;)LX/0YJ0;
    .locals 2

    const-class v1, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LIZ(Landroid/content/Context;)LX/0YJ0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static LJFF(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    if-eqz p0, :cond_1

    invoke-static {v5}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v4, v0, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".push.SHARE_PROVIDER_AUTHORITY"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sput-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILLJJLI:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-instance v3, Landroid/content/UriMatcher;

    const/4 v0, -0x1

    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v3, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILZ:Landroid/content/UriMatcher;

    sget-object v2, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILLJJLI:Ljava/lang/String;

    const-string v1, "*/*"

    const/high16 v0, 0x10000

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILLL:Landroid/net/Uri;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Must Set MultiProcessSharedProvider Authority"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LJI()Z
    .locals 2

    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILZ:Landroid/content/UriMatcher;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILL:Z

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILL:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LIZLLL()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILL:Z

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final declared-synchronized LIZLLL()Landroid/content/SharedPreferences;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LL:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const-string v1, "push_multi_process_config"

    const/4 v0, 0x4

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LL:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILLJJLI:Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    const-string v0, "delete"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILZ:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/high16 v0, 0x10000

    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported uri "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "vnd.android.cursor.item/vnd."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".item"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 9

    const-string v0, "insert"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJI()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_e

    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILZ:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/high16 v0, 0x10000

    if-ne v1, v0, :cond_d

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v8

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v6, "PushService"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MultiProcessShareProvider reallly insert key = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " value = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v6, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v0, "null"

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LIZLLL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    :cond_5
    if-nez v1, :cond_6

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_6
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "string"

    new-instance v5, LY/ARunnableS4S2100000_16;

    const/4 v0, 0x3

    invoke-direct {v5, p0, v2, v1, v0}, LY/ARunnableS4S2100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "boolean"

    new-instance v5, LY/ARunnableS4S2100000_16;

    const/4 v0, 0x3

    invoke-direct {v5, p0, v2, v1, v0}, LY/ARunnableS4S2100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_8
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v1, "long"

    new-instance v5, LY/ARunnableS4S2100000_16;

    const/4 v0, 0x3

    invoke-direct {v5, p0, v2, v1, v0}, LY/ARunnableS4S2100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_9
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "integer"

    new-instance v5, LY/ARunnableS4S2100000_16;

    const/4 v0, 0x3

    invoke-direct {v5, p0, v2, v1, v0}, LY/ARunnableS4S2100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_a
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_b

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v1, "float"

    new-instance v5, LY/ARunnableS4S2100000_16;

    const/4 v0, 0x3

    invoke-direct {v5, p0, v2, v1, v0}, LY/ARunnableS4S2100000_16;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    if-eqz v3, :cond_e

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported uri "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    :cond_e
    return-object v8
.end method

.method public final onCreate()Z
    .locals 3

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    const-string v2, "PushMultiProcessSharedProvider"

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Xtc;->LJII(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalAccessError;

    const-string/jumbo v0, "should be create in main process"

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, LX/0YJ3;->LIZ(Landroid/app/Application;)V

    sget-object v0, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILZ:Landroid/content/UriMatcher;

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJFF(Landroid/content/Context;)V

    :cond_1
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0XeU;->LJI(Ljava/lang/String;)V

    return v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x5

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v10, v1

    const/4 v0, 0x1

    aput-object p2, v10, v0

    const/4 v2, 0x2

    aput-object p3, v10, v2

    const/4 v2, 0x3

    aput-object p4, v10, v2

    const/4 v2, 0x4

    aput-object p5, v10, v2

    new-instance v12, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v2, "dzBzEhEpEcvSUUUuTBbKdnVOFpN6X1hLB4FBmHz6zVGF7O0xaK8jOLKpA1mLHLyL9bOH0WeCnrhIzkeiGnkhyac="

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    invoke-direct {v12, v1, v2, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2b3c

    const-string v7, "com/ss/android/pushmanager/setting/PushMultiProcessSharedProvider"

    const-string v8, "query"

    const-string v11, "android.database.Cursor"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v4

    iget-boolean v2, v4, LX/0a3Y;->LIZ:Z

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0a3Y;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    const-string v2, "query"

    invoke-static {p1, v2}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LIZIZ()V

    invoke-static {}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LJI()Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILZ:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    const/high16 v2, 0x10000

    if-ne v4, v2, :cond_e

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v2, "all"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v9}, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LIZLLL()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    new-instance v6, Landroid/database/MatrixCursor;

    const-string v2, "key_column"

    const-string/jumbo v1, "value_column"

    const-string/jumbo v0, "type_column"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    instance-of v0, v3, Ljava/lang/String;

    if-nez v0, :cond_5

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v1, "boolean"

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    instance-of v0, v3, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v1, "integer"

    goto :goto_2

    :cond_3
    instance-of v0, v3, Ljava/lang/Long;

    if-eqz v0, :cond_4

    const-string v1, "long"

    goto :goto_2

    :cond_4
    instance-of v0, v3, Ljava/lang/Float;

    if-eqz v0, :cond_5

    const-string v1, "float"

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    const-string/jumbo v1, "string"

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    invoke-virtual {v2, v4}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_6
    return-object v6

    :cond_7
    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v2, "current_app_state"

    invoke-static {v7, v2}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-string v2, "current_app_foreground"

    invoke-static {v7, v2}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    iget-object v2, v9, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILIL:Ljava/util/Map;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    if-nez v6, :cond_8

    if-nez v5, :cond_8

    return-object v3

    :cond_8
    new-instance v4, Landroid/database/MatrixCursor;

    new-array v0, v0, [Ljava/lang/String;

    aput-object v7, v0, v1

    invoke-direct {v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    if-eqz v5, :cond_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {}, LX/0YLr;->LIZIZ()LX/0YLr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0YLr;->LLILZIL:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_5

    :cond_b
    iget-object v0, v9, Lcom/ss/android/pushmanager/setting/PushMultiProcessSharedProvider;->LLILIL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :goto_4
    invoke-static {}, LX/0YLr;->LIZIZ()LX/0YLr;

    move-result-object v0

    iget-boolean v0, v0, LX/0YLr;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_5
    invoke-virtual {v4}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v2

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_d
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-virtual {v2, v3}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v4

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported uri "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_2
    :cond_f
    return-object v3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, LX/0BFh;->LIZ(Landroid/net/Uri;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
