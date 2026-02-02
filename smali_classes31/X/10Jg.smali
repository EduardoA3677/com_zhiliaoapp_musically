.class public final LX/10Jg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10Je<",
            "LX/13ap;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/10Jg;->LIZ:Ljava/util/Map;

    new-instance v0, LX/10K5;

    invoke-direct {v0}, LX/10K5;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/10Je;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "LX/0zk9<",
            "LX/13ap;",
            ">;>;)",
            "LX/10Je<",
            "LX/13ap;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, LX/10Jj;->LIZIZ:LX/10Jj;

    invoke-virtual {v0, p0}, LX/10Jj;->LIZ(Ljava/lang/String;)LX/13ap;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/10Je;

    new-instance v1, LY/ACallableS374S0100000_30;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/ACallableS374S0100000_30;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/10Je;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v2

    :cond_0
    if-eqz p0, :cond_1

    sget-object v1, LX/10Jg;->LIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10Je;

    return-object v0

    :cond_1
    new-instance v1, LX/10Je;

    invoke-direct {v1, p1}, LX/10Je;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_2

    new-instance v0, LX/10Jh;

    invoke-direct {v0, p0}, LX/10Jh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/10Je;->LIZIZ(LX/10Jd;)V

    new-instance v0, LX/10Ji;

    invoke-direct {v0, p0}, LX/10Ji;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/10Je;->LIZ(LX/10Jd;)V

    sget-object v0, LX/10Jg;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public static LIZIZ(LX/13ap;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/13ap;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13as;

    iget-object v0, v0, LX/13as;->LJI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;)LX/0zk9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "LX/0zk9<",
            "LX/13ap;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "asset_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, v2}, LX/10Jg;->LJII(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LX/0zk9;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, LX/13cC;->LIZJ(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/13cC;->LIZJ(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/10Jg;->LJFF(Ljava/io/InputStream;Ljava/lang/String;Z)LX/0zk9;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0zk9;

    invoke-direct {v0, v1}, LX/0zk9;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static LIZLLL(Landroid/content/Context;LX/10Jt;LX/10Jk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/10Jj;->LIZIZ:LX/10Jj;

    invoke-virtual {v0, p4}, LX/10Jj;->LIZ(Ljava/lang/String;)LX/13ap;

    move-result-object v1

    invoke-static {v1}, LX/10Jg;->LIZIZ(LX/13ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/10Jt;->LIZIZ(LX/13ap;)V

    return-void

    :cond_0
    sget-object v0, LX/10Je;->LJI:Ljava/util/concurrent/Executor;

    new-instance v1, LX/10Jn;

    invoke-direct/range {v1 .. v6}, LX/10Jn;-><init>(Landroid/content/Context;LX/10Jt;LX/10Jk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJ(Ljava/lang/String;LX/10Jk;LX/10Jt;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/10Jj;->LIZIZ:LX/10Jj;

    invoke-virtual {v0, v1}, LX/10Jj;->LIZ(Ljava/lang/String;)LX/13ap;

    move-result-object v1

    invoke-static {v1}, LX/10Jg;->LIZIZ(LX/13ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, LX/10Jt;->LIZIZ(LX/13ap;)V

    return-void

    :cond_0
    sget-object v1, LX/10Je;->LJI:Ljava/util/concurrent/Executor;

    new-instance v0, LX/10Jm;

    invoke-direct {v0, p2, p1, p0}, LX/10Jm;-><init>(LX/10Jt;LX/10Jk;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJFF(Ljava/io/InputStream;Ljava/lang/String;Z)LX/0zk9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "LX/0zk9<",
            "LX/13ap;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v1, Landroid/util/JsonReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LX/13ch;->LIZ(Landroid/util/JsonReader;)LX/13ap;

    move-result-object v1

    sget-object v0, LX/10Jj;->LIZIZ:LX/10Jj;

    invoke-virtual {v0, v1, p1}, LX/10Jj;->LIZIZ(LX/13ap;Ljava/lang/String;)V

    new-instance v0, LX/0zk9;

    invoke-direct {v0, v1}, LX/0zk9;-><init>(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/0zk9;

    invoke-direct {v0, v1}, LX/0zk9;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p0}, LX/13cC;->LIZJ(Ljava/io/Closeable;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    invoke-static {p0}, LX/13cC;->LIZJ(Ljava/io/Closeable;)V

    :cond_1
    throw v0
.end method

.method public static LJI(Ljava/lang/String;LX/10Jk;LX/10Jt;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/10Jj;->LIZIZ:LX/10Jj;

    invoke-virtual {v0, v1}, LX/10Jj;->LIZ(Ljava/lang/String;)LX/13ap;

    move-result-object v1

    invoke-static {v1}, LX/10Jg;->LIZIZ(LX/13ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, LX/10Jt;->LIZIZ(LX/13ap;)V

    return-void

    :cond_0
    sget-object v1, LX/10Je;->LJI:Ljava/util/concurrent/Executor;

    new-instance v0, LX/10Jl;

    invoke-direct {v0, p2, p1, p0}, LX/10Jl;-><init>(LX/10Jt;LX/10Jk;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJII(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LX/0zk9;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "LX/0zk9<",
            "LX/13ap;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "__MACOSX"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    :goto_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/10Jg;->LJFF(Ljava/io/InputStream;Ljava/lang/String;Z)LX/0zk9;

    move-result-object v0

    iget-object v2, v0, LX/0zk9;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/13ap;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".png"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, LX/0zk9;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/0zk9;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v2, LX/13ap;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13as;

    iget-object v0, v1, LX/13as;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/13as;->LJI:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/13ap;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13as;

    iget-object v0, v0, LX/13as;->LJI:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    new-instance v3, LX/0zk9;

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is no image for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13as;

    iget-object v0, v0, LX/13as;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2}, LX/0zk9;-><init>(Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    sget-object v0, LX/10Jj;->LIZIZ:LX/10Jj;

    invoke-virtual {v0, v2, p1}, LX/10Jj;->LIZIZ(LX/13ap;Ljava/lang/String;)V

    new-instance v0, LX/0zk9;

    invoke-direct {v0, v2}, LX/0zk9;-><init>(Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, LX/0zk9;

    invoke-direct {v0, v1}, LX/0zk9;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static LJIIIIZZ(LX/13ap;LX/10Jk;LX/10Jt;)V
    .locals 6

    iget-object v0, p0, LX/13ap;->LIZLLL:Ljava/util/Map;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/13ap;->LIZLLL:Ljava/util/Map;

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, LX/13ap;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object v0, p0, LX/13ap;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/13as;

    iget-object v1, v2, LX/13as;->LIZLLL:Ljava/lang/String;

    const-string v0, "%s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v5, p0, LX/13ap;->LJIILIIL:Z

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v5, p0, LX/13ap;->LJIIL:Z

    invoke-interface {p2, p0}, LX/10Jt;->LIZIZ(LX/13ap;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/10Js;

    invoke-direct {v0, v2, v4, p0, p2}, LX/10Js;-><init>(LX/13as;Ljava/util/concurrent/atomic/AtomicInteger;LX/13ap;LX/10Jt;)V

    invoke-interface {p1, v2, v0}, LX/10Jk;->LJJ(LX/13as;LX/10Js;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iput-boolean v5, p0, LX/13ap;->LJIIL:Z

    invoke-interface {p2, p0}, LX/10Jt;->LIZIZ(LX/13ap;)V

    return-void
.end method
