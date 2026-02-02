.class public final Lcom/ss/android/storage/cleaner/FaqListCacheStorage;
.super LX/0SbG;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0SbG;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CSP"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/storage/cleaner/FaqListCacheStorage;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZLLL()LX/0PXg;
    .locals 1

    sget-object v0, LX/0PXg;->CACHE:LX/0PXg;

    return-object v0
.end method

.method public final LJIIIIZZ()Ljava/io/File;
    .locals 3

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/storage/cleaner/FaqListCacheStorage;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJIIIZ(Z)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJIIJ(Z)J
    .locals 8

    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    return-wide v5

    :cond_1
    invoke-virtual {p0}, LX/0SbG;->LJIIIIZZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_2

    return-wide v5

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v4

    :goto_0
    if-ge v7, v2, :cond_3

    aget-object v0, v4, v7

    invoke-static {v0, v3, p1}, LX/0SJA;->LIZIZ(Ljava/io/File;Ljava/util/List;Z)J

    move-result-wide v0

    add-long/2addr v5, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-wide v5
.end method
