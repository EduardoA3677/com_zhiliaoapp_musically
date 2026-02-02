.class public Lki6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final LIZ:LX/0XT5;

.field public final LIZIZ:LX/0XVf;

.field public final LIZJ:Ljava/util/Set;

.field public final LIZLLL:LX/0XVe;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lki6/a;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lki6/a;->LIZJ:Ljava/util/Set;

    :try_start_0
    new-instance v1, LX/0XT5;

    invoke-direct {v1, p1}, LX/0XT5;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lki6/a;->LIZ:LX/0XT5;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/0XVe;

    invoke-direct {v0, v1}, LX/0XVe;-><init>(LX/0XT5;)V

    iput-object v0, p0, Lki6/a;->LIZLLL:LX/0XVe;

    new-instance v0, LX/0XVf;

    invoke-direct {v0, p1}, LX/0XVf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lki6/a;->LIZIZ:LX/0XVf;

    return-void

    :catch_0
    move-exception v2

    new-instance v1, LX/0XVh;

    const-string v0, "Failed to initialize FileStorage"

    invoke-direct {v1, v0, v2}, LX/0XVh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static LIZIZ(Landroid/content/Context;)Z
    .locals 6

    sget-object v0, Lki6/a;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lki6/a;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki6/a;->install(Landroid/content/Context;)Z

    :cond_0
    invoke-static {p0}, Lki6/a;->install(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v5, v0, Lki6/a;->LIZLLL:LX/0XVe;

    invoke-virtual {v0}, Lki6/a;->LIZJ()Ljava/util/Set;

    move-result-object v0

    monitor-enter v5

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    const/4 v4, 0x0

    :catch_1
    :goto_0
    :try_start_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/0XVe;->LIZ:LX/0XT5;

    invoke-virtual {v0, v1}, LX/0XT5;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p0, v3}, LX/0XVe;->LIZ(Landroid/content/Context;Ljava/util/Set;)V

    if-eqz v4, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    monitor-exit v5

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_4
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_2
    if-eqz v4, :cond_5

    :try_start_5
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    :goto_2
    monitor-exit v5

    const/4 v0, 0x0

    return v0
.end method

