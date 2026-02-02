.class public final Lcom/ss/android/ugc/aweme/settingsrequest/ImageStorage;
.super LX/0SbG;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0SbG;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 1

    invoke-static {}, LX/0YFZ;->LJIIL()LX/0XgT;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Z)J
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ATp;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/11zO;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/ToolsImageDiskStorageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/ToolsImageDiskStorageConfig;->isOpen:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, LX/0YFZ;->LJIIL()LX/0XgT;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/0XgT;

    const-string v0, "fresco_custom_cache/tools_default"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v2, LX/11zO;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/ToolsImageDiskStorageConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/ToolsImageDiskStorageConfig;->isOpen:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/12Ay;->LIZ:Ljava/lang/Class;

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v0

    invoke-virtual {v0}, LX/12E7;->LJIIIIZZ()LX/0a9B;

    move-result-object v1

    const-string v0, "tools_default"

    invoke-virtual {v1, v0}, LX/0a9B;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/11zN;

    if-eqz v4, :cond_2

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/performance/ToolsImageDiskStorageConfig;

    iget v0, v0, Lcom/ss/android/ugc/aweme/setting/performance/ToolsImageDiskStorageConfig;->lruCacheDays:I

    int-to-long v2, v0

    const-wide/32 v0, 0x5265c00

    mul-long/2addr v2, v0

    invoke-interface {v4, v2, v3}, LX/11zN;->LJIIIZ(J)J

    :cond_2
    invoke-static {}, LX/0YFZ;->LJIIL()LX/0XgT;

    move-result-object v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    invoke-static {v0, v5, p1}, LX/0SJA;->LIZIZ(Ljava/io/File;Ljava/util/List;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 2

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static {}, LX/0YFZ;->LJIIL()LX/0XgT;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {v0, v1, p1}, LX/0SJA;->LIZIZ(Ljava/io/File;Ljava/util/List;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIIJJI(Z)J
    .locals 2

    invoke-virtual {p0, p1}, LX/0SbG;->LJIIJ(Z)J

    move-result-wide v0

    return-wide v0
.end method
