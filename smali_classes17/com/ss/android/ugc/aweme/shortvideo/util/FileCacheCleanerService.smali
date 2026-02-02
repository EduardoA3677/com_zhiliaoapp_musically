.class public final Lcom/ss/android/ugc/aweme/shortvideo/util/FileCacheCleanerService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/base/storage/IFileCacheCleanerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/base/storage/IFileCacheCleanerService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/base/storage/IFileCacheCleanerService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/storage/IFileCacheCleanerService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->b7:Lcom/ss/android/ugc/aweme/shortvideo/util/FileCacheCleanerService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/base/storage/IFileCacheCleanerService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->b7:Lcom/ss/android/ugc/aweme/shortvideo/util/FileCacheCleanerService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/util/FileCacheCleanerService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/util/FileCacheCleanerService;-><init>()V

    sput-object v0, LX/06ZN;->b7:Lcom/ss/android/ugc/aweme/shortvideo/util/FileCacheCleanerService;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->b7:Lcom/ss/android/ugc/aweme/shortvideo/util/FileCacheCleanerService;

    return-object v0
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/10Ns;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0rEi;->LIZIZ()LX/0oF2;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :cond_1
    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0YIN;->LJIILIIL()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    sput-boolean v5, LX/0YIN;->LIZ:Z

    if-eqz p1, :cond_6

    sget-boolean v0, LX/0YIN;->LIZ:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    sput-boolean v0, LX/0YIN;->LIZ:Z

    const/4 v2, 0x2

    invoke-static {v2, p1}, LX/0YIN;->LIZLLL(ILandroid/content/Context;)V

    invoke-static {v2}, LX/0YIN;->LIZJ(I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearDrafts "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v2, p1}, LX/0YIN;->LJIIIZ(ILandroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0YIN;->LJFF(Ljava/util/List;)V

    invoke-static {v2, p1}, LX/0YIN;->LIZIZ(ILandroid/content/Context;)V

    const-string v4, "logs"

    :try_start_0
    invoke-static {p1}, LX/0YIN;->LJI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v4}, LX/0X3I;->LLLZI(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0Scj;->LIZIZ(Ljava/io/File;)V

    :catch_0
    :cond_0
    new-instance v2, LX/0XgT;

    invoke-static {p1}, LX/0YIN;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0Scj;->LIZIZ(Ljava/io/File;)V

    :cond_1
    invoke-static {p1}, LX/0YIE;->LJIIJ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v0, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0Scj;->LIZIZ(Ljava/io/File;)V

    :catch_1
    :cond_2
    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0YIN;->LJIILJJIL()Ljava/io/File;

    move-result-object v1

    const-string v0, "fresco_cache"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/0XgT;

    invoke-static {p1}, LX/0X3I;->LLLZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    const-string v4, "picture/fresco_cache"

    invoke-direct {v2, v0, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/0Scj;->LIZIZ(Ljava/io/File;)V

    :cond_3
    new-instance v2, LX/0XgT;

    invoke-static {p1}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-direct {v2, v0, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0Scj;->LIZIZ(Ljava/io/File;)V

    :cond_4
    invoke-static {p1}, LX/0YIE;->LJIIIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v2, LX/0XgT;

    invoke-direct {v2, v0, v4}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0Scj;->LIZIZ(Ljava/io/File;)V

    :cond_5
    sput-boolean v5, LX/0YIN;->LIZ:Z

    :cond_6
    return-void
.end method
