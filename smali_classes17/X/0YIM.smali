.class public final LX/0YIM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static LIZIZ:Z

.field public static volatile LIZJ:Z


# direct methods
.method public static LIZ(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkSpace "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 7

    const/4 v5, 0x1

    sput-boolean v5, LX/0YIM;->LIZIZ:Z

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v4

    invoke-static {}, LX/0YIE;->LJIIJJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PXi;

    sget-boolean v0, LX/0YIM;->LIZJ:Z

    if-nez v0, :cond_3

    if-eqz v4, :cond_0

    invoke-interface {v2, v5}, LX/0PXi;->LJ(Z)J

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0YQs;->LIZLLL()LX/0YQo;

    move-result-object v1

    sget-object v0, LX/0YQo;->ULTRA_LOW:LX/0YQo;

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/0YQs;->LIZLLL()LX/0YQo;

    move-result-object v1

    sget-object v0, LX/0YQo;->LOW:LX/0YQo;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/09bF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, LX/0PXi;->LJI()J

    goto :goto_0

    :cond_2
    invoke-interface {v2, v5}, LX/0PXi;->LIZIZ(Z)J

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string/jumbo v0, "stop force clean"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/util/FileCacheCleanerService;->LIZLLL()Lcom/ss/android/ugc/aweme/base/storage/IFileCacheCleanerService;

    move-result-object v1

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/base/storage/IFileCacheCleanerService;->LIZJ(Landroid/content/Context;)V

    invoke-static {p0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v0, LX/08Pj;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aweme/storage/CacheStrategy;

    if-eqz v1, :cond_8

    iget-object v0, v1, Lcom/aweme/storage/CacheStrategy;->forceList:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/util/FileCacheCleanerService;->LIZLLL()Lcom/ss/android/ugc/aweme/base/storage/IFileCacheCleanerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/storage/IFileCacheCleanerService;->LIZIZ()Ljava/util/Set;

    move-result-object v6

    iget-object v5, v1, Lcom/aweme/storage/CacheStrategy;->forceList:[Ljava/lang/String;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_8

    aget-object v1, v5, v3

    if-eqz v6, :cond_6

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YIM;->LIZJ(LX/0XgT;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v2, v0}, LX/0YIM;->LIZJ(LX/0XgT;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cleanOnline file:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/0Scj;->LIZIZ(Ljava/io/File;)V

    goto :goto_2

    :cond_8
    invoke-static {p0}, LX/0YII;->LIZIZ(Landroid/content/Context;)V

    return-void
.end method

.method public static LIZJ(LX/0XgT;Ljava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return v2
.end method
