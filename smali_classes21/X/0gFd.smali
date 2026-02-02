.class public final LX/0gFd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0gFf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getDimensionPickConfig()LX/0gEp;

    move-result-object v0

    invoke-interface {v0}, LX/0gEp;->getVersion()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.playerkit.configpickerimpl.ConfigPickerService"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gEo;

    :goto_0
    invoke-interface {v0}, LX/0gEo;->LIZIZ()LX/0gRq;

    move-result-object v0

    iput-object v0, p0, LX/0gFd;->LIZ:LX/0gFf;

    return-void

    :cond_0
    const-string v0, "com.ss.android.ugc.aweme.playerkit.configpickerimplv2.ConfigPickerService"

    invoke-static {v0}, LX/06cb;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gEo;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getDimensionBitrateFilterConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateFilterConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateFilterConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateFilterConfig;->config()LX/0gRv;

    move-result-object v3

    iput-object p1, v3, LX/0gRv;->LJFF:Ljava/lang/String;

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, p1}, LX/0gHA;->LJIILJJIL(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, LX/0gFd;->LIZ:LX/0gFf;

    new-instance v0, LX/0gMO;

    invoke-direct {v0}, LX/0gMO;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v2, LX/0gRq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0gRr;

    invoke-direct {v1, v2, v3, v0}, LX/0gRr;-><init>(LX/0gRq;LX/0gRv;Ljava/lang/reflect/Type;)V

    const-string v0, "match total time cost"

    invoke-static {v0, v1}, LX/0gEr;->LIZ(Ljava/lang/String;LX/0gEs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p2

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object p2, v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/Filter;->filter(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_3
    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, p1, p2, p2}, LX/0gHA;->LJJ(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    monitor-enter v2

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :cond_5
    :try_start_1
    new-instance v1, LX/0gH9;

    invoke-direct {v1, p2, p2}, LX/0gH9;-><init>(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v2, LX/0gHA;->LJIIJJI:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
