.class public Lcom/bytedance/librarian/Librarian;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/Context;

.field public static volatile LIZIZ:Ljava/lang/String;

.field public static LIZJ:Lcom/bytedance/librarian/LibrarianMonitor;

.field public static LIZLLL:Z

.field public static final LJ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/librarian/Librarian;->LJ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v5, Lcom/bytedance/librarian/LibrarianImpl;->instance:Lcom/bytedance/librarian/LibrarianImpl;

    if-eqz v5, :cond_2

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v5, Lcom/bytedance/librarian/LibrarianImpl;->LJII:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/0XgT;

    invoke-direct {v6, v3}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v5, Lcom/bytedance/librarian/LibrarianImpl;->LJII:Ljava/util/List;

    new-instance v0, LX/0XgK;

    invoke-direct {v0, v6}, LX/0XgK;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v5, Lcom/bytedance/librarian/LibrarianImpl;->LIZ:Lcom/bytedance/librarian/LibrarianMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom apk path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v3, v5, Lcom/bytedance/librarian/LibrarianImpl;->LIZ:Lcom/bytedance/librarian/LibrarianMonitor;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "custom apk exception "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", exists "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    monitor-exit v4

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v5, Lcom/bytedance/librarian/LibrarianImpl;->LJIIIIZZ:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public static LIZIZ()[Ljava/lang/UnsatisfiedLinkError;
    .locals 2

    sget-object v1, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->LL:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/UnsatisfiedLinkError;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZJ()[Ljava/lang/UnsatisfiedLinkError;
    .locals 2

    sget-object v1, Lcom/bytedance/librarian/LibrarianUnsatisfiedLinkError;->LLILIL:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/UnsatisfiedLinkError;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static LIZLLL(Landroid/content/Context;Ljava/lang/String;ZLcom/bytedance/librarian/LibrarianMonitor;)V
    .locals 2

    sget-object v1, Lcom/bytedance/librarian/Librarian;->LJ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/librarian/Librarian;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    monitor-exit v1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-object p0, Lcom/bytedance/librarian/Librarian;->LIZ:Landroid/content/Context;

    sput-object p1, Lcom/bytedance/librarian/Librarian;->LIZIZ:Ljava/lang/String;

    sput-object p3, Lcom/bytedance/librarian/Librarian;->LIZJ:Lcom/bytedance/librarian/LibrarianMonitor;

    sput-boolean p2, Lcom/bytedance/librarian/Librarian;->LIZLLL:Z

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "context or version is null in init"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 7

    sget-object v0, LX/0Xtx;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/0Xuc;->LIZ:LX/0Xug;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/legoimpl/DecompressTask;->LIZLLL(Landroid/app/Application;)V

    :goto_0
    sget-object v3, LX/0Xub;->LIZIZ:LX/0Xua;

    const-class v6, LX/0Xue;

    monitor-enter v6

    goto :goto_1

    :cond_0
    const-string v1, "ZOIN"

    const-string v0, "null context when load"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZOIN load compressed library "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, LX/0Xug;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/zoin/model/ModuleManager;->getDependencyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/zoin/model/LibDependency;

    iget-object v1, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, ".so"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZOIN load so "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->depsList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/0Xue;->LIZ(Ljava/lang/String;LX/0Xua;)V

    goto :goto_2

    :cond_2
    iget-object v0, v4, Lcom/bytedance/zoin/model/LibDependency;->libName:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0Xue;->LIZ(Ljava/lang/String;LX/0Xua;)V

    goto :goto_3

    :cond_3
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ZOIN load compressed library "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Failed!!!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v1, v0}, Lcom/bytedance/librarian/Librarian;->loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V

    goto :goto_4

    :goto_3
    monitor-exit v6

    :goto_4
    const-string v0, "NLETemplateModelJni"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/0HM5;->LIZ:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    sput-boolean v0, LX/0HM5;->LIZIZ:Z

    :cond_5
    return-void
.end method

.method public static LJFF(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, p0}, Lcom/bytedance/librarian/Librarian;->loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V

    return-void
.end method

.method public static loadLibraryInternal(Ljava/lang/String;ZZLandroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    if-eqz p2, :cond_0

    sget-object v0, Lcom/bytedance/librarian/Librarian;->LIZ:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p3, Lcom/bytedance/librarian/Librarian;->LIZ:Landroid/content/Context;

    :cond_0
    sget-object v0, Lcom/bytedance/librarian/LibrarianImpl;->instance:Lcom/bytedance/librarian/LibrarianImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/librarian/LibrarianImpl;->LJI(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/librarian/Librarian;->LIZJ:Lcom/bytedance/librarian/LibrarianMonitor;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/librarian/LibrarianMonitor;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method
