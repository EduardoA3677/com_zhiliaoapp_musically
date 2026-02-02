.class public final LX/0XVt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0XVt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XVt;

    invoke-direct {v0}, LX/0XVt;-><init>()V

    sput-object v0, LX/0XVt;->LL:LX/0XVt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 10

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    new-instance v4, LX/0XVu;

    invoke-direct {v4}, LX/0XVu;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v9, :cond_2

    array-length v8, v9

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    aget-object v1, v9, v7

    const-string v0, ""

    invoke-static {v0, v1}, LX/0XW2;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "config."

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0XgK;

    invoke-direct {v3, v2}, LX/0XgK;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v0, "classes.dex"

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    iget v0, v4, LX/0XVu;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0XVu;->LIZ:I

    iget-wide v0, v4, LX/0XVu;->LIZIZ:J

    add-long/2addr v0, v5

    iput-wide v0, v4, LX/0XVu;->LIZIZ:J

    const-wide/16 v1, 0x1400

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    iget v0, v4, LX/0XVu;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0XVu;->LIZJ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    iget v0, v4, LX/0XVu;->LIZ:I

    int-to-long v1, v0

    const-string v0, "dynamic_feature_dex_count"

    invoke-virtual {v3, v1, v2, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    const-string v2, "dynamic_feature_dex_size"

    iget-wide v0, v4, LX/0XVu;->LIZIZ:J

    invoke-virtual {v3, v0, v1, v2}, LX/0RUF;->LJ(JLjava/lang/String;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v3

    iget v0, v4, LX/0XVu;->LIZJ:I

    int-to-long v1, v0

    const-string v0, "dynamic_feature_mini_dex_count"

    invoke-virtual {v3, v1, v2, v0}, LX/0RUF;->LJ(JLjava/lang/String;)V

    :catchall_2
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "PerformanceOptAssem@fe29.trackDynamicFeature$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0XVt;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
