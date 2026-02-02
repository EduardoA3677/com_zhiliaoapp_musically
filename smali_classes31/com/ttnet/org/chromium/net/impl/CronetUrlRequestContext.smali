.class public Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;
.super Lcom/ttnet/org/chromium/net/impl/d;
.source "SourceFile"


# static fields
.field public static final LJJJI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/lang/Object;

.field public final LIZIZ:Landroid/os/ConditionVariable;

.field public final LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LIZLLL:J

.field public LJ:Ljava/lang/Thread;

.field public final LJFF:Z

.field public final LJI:Ljava/lang/Object;

.field public final LJII:Ljava/lang/Object;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public final LJIIL:LX/0Yga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yga<",
            "LX/0zAo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILIIL:LX/0Yga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Yga<",
            "LX/0zAq;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0z8q;",
            "LX/0z8r;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Ljava/lang/Object;

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:[Ljava/lang/String;

.field public LJIJJLI:[I

.field public LJIL:[I

.field public final LJJ:[D

.field public final LJJI:[D

.field public final LJJIFFI:[D

.field public final LJJII:[D

.field public final LJJIII:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

.field public final LJJIIJ:LX/0zAe;

.field public final LJJIIJZLJL:LX/0zAg;

.field public final LJJIIZ:Z

.field public final LJJIIZI:Ljava/lang/Object;

.field public final LJJIJ:LX/0zAm;

.field public final LJJIJIIJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0z9U;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJIIJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0z9U;",
            "LX/0zAi;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIJIL:Landroid/os/ConditionVariable;

.field public LJJIJL:Z

.field public LJJIJLIJ:Z

.field public final LJJIL:J

.field public final LJJIZ:I

.field public final LJJJ:LX/0z9e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJI:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V
    .locals 8

    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/impl/d;-><init>()V

    new-instance v7, Ljava/lang/Object;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZIZ:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZJ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJI:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJII:Ljava/lang/Object;

    iput v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIIIZZ:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIIZ:I

    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIJ:I

    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIJJI:I

    new-instance v6, LX/0Yga;

    invoke-direct {v6}, LX/0Yga;-><init>()V

    iput-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIL:LX/0Yga;

    new-instance v2, LX/0Yga;

    invoke-direct {v2}, LX/0Yga;-><init>()V

    iput-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIILIIL:LX/0Yga;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIILJJIL:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIILL:Ljava/lang/Object;

    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIZILJ:I

    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIJ:I

    iput v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIJI:I

    const/4 v1, 0x2

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJ:[D

    new-array v0, v1, [D

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJI:[D

    new-array v0, v1, [D

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIFFI:[D

    new-array v0, v1, [D

    fill-array-data v0, :array_3

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJII:[D

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIZI:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIIJI:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIIJIL:Ljava/util/Map;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIL:Landroid/os/ConditionVariable;

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIL:J

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIZ:I

    iput-boolean v3, v6, LX/0Yga;->LLILLJJLI:Z

    iput-boolean v3, v2, LX/0Yga;->LLILLJJLI:Z

    iget-boolean v0, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIJJI:Z

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJFF:Z

    iget-object v0, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LIZ:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZ(Landroid/content/Context;Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    const/4 v0, 0x3

    invoke-static {v0}, LJ/N;->MyyJ5zsH(I)I

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJFF:Ljava/lang/String;

    sget-object v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJI:Ljava/util/HashSet;

    monitor-enter v2

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIIZ:LX/0zAh;

    iget v0, v0, LX/0zAh;->LL:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Disk cache storage path already in use"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIILL:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIII:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    iget-object v0, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIILLIIL:LX/0zAe;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJ:LX/0zAe;

    iget-object v0, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIZILJ:LX/0zAg;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    iget-boolean v0, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIIJ:Z

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIZ:Z

    monitor-enter v1

    :try_start_1
    iget-object v0, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIZ:LX/0zAm;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJ:LX/0zAm;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-enter v7

    :try_start_2
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJZ(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/N;->MuixiOYs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_7

    invoke-static {v0, v1, p0}, LJ/N;->MLLAskZ0(JLjava/lang/Object;)Z

    move-result v0

    monitor-exit v7

    if-eqz v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LX/0z9g;->LIZ:LX/0z9f;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJ:LX/0z9e;

    goto :goto_4

    :cond_3
    iget-object v5, p1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LIZ:Landroid/content/Context;

    const-class v0, Lcom/ttnet/org/chromium/net/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "com.ttnet.org.chromium.net.CronetMetricsOptIn"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_5

    const-class v0, LX/0z9g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :try_start_4
    const-string v0, "com.google.net.cronet.telemetry.CronetLoggerImpl"

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0z9e;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_4
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z9e;

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    :cond_4
    sget-object v0, LX/0z9g;->LIZ:LX/0z9f;

    goto :goto_3

    :catch_1
    :cond_5
    sget-object v0, LX/0z9g;->LIZ:LX/0z9f;

    goto :goto_3

    :catch_2
    sget-object v0, LX/0z9g;->LIZ:LX/0z9f;

    :goto_3
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJ:LX/0z9e;

    :goto_4
    :try_start_6
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJ:LX/0z9e;

    new-instance v0, LX/0zAE;

    invoke-direct {v0, p1}, LX/0zAE;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)V

    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJLIIL()LX/0Tgl;

    const-class v0, Lcom/ttnet/org/chromium/net/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0z9e;->LIZ()V

    goto :goto_5
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Error while trying to log CronetEngine creation: "

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v3

    invoke-static {v1, v0}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    new-instance v3, LX/0Yh9;

    invoke-direct {v3, p0}, LX/0Yh9;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V

    sget-object v2, Lcom/ttnet/org/chromium/net/impl/CronetLibraryLoader;->LIZIZ:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-virtual {v3}, LX/0Yh9;->run()V

    return-void

    :cond_6
    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, v3}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    :try_start_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "Context Adapter creation failed."

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_2
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data

    :array_3
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method public static LJJJJZI(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    sget-object v1, LX/0X3N;->LIZJ:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-boolean v0, LX/0X3N;->LJ:Z

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x0

    :try_start_1
    const-string v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "mInitialApplication"

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Application context obtained through ActivityThread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Error: mInitialApplication is not an instance of Application"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sput-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    invoke-static {v4}, LX/0BKN;->LIZ(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LX/0X3N;->LIZJ:Ljava/io/File;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0BKN;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " applicationContext is null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static LJJJLIIL()LX/0Tgl;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Cronet/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "107.0.5273.2@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "aaaa579f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v1, v1, v0

    new-instance v0, LX/0Tgl;

    invoke-direct {v0, v1}, LX/0Tgl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static LJJJLZIJ(Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    const-string v5, ""

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static LJJJZ(Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;)J
    .locals 44

    const-string v27, ""

    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LIZ:Landroid/content/Context;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJJZI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v16

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object/from16 v16, v27

    goto :goto_0

    :cond_0
    move-object/from16 v16, v27

    :goto_0
    iget-object v12, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJ:Ljava/lang/String;

    iget-object v11, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJFF:Ljava/lang/String;

    iget-boolean v9, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJI:Z

    if-eqz v9, :cond_1

    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LIZ:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Cronet/TTNetVersion:b7f621ca 2026-01-19 QuicVersion:5f252c33 2025-12-30"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    :cond_1
    iget-boolean v10, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJII:Z

    iget-boolean v8, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIIIZZ:Z

    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIIZ:LX/0zAh;

    iget-boolean v0, v0, LX/0zAh;->LLILIL:Z

    xor-int/lit8 v30, v0, 0x1

    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-static {}, LX/0YQs;->LIZ()Z

    move-result v0

    const-wide/16 v35, 0x0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_2
    const/16 v23, 0x0

    iget-boolean v6, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIJJI:Z

    iget-boolean v5, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LIZLLL:Z

    iget v4, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIL:I

    const/16 v3, 0x14

    if-ne v4, v3, :cond_2

    const/4 v4, 0x0

    :cond_2
    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move/from16 v26, v9

    move/from16 v28, v10

    move/from16 v29, v8

    move/from16 v31, v2

    move-wide/from16 v32, v0

    move-object/from16 v34, v23

    move/from16 v37, v6

    move/from16 v38, v5

    move/from16 v39, v4

    invoke-static/range {v24 .. v39}, LJ/N;->Mmo_MQVE(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZIJLjava/lang/String;JZZI)J

    move-result-wide v1

    cmp-long v0, v1, v35

    if-eqz v0, :cond_a

    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zAl;

    iget-object v4, v0, LX/0zAl;->LIZ:Ljava/lang/String;

    iget v3, v0, LX/0zAl;->LIZIZ:I

    iget v0, v0, LX/0zAl;->LIZJ:I

    invoke-static {v1, v2, v4, v3, v0}, LJ/N;->M6WZ7Wt0(JLjava/lang/String;II)V

    goto :goto_3

    :cond_3
    iget-wide v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIJ:J

    goto :goto_2

    :cond_4
    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIIIZ:LX/0zAh;

    iget v2, v0, LX/0zAh;->LL:I

    goto :goto_1

    :cond_5
    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIJI:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[B

    :goto_4
    iget-object v3, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIL:Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v23

    :cond_6
    iget v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIIJZLJL:I

    move/from16 p0, v0

    iget-boolean v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIILIIL:Z

    move/from16 v43, v0

    iget-boolean v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIILJJIL:Z

    move/from16 v42, v0

    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJ:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIJ:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-boolean v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJI:Z

    move/from16 v39, v0

    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIJJLI:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIL:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-boolean v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIFFI:Z

    move/from16 v19, v0

    iget-boolean v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIIZ:Z

    move/from16 v18, v0

    iget-boolean v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIIZI:Z

    move/from16 v17, v0

    iget-object v15, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJ:Ljava/lang/String;

    iget-object v14, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJIIJI:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    iget-wide v5, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJLIJ:J

    iget-boolean v12, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJIIJIL:Z

    iget-boolean v11, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJIL:Z

    iget-boolean v10, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJIJL:Z

    iget-object v9, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJ:Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;

    iget-wide v3, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJI:J

    iget-boolean v8, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJIL:Z

    iget-object v0, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJJJ:Ljava/lang/String;

    move-object/from16 v22, v13

    move/from16 v24, v19

    move/from16 v25, v18

    move/from16 v26, v17

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-wide/from16 v29, v5

    move/from16 v31, v12

    move/from16 v32, v11

    move/from16 v33, v10

    move-object/from16 v34, v9

    move-wide/from16 v35, v3

    move/from16 v37, v8

    move-object/from16 v38, v0

    move-wide v11, v1

    move/from16 v13, p0

    move/from16 v14, v43

    move/from16 v15, v42

    move-object/from16 v17, v41

    move-object/from16 v18, v40

    move/from16 v19, v39

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    invoke-static/range {v11 .. v38}, LJ/N;->MawZO189(JIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[[B[Ljava/lang/Object;ZZZLjava/lang/String;Ljava/lang/Object;JZZZLjava/lang/Object;JZLjava/lang/String;)V

    iget-object v3, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJIJJ:Ljava/util/Map;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [B

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v1, v2, v4, v3, v0}, LJ/N;->MTZ7mkhc(J[Ljava/lang/String;[B[B)V

    goto :goto_5

    :cond_7
    move-object/from16 v13, v23

    goto/16 :goto_4

    :cond_8
    iget-wide v3, v7, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->LJJII:J

    invoke-static {v3, v4}, LJ/N;->MjS9m1YQ(J)V

    return-wide v1

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v23

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Experimental options parsing failed."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private addSecurityFactor(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_0

    aget-object v1, p2, v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    aget-object v0, p2, v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v3}, LX/0zAg;->onCallToAddSecurityFactor(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v5

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v1

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :cond_1
    return-object v4

    :cond_2
    return-object v0
.end method

.method private handleApiResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 36

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJ:LX/0zAe;

    if-eqz v0, :cond_0

    move-object/from16 v35, p35

    move/from16 v33, p33

    move-object/from16 v31, p31

    move-wide/from16 v21, p21

    move-wide/from16 v19, p19

    move-wide/from16 v17, p17

    move-object/from16 v32, p32

    move-wide/from16 v9, p9

    move-object/from16 v30, p30

    move-wide/from16 v7, p7

    move-wide/from16 v28, p28

    move-wide/from16 v5, p5

    move-wide/from16 v15, p15

    move-object/from16 v4, p4

    move-wide/from16 v26, p26

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move/from16 v25, p25

    move-wide/from16 v13, p13

    move-wide/from16 v23, p23

    move-wide/from16 v11, p11

    move/from16 v34, p34

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v35}, LX/0zAe;->handleApiResult(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJ:LX/0zAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zAe;->handleApiSample(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private initNetworkThread()V
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJ:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZIZ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ChromiumNet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/convergence/hook/ThreadMethodProxy;->setName(Ljava/lang/Thread;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zAg;->onCronetBootSucceed()V

    :cond_0
    return-void
.end method

.method private onClientIPChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zAg;->onClientIPChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onColdStartFinish()V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zAg;->onColdStartFinish()V

    :cond_0
    return-void
.end method

.method private onContextInitCompleted(JJJJJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 33

    sput-object p33, LX/0Yh2;->LJ:Ljava/lang/String;

    sput-object p34, LX/0Yh2;->LJFF:Ljava/lang/String;

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZIZ:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v0, v1, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    move-wide/from16 v31, p31

    move-wide/from16 v29, p29

    move-wide/from16 v27, p27

    move-wide/from16 v25, p25

    move-wide/from16 v21, p21

    move-wide/from16 v19, p19

    move-wide/from16 v17, p17

    move-wide/from16 v15, p15

    move-wide/from16 v13, p13

    move-wide/from16 v9, p9

    move-wide/from16 v7, p7

    move-wide/from16 v3, p3

    move-wide/from16 v23, p23

    move-wide/from16 v1, p1

    move-wide/from16 v11, p11

    move-wide/from16 v5, p5

    invoke-virtual/range {v0 .. v32}, LX/0zAg;->onContextInitCompleted(JJJJJJJJJJJJJJJJ)V

    :cond_0
    return-void
.end method

.method private onDropReasonChanged(Z[I)V
    .locals 2

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    invoke-virtual {v0, p1, v1}, LX/0zAg;->onDropReasonChanged(ZLjava/util/List;)V

    :cond_1
    return-void
.end method

.method private onEffectiveConnectionTypeChanged(I)V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIIIZZ:I

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zAg;->onEffectiveConnectionTypeChanged(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onGetAppInfo()Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIII:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/TTAppInfoProvider;->getAppInfo()Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private onGroupRTTOrThroughputEstimatesComputed([Ljava/lang/String;[I[I)V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIJJ:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIJJLI:[I

    iput-object p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIL:[I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onMultiNetworkStateChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zAg;->onMultiNetworkStateChanged(II)V

    :cond_0
    return-void
.end method

.method private onNQLChanged(I)V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIILLIIL:I

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zAg;->onNetworkQualityLevelChanged(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onNetworkQualityRttAndThroughputNotified(III)V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIZILJ:I

    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIJ:I

    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIJI:I

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0zAg;->onNetworkQualityRttAndThroughputNotified(III)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onNetworkQualityTypeChangedV3(I)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zAg;->onNetworkQualityTypeChangedV3(I)V

    :cond_0
    return-void
.end method

.method private onPacketLossComputed(IDDDD)V
    .locals 12

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJI:Ljava/lang/Object;

    monitor-enter v1

    move v3, p1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error protocol from native. Protocol: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJ:[D

    move-wide v4, p2

    aput-wide v4, v0, v3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJI:[D

    move-wide/from16 v6, p4

    aput-wide v6, v0, v3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIFFI:[D

    move-wide/from16 v8, p6

    aput-wide v8, v0, v3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJII:[D

    move-wide/from16 v10, p8

    aput-wide v10, v0, v3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v2, :cond_1

    invoke-virtual/range {v2 .. v11}, LX/0zAg;->onPacketLossComputed(IDDDD)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onPublicIPsChanged([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-static {v1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    invoke-virtual {v0, v2, v1}, LX/0zAg;->onPublicIPsChanged(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private onRTTOrThroughputEstimatesComputed(III)V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIIZ:I

    iput p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIJ:I

    iput p3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIJJI:I

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0zAg;->onRTTOrThroughputEstimatesComputed(III)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onRttObservation(IJI)V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIL:LX/0Yga;

    invoke-virtual {v0}, LX/0Yga;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, LX/0YgZ;

    invoke-virtual {v1}, LX/0YgZ;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0YgZ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zAo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onSendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJ:LX/0zAe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zAe;->sendAppMonitorEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0zAg;->onStoreIdcChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onTLBDecompressFail()V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0zAg;->onTLBDecompressFail()V

    :cond_0
    return-void
.end method

.method private onTNCConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0zAg;->onServerConfigUpdated(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onTNCRequestSucceeded(ZZI)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0zAg;->onTncRequestSucceeded(ZZI)V

    :cond_0
    return-void
.end method

.method private onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zAg;->onTNCUpdateFailed([Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " onTTDnsResolveResult, uuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " host: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ips: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    array-length v0, p6

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v7, p6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v1, :cond_0

    move-object/from16 v8, p7

    move v6, p5

    move v5, p4

    invoke-virtual/range {v1 .. v8}, LX/0zAg;->onTTDnsResolveResult(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onTTNetDetectInfoChanged(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zAg;->onTTNetDetectInfoChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onThreadIdChanged([I)V
    .locals 7

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIZI:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    array-length v0, p1

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    if-ge v4, v0, :cond_3

    invoke-static {}, LX/0z9U;->values()[LX/0z9U;

    move-result-object v1

    aget v0, p1, v4

    aget-object v6, v1, v0

    add-int/lit8 v0, v4, 0x1

    aget v2, p1, v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIIJI:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJ:LX/0zAm;

    if-eqz v0, :cond_2

    sget-object v1, LX/0zAj;->LIZ:[I

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIIJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zAi;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v5, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJ:LX/0zAm;

    invoke-interface {v0, v2}, LX/0zAm;->resetCoreBind(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJ:LX/0zAm;

    invoke-interface {v0, v2}, LX/0zAm;->bindLittleCore(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJ:LX/0zAm;

    invoke-interface {v0, v2}, LX/0zAm;->bindBigCore(I)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onThroughputObservation(IJI)V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIILIIL:LX/0Yga;

    invoke-virtual {v0}, LX/0Yga;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, LX/0YgZ;

    invoke-virtual {v1}, LX/0YgZ;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-virtual {v1}, LX/0YgZ;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zAq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onUrlDispatchComplete(Lcom/ttnet/org/chromium/net/impl/URLDispatch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p1, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->LIZ:Ljava/lang/String;

    iput-object p3, p1, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->LIZJ:Ljava/lang/String;

    iput-object p4, p1, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->LIZIZ:Ljava/lang/String;

    iput-object p5, p1, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->LIZLLL:Ljava/lang/String;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/16 v0, 0x35

    invoke-direct {v1, p1, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p1, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->LJ:LX/0z0P;

    invoke-virtual {v0, v1}, LX/0z0P;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const-string v0, "Exception URLDispatch resume "

    invoke-static {v0, v1}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private onUserSpecifiedNetworkEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0zAg;->onUserSpecifiedNetworkEnabled(Z)V

    :cond_0
    return-void
.end method

.method private onWiFiToCellStateChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zAg;->onWiFiToCellStateChanged(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/ttnet/org/chromium/net/f0;
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/impl/TTCronetMpaService;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;)V

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0z8X;LX/0z0P;)LX/0z8g;
    .locals 1

    new-instance v0, LX/0z9V;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0z9V;-><init>(Ljava/lang/String;LX/0z8X;LX/0z0P;Lcom/ttnet/org/chromium/net/impl/d;)V

    return-object v0
.end method

.method public final LJ(Ljava/net/URL;Ljava/net/Proxy;Z)Ljava/net/URLConnection;
    .locals 4

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v0, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v0, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected protocol:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;

    invoke-direct {v0, p1, p0, p3}, Lcom/ttnet/org/chromium/net/urlconnection/CronetHttpURLConnection;-><init>(Ljava/net/URL;Lcom/ttnet/org/chromium/net/e;Z)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJLL()V

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJL:Z

    if-eqz v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    const/4 v1, 0x1

    invoke-static {v2, v3, p0, p1, v1}, LJ/N;->Mt89JXhb(JLjava/lang/Object;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJL:Z

    monitor-exit v4

    return-void

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to start NetLog"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI()V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJLL()V

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJLIJ:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {v0, v1, p0}, LJ/N;->ML5dVOOG(JLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJLIJ:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIL:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIL:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJLIJ:Z

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJL:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LJII([Ljava/lang/String;[B[BJJ)V
    .locals 4

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static/range {v2 .. v11}, LJ/N;->MWb1lJ5e(JLjava/lang/Object;[Ljava/lang/String;[B[BJJ)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIIZZ(Lcom/ttnet/org/chromium/net/TTSamplingSettingProvider$TTSlaSamplingSetting;)V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJLL()V

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {v0, v1, p0, p1}, LJ/N;->MKYzOUkj(JLjava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIIZ(I)V
    .locals 4

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIZI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJ:LX/0zAm;

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    invoke-static {}, LX/0z9U;->values()[LX/0z9U;

    move-result-object v0

    aget-object v2, v0, p1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJ:LX/0zAm;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zAm;->bindBigCore(I)V

    monitor-exit v3

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIIJIL:Ljava/util/Map;

    sget-object v0, LX/0zAi;->BIG_CORE:LX/0zAi;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJ(I)V
    .locals 4

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIZI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJ:LX/0zAm;

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    invoke-static {}, LX/0z9U;->values()[LX/0z9U;

    move-result-object v0

    aget-object v2, v0, p1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJ:LX/0zAm;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zAm;->bindLittleCore(I)V

    monitor-exit v3

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIIJIL:Ljava/util/Map;

    sget-object v0, LX/0zAi;->LITTLE_CORE:LX/0zAi;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {v0, v1, p0}, LJ/N;->MK0SE_Ub(JLjava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIIL(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static/range {v2 .. v10}, LJ/N;->M2ni33Tk(JLjava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILIIL(I)D
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJLI(I)V

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJ:[D

    aget-wide v0, v0, p1

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIILJJIL(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJLI(I)V

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void
.end method

.method public final LJIILL()I
    .locals 3

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIJJI:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILLIIL()I
    .locals 2

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIIIZZ:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIZILJ()I
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIZILJ:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIJ()I
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIJI:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIJI()I
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIJ:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIJJ()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJFF:Z

    if-eqz v0, :cond_2

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v6, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJI:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIJJ:[Ljava/lang/String;

    if-nez v0, :cond_0

    monitor-exit v6

    return-object v7

    :cond_0
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIJJ:[Ljava/lang/String;

    array-length v0, v3

    if-ge v4, v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIJJLI:[I

    aget v0, v0, v4

    aput v0, v2, v5

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIL:[I

    aget v1, v0, v4

    const/4 v0, 0x1

    aput v1, v2, v0

    aget-object v0, v3, v4

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v6

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIJJLI()I
    .locals 3

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIL()I
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIILL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIILLIIL:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJ()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LJ/N;->MlOQJZ8w()[J

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-wide v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v5

    return-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJI()I
    .locals 3

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJFF:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJIIJ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, -0x1

    :cond_0
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIFFI(I)D
    .locals 3

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJLI(I)V

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJI:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJ:[D

    aget-wide v0, v0, p1

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJII(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJLI(I)V

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJI:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return-void
.end method

.method public final LJJIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static/range {v2 .. v10}, LJ/N;->MU6k4d25(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    const/4 v6, 0x1

    move-object v4, p0

    iget-object v1, v4, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v4}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJLL()V

    iget-wide v2, v4, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {p2}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJLZIJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    move-object v5, p1

    invoke-static/range {v2 .. v7}, LJ/N;->MBtj30QU(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIIZ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {v0, v1, p0, p1}, LJ/N;->Mcfn2q8$(JLjava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIIZI(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {v0, v1, p0, p1}, LJ/N;->MPONMQm_(JLjava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJ(I)V
    .locals 4

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIZI:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJ:LX/0zAm;

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    invoke-static {}, LX/0z9U;->values()[LX/0z9U;

    move-result-object v0

    aget-object v2, v0, p1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJ:LX/0zAm;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIIJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/0zAm;->resetCoreBind(I)V

    monitor-exit v3

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIIJIL:Ljava/util/Map;

    sget-object v0, LX/0zAi;->CANCEL_BIND:LX/0zAi;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJIIJI(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {v0, v1, p0, p1}, LJ/N;->MWOUQ7KG(JLjava/lang/Object;Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJIIJIL(J)V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJLL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Set alog func addr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->Me3xdZoU(JLjava/lang/Object;J)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJIL(I)V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {v0, v1, p0, p1}, LJ/N;->MksRT8QX(JLjava/lang/Object;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJL()V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {v0, v1, p0}, LJ/N;->MaSOyuXL(JLjava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIJLIJ(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJLL()V

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {v0, v1, p0, p1}, LJ/N;->MlH1XMiR(JLjava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIL(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {v0, v1, p0, p1}, LJ/N;->Mj4Pi_Pa(JLjava/lang/Object;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MhbNiNFL(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJJ(JJJJJJJJ)V
    .locals 4

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJLL()V

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static/range {v2 .. v20}, LJ/N;->MIs1FVFz(JLjava/lang/Object;JJJJJJJJ)V

    monitor-exit v1

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    :try_start_2
    monitor-exit v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :goto_1
    throw v0
.end method

.method public final LJJJI([Ljava/lang/String;IJ)V
    .locals 4

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJLL()V

    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static/range {v2 .. v8}, LJ/N;->MiGn0DCY(JLjava/lang/Object;[Ljava/lang/String;IJ)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJJIL([Ljava/lang/String;I)V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJLL()V

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {v0, v1, p0, p1, p2}, LJ/N;->MohL$06P(JLjava/lang/Object;[Ljava/lang/String;I)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJJJ(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {v0, v1, p0, p1}, LJ/N;->MN8yyQkr(JLjava/lang/Object;Z)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJJJI([Ljava/lang/String;II)V
    .locals 4

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static/range {v2 .. v7}, LJ/N;->MA5SsGAv(JLjava/lang/Object;[Ljava/lang/String;II)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJJJIZL(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    invoke-static {p4}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJLZIJ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-static/range {v2 .. v8}, LJ/N;->MH0muaR3(JLjava/lang/Object;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJJJJ(ILjava/lang/String;Z)Ljava/util/Map;
    .locals 8

    new-instance v5, Lcom/ttnet/org/chromium/net/impl/URLDispatch;

    invoke-direct {v5}, Lcom/ttnet/org/chromium/net/impl/URLDispatch;-><init>()V

    move-object v4, p0

    iget-object v1, v4, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v4}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJLL()V

    iget-wide v2, v4, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    move v7, p3

    move-object v6, p2

    invoke-static/range {v2 .. v7}, LJ/N;->MRTGlzo1(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->LJ:LX/0z0P;

    if-gtz p1, :cond_0

    const/16 p1, 0x12c

    :cond_0
    invoke-virtual {v0, p1}, LX/0z0P;->LIZ(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "final_url"

    iget-object v0, v5, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "epoch"

    iget-object v0, v5, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "etag"

    iget-object v0, v5, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ttnet_origin_host"

    iget-object v0, v5, Lcom/ttnet/org/chromium/net/impl/URLDispatch;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static/range {v2 .. v15}, LJ/N;->MqjX8qD1(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    :goto_0
    :try_start_2
    monitor-exit v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :goto_1
    throw v0
.end method

.method public final LJJJJL(LX/0zAv;Ljava/util/concurrent/Executor;ILjava/util/List;III)Lcom/ttnet/org/chromium/net/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zAv;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III)",
            "Lcom/ttnet/org/chromium/net/g0;"
        }
    .end annotation

    new-instance v0, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;

    invoke-direct/range {v0 .. v8}, Lcom/ttnet/org/chromium/net/impl/TTCronetNetExpRequest;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;LX/0zAv;Ljava/util/concurrent/Executor;ILjava/util/List;III)V

    return-object v0
.end method

.method public final LJJJJLI(Ljava/lang/String;LX/0z9b;Ljava/util/concurrent/Executor;IZZIZILX/0z8q;J)Lcom/ttnet/org/chromium/net/impl/w0;
    .locals 16

    move-wide/from16 v14, p11

    const-wide/16 v1, -0x1

    cmp-long v0, v14, v1

    move-object/from16 v3, p0

    if-nez v0, :cond_0

    iget-wide v14, v3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIL:J

    :cond_0
    iget-object v1, v3, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJLL()V

    new-instance v2, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v13, p10

    move/from16 v12, p9

    move/from16 v11, p8

    move/from16 v10, p7

    move/from16 v9, p6

    move/from16 v5, p4

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v4, p1

    move/from16 v8, p5

    invoke-direct/range {v2 .. v15}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequest;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILX/0z9b;Ljava/util/concurrent/Executor;ZZIZILX/0z8q;J)V

    monitor-exit v1

    return-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    :try_start_2
    monitor-exit v1

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :goto_1
    throw v0
.end method

.method public final LJJJJLL(LX/0zAk;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/k0;
    .locals 1

    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    invoke-direct/range {v0 .. v16}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;LX/0zAk;Ljava/util/concurrent/Executor;Ljava/util/List;ILjava/lang/String;JIJLjava/lang/String;ILjava/util/Map;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final LJJJJZ(LX/0zAk;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ttnet/org/chromium/net/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zAk;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ttnet/org/chromium/net/k0;"
        }
    .end annotation

    new-instance v0, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;

    invoke-direct/range {v0 .. v7}, Lcom/ttnet/org/chromium/net/impl/CronetWebsocketConnection;-><init>(Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;LX/0zAk;Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final LJJJLL()V
    .locals 5

    iget-wide v3, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Engine is shut down."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJL()J
    .locals 3

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZ:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJJLL()V

    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LIZLLL:J

    monitor-exit v2

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJLI(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJFF:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error protocol: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Network quality estimator must be enabled"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onRequestInterceptorToStart(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_1

    aget-object v1, p2, v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    aget-object v0, p2, v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    array-length v0, p3

    if-ge v4, v0, :cond_2

    aget-object v0, p3, v4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    invoke-virtual {v0, p1, v3, v1}, LX/0zAg;->onRequestInterceptorToStart(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onResponseInterceptorToStart(Ljava/lang/String;[Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v0, p2

    if-ge v3, v0, :cond_1

    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v1, p2, v3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    aget-object v0, p2, v0

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIIJZLJL:LX/0zAg;

    invoke-virtual {v0, p1, v4, p3}, LX/0zAg;->onResponseInterceptorToStart(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stopNetLogCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetUrlRequestContext;->LJJIJIL:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method
