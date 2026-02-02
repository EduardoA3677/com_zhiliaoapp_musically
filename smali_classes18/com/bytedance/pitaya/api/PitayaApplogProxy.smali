.class public final Lcom/bytedance/pitaya/api/PitayaApplogProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/pitaya/jniwrapper/ReflectionCall;
.implements LX/0Zs4;


# instance fields
.field public final APPLOG_CFGPATH:Ljava/lang/String;

.field public final TAG:Ljava/lang/String;

.field public volatile cache:LX/0Zs2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Zs2<",
            "Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;",
            ">;"
        }
    .end annotation
.end field

.field public volatile filterSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile init:Z

.field public volatile stoped:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PTY-ApplogProxy"

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->TAG:Ljava/lang/String;

    const-string v0, "/Pitaya/CFG/APPLOG_CACHE_KEY"

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->APPLOG_CFGPATH:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_pitaya_api_PitayaApplogProxy_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final stringToSet(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p1, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    :goto_0
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final cacheSize()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:LX/0Zs2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Zs2;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getAPPLOG_CFGPATH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->APPLOG_CFGPATH:Ljava/lang/String;

    return-object v0
.end method

.method public final getInit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final init(Lcom/bytedance/pitaya/api/bean/PTYProxySetting;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getUseCustomApplogEvents()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getCustomApplogEvents()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0Zs5;->LIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->INVOKEVIRTUAL_com_bytedance_pitaya_api_PitayaApplogProxy_com_ss_android_ugc_aweme_lancet_ContextLancet_getFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->APPLOG_CFGPATH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    iput-boolean v2, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stoped:Z

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, LX/0Z1t;->LJFF(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stringToSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    new-instance v1, LX/0Zs2;

    invoke-virtual {p1}, Lcom/bytedance/pitaya/api/bean/PTYProxySetting;->getMaxApplogEventCacheNum()I

    move-result v0

    invoke-direct {v1, v0}, LX/0Zs2;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:LX/0Zs2;

    iput-boolean v2, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    return v2

    :catch_0
    return v3
.end method

.method public isValidEvent(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stoped:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:LX/0Zs2;

    if-eqz v3, :cond_3

    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;->COLD_START:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    invoke-direct {v2, p1, p2, v0}, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;)V

    iget-object v0, v3, LX/0Zs2;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v3, LX/0Zs2;->LIZ:I

    if-lt v1, v0, :cond_2

    iget-object v0, v3, LX/0Zs2;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, LX/0Zs2;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_0
    monitor-exit p0

    :cond_4
    return-void
.end method

.method public final onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->filterSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stoped:Z

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {p2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    monitor-exit p0

    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:LX/0Zs2;

    if-eqz v3, :cond_4

    new-instance v2, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;

    sget-object v0, Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;->COLD_START:Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;

    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pitaya/api/bean/PTYApplogEventType;)V

    iget-object v0, v3, LX/0Zs2;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v0, v3, LX/0Zs2;->LIZ:I

    if-lt v1, v0, :cond_3

    iget-object v0, v3, LX/0Zs2;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_3
    iget-object v0, v3, LX/0Zs2;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :goto_1
    monitor-exit p0

    :cond_5
    return-void
.end method

.method public final setInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->init:Z

    return-void
.end method

.method public final storeCache(Lcom/bytedance/pitaya/api/PTYApplogImplCallback;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stoped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->stoped:Z

    invoke-virtual {p0}, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cacheSize()I

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:LX/0Zs2;

    iget-object v0, v0, LX/0Zs2;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;

    invoke-interface {p1, v0}, Lcom/bytedance/pitaya/api/PTYApplogImplCallback;->onEvent(Lcom/bytedance/pitaya/api/bean/PTYApplogEvent;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/pitaya/api/PitayaApplogProxy;->cache:LX/0Zs2;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Zs2;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
