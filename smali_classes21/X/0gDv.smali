.class public final LX/0gDv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0gJu;)Z
    .locals 2

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->isEnableBytevc1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0gJu;->TT:LX/0gJu;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0gJu;->TT_HARDWARE:LX/0gJu;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlList(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
.end method

.method public static LIZJ(Ljava/lang/String;)LX/0gDY;
    .locals 5

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0gDn;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/exp/model/CustomCacheDirConfigExp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/model/CustomCacheDirConfigExp;->getConfig()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0gDY;->values()[LX/0gDY;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-virtual {v1}, LX/0gDY;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return-object v1
.end method

.method public static LIZLLL()Z
    .locals 4

    const-class v3, LX/0gEX;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0gEX;->LIZ:Lcom/ss/android/ugc/playerkit/cache/IVideoCacheConfig;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/playerkit/cache/IVideoCacheConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/cache/IVideoCacheConfig;

    sput-object v0, LX/0gEX;->LIZ:Lcom/ss/android/ugc/playerkit/cache/IVideoCacheConfig;

    if-nez v0, :cond_0

    new-instance v0, LX/0gEW;

    invoke-direct {v0}, LX/0gEW;-><init>()V

    sput-object v0, LX/0gEX;->LIZ:Lcom/ss/android/ugc/playerkit/cache/IVideoCacheConfig;

    :cond_0
    sget-object v0, LX/0gEX;->LIZ:Lcom/ss/android/ugc/playerkit/cache/IVideoCacheConfig;

    if-nez v0, :cond_1

    invoke-static {}, LX/0gHb;->LIZIZ()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0gHb;->LJII()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "IVideoCacheConfig getInstance NULL."

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0gEX;->LIZ:Lcom/ss/android/ugc/playerkit/cache/IVideoCacheConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/cache/IVideoCacheConfig;->LIZ()V

    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "IVideoCacheConfig getInstance NULL."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static LJ([LX/0gCV;II)I
    .locals 5

    const/4 v1, -0x1

    if-eqz p0, :cond_7

    array-length v0, p0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_7

    if-lt p1, v2, :cond_7

    if-lt p2, v2, :cond_7

    const/4 v3, 0x0

    const v4, 0x7fffffff

    if-ne p1, v2, :cond_3

    array-length v0, p0

    if-lt v0, v2, :cond_7

    const/4 v2, -0x1

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_1

    aget-object v0, p0, v3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gCV;->getFrame()I

    move-result v0

    if-eqz v0, :cond_0

    sub-int/2addr v0, p2

    if-eqz v0, :cond_2

    if-lez v0, :cond_0

    if-ge v0, v4, :cond_0

    move v2, v3

    move v4, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    if-eq v3, v1, :cond_7

    array-length v0, p0

    if-ge v3, v0, :cond_7

    aget-object v0, p0, v3

    invoke-virtual {v0}, LX/0gCV;->getOffset()I

    move-result v1

    return v1

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    array-length v0, p0

    if-lt v0, v2, :cond_7

    const/4 v2, -0x1

    :goto_1
    array-length v0, p0

    if-ge v3, v0, :cond_5

    aget-object v0, p0, v3

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0gCV;->getTime()I

    move-result v0

    if-eqz v0, :cond_4

    sub-int/2addr v0, p2

    if-eqz v0, :cond_6

    if-lez v0, :cond_4

    if-ge v0, v4, :cond_4

    move v2, v3

    move v4, v0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v2

    :cond_6
    if-eq v3, v1, :cond_7

    array-length v0, p0

    if-ge v3, v0, :cond_7

    aget-object v0, p0, v3

    invoke-virtual {v0}, LX/0gCV;->getOffset()I

    move-result v1

    :cond_7
    return v1
.end method
