.class public final LX/0Y2P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:LX/06Sx;

.field public static volatile LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile LIZLLL:LX/0XgT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Y2P;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZ(LX/0XgT;)V
    .locals 6

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v5, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v1, p0, v4

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v0, v3

    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    array-length v0, v3

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_2

    aget-object v0, v3, v1

    invoke-static {v0}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/0XsE;->LIZIZ(Ljava/io/File;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static LIZIZ()V
    .locals 5

    sget-object v0, LX/0Y2P;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v1

    const-string v0, "custom_tags"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-static {}, LX/0Y0d;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Y0d;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "main"

    :goto_0
    new-instance v4, LX/0XgT;

    invoke-direct {v4, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "tag_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Xu5;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Y2P;->LIZIZ:Ljava/lang/String;

    return-void

    :cond_5
    invoke-static {}, LX/0Y0d;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    const-string v0, "@"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/0Y2P;->LIZJ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y1F;->LIZLLL()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/util/Map;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LIZLLL(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, LX/0Y2P;->LIZLLL:LX/0XgT;

    if-nez v0, :cond_3

    invoke-static {}, LX/0Xu5;->LIZIZ()LX/0Xu5;

    move-result-object v0

    iget-object v2, v0, LX/0Xu5;->LIZJ:Landroid/app/Application;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v1

    const-string/jumbo v0, "tags"

    invoke-direct {v3, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-static {}, LX/0Y0d;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Y0d;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "main"

    :goto_0
    new-instance v4, LX/0XgT;

    invoke-direct {v4, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v3, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "import_tag_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Xu5;->LIZJ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v3, LX/0Y2P;->LIZLLL:LX/0XgT;

    :cond_3
    sget-object v0, LX/0Y2P;->LIZLLL:LX/0XgT;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0Y0d;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    const-string v1, ":"

    const-string v0, "@"

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void

    :cond_5
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v1, LX/0Xgf;

    sget-object v0, LX/0Y2P;->LIZLLL:LX/0XgT;

    invoke-direct {v1, v0}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    const/4 v2, 0x0

    :catchall_1
    :goto_2
    invoke-static {v2}, LX/0XxJ;->LIZ(Ljava/io/Closeable;)V

    return-void
.end method