.method public static LJ(Landroid/content/Context;Z)Z
    .locals 9

    sget-object v2, Lki6/a;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lki6/a;

    invoke-direct {v1, p0}, Lki6/a;-><init>(Landroid/content/Context;)V

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    sget-object v0, Lki6/a;->LJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki6/a;

    if-eqz v1, :cond_4

    sget-object v6, LX/0XVq;->zza:LX/0XVq;

    new-instance v4, LX/0XVl;

    invoke-static {}, LX/0XVd;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v1, LX/0YGd;

    iget-object v0, v3, Lki6/a;->LIZ:LX/0XT5;

    invoke-direct {v1, p0, v0}, LX/0YGd;-><init>(Landroid/content/Context;LX/0XT5;)V

    iget-object v0, v3, Lki6/a;->LIZ:LX/0XT5;

    invoke-direct {v4, p0, v2, v1, v0}, LX/0XVl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;LX/0YGd;LX/0XT5;)V

    invoke-virtual {v6, v4}, LX/0XVq;->zzb(LX/0XVw;)V

    new-instance v2, LX/0XVi;

    invoke-direct {v2, v3}, LX/0XVi;-><init>(Lki6/a;)V

    sget-object v1, LX/0XVj;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-static {}, LX/0XVd;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/0YA3;

    invoke-direct {v0, p0}, LX/0YA3;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3, p0, p1}, Lki6/a;->LIZ(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v8
.end method

.method public static install(Landroid/content/Context;)Z
    .locals 9

    sget-object v0, LX/0Ah6;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v7

    new-instance v4, LX/0XgT;

    invoke-static {p0}, LX/05Vb;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "splitcompat"

    invoke-direct {v4, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/0XgT;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    const-string/jumbo v0, "verified-splits"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LIZ:Ljava/lang/Long;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LIZ:Ljava/lang/Long;

    :cond_1
    sget-object v0, LX/0XT9;->LIZ:LX/0XT9;

    invoke-virtual {v0}, LX/0XT9;->LIZLLL()V

    return v3

    :catchall_0
    :cond_2
    invoke-static {}, LX/0Rh3;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Rh3;->LIZJ()V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LIZ:Ljava/lang/Long;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {p0, v6}, Lki6/a;->LJ(Landroid/content/Context;Z)Z

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/plugin/aab/AabPluginServiceImpl;->LIZ:Ljava/lang/Long;

    :goto_0
    sget-object v0, LX/0XT9;->LIZ:LX/0XT9;

    invoke-virtual {v0}, LX/0XT9;->LIZLLL()V

    goto :goto_1

    :cond_4
    invoke-static {p0, v6}, Lki6/a;->LJ(Landroid/content/Context;Z)Z

    move-result v3

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static {p0}, LX/05XG;->LIZIZ(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-gt v1, v0, :cond_5

    sget-object v0, LX/0AmF;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_5
    sget-object v0, LX/05Vd;->LIZ:Ljava/util/Set;

    :try_start_2
    new-instance v5, LX/0XgT;

    invoke-static {p0}, LX/05Vd;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v0, "splitcompat/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/verified-splits"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_6

    new-array v5, v6, [Ljava/io/File;

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v5

    :goto_2
    if-ge v6, v2, :cond_8

    aget-object v1, v5, v6

    sget-object v0, LX/05Vd;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    sget-object v0, LX/05Vd;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LIZ(Ljava/util/List;)V

    return v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_a
    return v3
.end method


# virtual methods
.method public final declared-synchronized LIZ(Landroid/content/Context;Z)V
    .locals 12

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lki6/a;->LIZ:LX/0XT5;

    invoke-virtual {v0}, LX/0XT5;->LIZJ()V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0XVd;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/0XT6;

    invoke-direct {v0, p0}, LX/0XT6;-><init>(Lki6/a;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lki6/a;->LIZ:LX/0XT5;

    invoke-virtual {v0}, LX/0XT5;->LIZIZ()Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Lki6/a;->LIZIZ:LX/0XVf;

    invoke-virtual {v0}, LX/0XVf;->LIZ()Ljava/util/Set;

    move-result-object v4

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    check-cast v3, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XVK;

    invoke-virtual {v0}, LX/0XVK;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "config."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    :goto_3
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    const-string v0, "\\.config\\."

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, v2}, Lki6/a;->LIZLLL(Ljava/util/Set;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0XVd;->LIZIZ()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/0XE9;

    invoke-direct {v0, p0, v2}, LX/0XE9;-><init>(Lki6/a;Ljava/util/Set;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XVK;

    invoke-virtual {v0}, LX/0XVK;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YH6;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YH6;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XVK;

    invoke-virtual {v3}, LX/0XVK;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "config."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v3}, LX/0XVK;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "config."

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ""

    :goto_8
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const-string v0, "\\.config\\."

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v6

    goto :goto_8

    :cond_f
    new-instance v4, LX/0XVD;

    iget-object v0, p0, Lki6/a;->LIZ:LX/0XT5;

    invoke-direct {v4, v0}, LX/0XVD;-><init>(LX/0XT5;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    packed-switch v0, :pswitch_data_0

    :cond_10
    new-instance v5, LX/0YGu;

    invoke-direct {v5}, LX/0YGu;-><init>()V

    :goto_9
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    if-eqz p2, :cond_13

    invoke-virtual {v4}, LX/0XVD;->LIZIZ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/0XVg;->LIZ(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    :cond_11
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0XVK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v1, LX/0XgK;

    invoke-virtual {v9}, LX/0XVK;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgK;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "classes.dex"

    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    if-eqz v0, :cond_12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lki6/a;->LIZ:LX/0XT5;

    invoke-virtual {v9}, LX/0XVK;->LIZIZ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0XgT;

    invoke-virtual {v0}, LX/0XT5;->LJII()LX/0XgT;

    move-result-object v1

    const-string v0, "dex"

    invoke-direct {v8, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, LX/0XT5;->LJFF(LX/0XgT;)V

    invoke-static {v8, v10}, LX/0XT5;->LJ(LX/0XgT;Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    invoke-static {v1}, LX/0XT5;->LJFF(LX/0XgT;)V

    invoke-virtual {v9}, LX/0XVK;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-interface {v5, v3, v1, v0, p2}, LX/0XVg;->LIZIZ(Ljava/lang/ClassLoader;LX/0XgT;Ljava/io/File;Z)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v9}, LX/0XVK;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "split was not installed "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, LX/0XVK;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XVK;

    invoke-virtual {v4, v0}, LX/0XVD;->LIZ(LX/0XVK;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_b

    :cond_14
    invoke-interface {v5, v3, v0}, LX/0XVg;->LIZ(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_b

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v0, :cond_10

    new-instance v5, LX/0YGt;

    invoke-direct {v5}, LX/0YGt;-><init>()V

    goto/16 :goto_9

    :pswitch_1
    new-instance v5, LX/0YGs;

    invoke-direct {v5}, LX/0YGs;-><init>()V

    goto/16 :goto_9

    :pswitch_2
    new-instance v5, LX/0YGw;

    invoke-direct {v5}, LX/0YGw;-><init>()V

    goto/16 :goto_9

    :pswitch_3
    new-instance v5, LX/0YGv;

    invoke-direct {v5}, LX/0YGv;-><init>()V

    goto/16 :goto_9

    :pswitch_4
    new-instance v5, LX/0YGq;

    invoke-direct {v5}, LX/0YGq;-><init>()V

    goto/16 :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v5

    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    goto :goto_c
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v4

    :try_start_7
    const-class v3, Ljava/lang/Throwable;

    const-string v2, "addSuppressed"

    new-array v1, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Throwable;

    aput-object v0, v1, v6

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v4, v0, v6

    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception v5

    :catch_3
    :goto_c
    :try_start_8
    throw v5

    :cond_15
    iget-object v0, p0, Lki6/a;->LIZLLL:LX/0XVe;

    invoke-virtual {v0, p1, v4}, LX/0XVe;->LIZ(Landroid/content/Context;Ljava/util/Set;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0XVK;

    invoke-virtual {v5}, LX/0XVK;->LIZ()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/0XVK;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Split \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' installation emulated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v5}, LX/0XVK;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, LX/0XVK;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Split \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' installation not emulated."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_d

    :cond_17
    iget-object v1, p0, Lki6/a;->LIZJ:Ljava/util/Set;

    monitor-enter v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p0, Lki6/a;->LIZJ:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0

    :catch_4
    move-exception v3

    new-instance v2, Ljava/io/IOException;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const-string v0, "Cannot load data for application \'%s\'"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LIZJ()Ljava/util/Set;
    .locals 3

    iget-object v2, p0, Lki6/a;->LIZJ:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v0, p0, Lki6/a;->LIZJ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL(Ljava/util/Set;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lki6/a;->LIZ:LX/0XT5;

    invoke-virtual {v0, v1}, LX/0XT5;->LIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-static {v0}, LX/0XT5;->LIZLLL(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lki6/a;->LIZIZ:LX/0XVf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, LX/0XVf;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/0XVf;->LIZ:Landroid/content/Context;

    const-string v1, "playcore_split_install_internal"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "modules_to_uninstall_if_emulated"

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
