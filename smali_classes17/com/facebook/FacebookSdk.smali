.class public final Lcom/facebook/FacebookSdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LX/0ZIL;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/util/concurrent/Executor;

.field public static volatile LIZJ:Ljava/lang/String;

.field public static volatile LIZLLL:Ljava/lang/String;

.field public static volatile LJ:Ljava/lang/String;

.field public static volatile LJFF:Ljava/lang/Boolean;

.field public static final LJI:Ljava/util/concurrent/atomic/AtomicLong;

.field public static LJII:Landroid/content/Context;

.field public static LJIIIIZZ:I

.field public static final LJIIIZ:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final LJIIJ:Ljava/lang/String;

.field public static LJIIJJI:Z

.field public static LJIIL:Z

.field public static LJIILIIL:Z

.field public static final LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile LJIILL:Ljava/lang/String;

.field public static volatile LJIILLIIL:Ljava/lang/String;

.field public static LJIIZILJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/FacebookSdk;

    invoke-direct {v0}, Lcom/facebook/FacebookSdk;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [LX/0ZIL;

    sget-object v0, LX/0ZIL;->DEVELOPER_ERRORS:LX/0ZIL;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookSdk;->LIZ:Ljava/util/HashSet;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x10000

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v2, Lcom/facebook/FacebookSdk;->LJI:Ljava/util/concurrent/atomic/AtomicLong;

    const v0, 0xface

    sput v0, Lcom/facebook/FacebookSdk;->LJIIIIZZ:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/FacebookSdk;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantLock;

    const-string/jumbo v0, "v16.0"

    sput-object v0, Lcom/facebook/FacebookSdk;->LJIIJ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/FacebookSdk;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "instagram.com"

    sput-object v0, Lcom/facebook/FacebookSdk;->LJIILL:Ljava/lang/String;

    const-string v0, "facebook.com"

    sput-object v0, Lcom/facebook/FacebookSdk;->LJIILLIIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)V
    .locals 5

    sget-object v2, LX/0XR3;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0XR3;->LIZ:LX/0XRc;

    sget-object v2, Lcom/facebook/FacebookSdk;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sput-object v0, Lcom/facebook/FacebookSdk;->LIZIZ:Ljava/util/concurrent/Executor;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    const-class v4, Lcom/facebook/FacebookSdk;

    monitor-enter v4

    :try_start_1
    sget-object v0, Lcom/facebook/FacebookSdk;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Landroid/content/ComponentName;

    const-string v0, "com.facebook.FacebookActivity"

    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    :cond_2
    :try_start_4
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    invoke-static {p0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookSdk;->LJII:Landroid/content/Context;

    sget-object v0, Lcom/facebook/FacebookSdk;->LJII:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->LJIIIZ(Landroid/content/Context;)V

    sget-object v0, Lcom/facebook/FacebookSdk;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/facebook/FacebookSdk;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/FacebookSdk;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-class v0, LX/0ZIR;

    invoke-static {v0}, LX/0XLq;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object v0, LX/0ZIR;->LIZ:LX/0ZIR;

    invoke-virtual {v0}, LX/0ZIR;->LJ()V

    sget-object v0, LX/0ZIR;->LIZLLL:LX/0ZIS;

    invoke-virtual {v0}, LX/0ZIS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    sput-boolean v1, Lcom/facebook/FacebookSdk;->LJIIZILJ:Z

    :catchall_1
    :cond_3
    sget-object v0, Lcom/facebook/FacebookSdk;->LJII:Landroid/content/Context;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_4

    invoke-static {}, LX/0ZIR;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LX/0BAv;->LIZ:I

    sget-object v0, Lcom/facebook/FacebookSdk;->LJII:Landroid/content/Context;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_9
    check-cast v0, Landroid/app/Application;

    :cond_4
    invoke-static {}, LX/0ZIZ;->LIZJ()V

    invoke-static {}, LX/0ZJe;->LJIIJ()V

    sget-object v0, Lcom/facebook/FacebookSdk;->LJII:Landroid/content/Context;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_a
    invoke-static {v0}, LX/0XJ9;->LIZ(Landroid/content/Context;)V

    new-instance v2, LX/0ZIK;

    new-instance v1, LY/ACallableS143S0000000_16;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LY/ACallableS143S0000000_16;-><init>(I)V

    invoke-direct {v2, v1}, LX/0ZIK;-><init>(LY/ACallableS143S0000000_16;)V

    sget-object v1, LX/179D;->Instrument:LX/179D;

    new-instance v0, LX/0ZIP;

    invoke-direct {v0}, LX/0ZIP;-><init>()V

    invoke-static {v0, v1}, LX/0ZIV;->LIZ(LX/0ZIT;LX/179D;)V

    sget-object v1, LX/179D;->AppEvents:LX/179D;

    new-instance v0, LX/0ZIQ;

    invoke-direct {v0}, LX/0ZIQ;-><init>()V

    invoke-static {v0, v1}, LX/0ZIV;->LIZ(LX/0ZIT;LX/179D;)V

    sget-object v1, LX/179D;->ChromeCustomTabsPrefetching:LX/179D;

    new-instance v0, LX/0ZIM;

    invoke-direct {v0}, LX/0ZIM;-><init>()V

    invoke-static {v0, v1}, LX/0ZIV;->LIZ(LX/0ZIT;LX/179D;)V

    sget-object v1, LX/179D;->IgnoreAppSwitchToLoggedOut:LX/179D;

    new-instance v0, LX/0ZIN;

    invoke-direct {v0}, LX/0ZIN;-><init>()V

    invoke-static {v0, v1}, LX/0ZIV;->LIZ(LX/0ZIT;LX/179D;)V

    sget-object v1, LX/179D;->BypassAppSwitch:LX/179D;

    new-instance v0, LX/0ZIO;

    invoke-direct {v0}, LX/0ZIO;-><init>()V

    invoke-static {v0, v1}, LX/0ZIV;->LIZ(LX/0ZIT;LX/179D;)V

    new-instance v2, Ljava/util/concurrent/FutureTask;

    new-instance v1, LY/ACallableS143S0000000_16;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LY/ACallableS143S0000000_16;-><init>(I)V

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->LJ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    monitor-exit v4

    return-void

    :cond_5
    :try_start_b
    new-instance v1, LX/0ZIq;

    const-string v0, "A valid Facebook app client token must be set in the AndroidManifest.xml or set by calling FacebookSdk.setClientToken before initializing the sdk."

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, LX/0ZIq;

    const-string v0, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v2

    const-string v1, "FacebookSdk"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    const-class v1, Lcom/facebook/FacebookSdk;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->LJIIJJI(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const-string v0, "FacebookSdk"

    invoke-virtual {v1, v0}, LX/0XeU;->LJI(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final LIZJ()Landroid/content/Context;
    .locals 1

    invoke-static {}, LX/0YNZ;->LJFF()V

    sget-object v0, Lcom/facebook/FacebookSdk;->LJII:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static final LIZLLL()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0YNZ;->LJFF()V

    sget-object v0, Lcom/facebook/FacebookSdk;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LX/0ZIq;

    const-string v0, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJ()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v1, Lcom/facebook/FacebookSdk;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    sget-object v0, Lcom/facebook/FacebookSdk;->LIZIZ:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;->THREAD_POOL_EXECUTOR_V2:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, LX/0XRf;->LIZ(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookSdk;->LIZIZ:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    sget-object v0, Lcom/facebook/FacebookSdk;->LIZIZ:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static final LJFF()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/facebook/AccessToken;->Companion:LX/0ZJ4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ZJ4;->LIZIZ()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/facebook/AccessToken;->graphDomain:Ljava/lang/String;

    :goto_0
    sget-object v3, Lcom/facebook/FacebookSdk;->LJIILLIIL:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v0, "gaming"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "facebook.com"

    if-eqz v0, :cond_1

    const-string v0, "fb.gg"

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "instagram"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "instagram.com"

    invoke-static {v3, v1, v0, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final declared-synchronized LJI()Z
    .locals 2

    const-class v1, Lcom/facebook/FacebookSdk;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/FacebookSdk;->LJIIZILJ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final LJII()Z
    .locals 1

    sget-object v0, Lcom/facebook/FacebookSdk;->LJIILJJIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static final LJIIIIZZ()V
    .locals 1

    sget-object v0, Lcom/facebook/FacebookSdk;->LIZ:Ljava/util/HashSet;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static final LJIIIZ(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-static {v2, v1, v0}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/FacebookSdk;->LIZJ:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.ApplicationId"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fb"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookSdk;->LIZJ:Ljava/lang/String;

    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/FacebookSdk;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookSdk;->LIZLLL:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/facebook/FacebookSdk;->LJ:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.ClientToken"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookSdk;->LJ:Ljava/lang/String;

    :cond_3
    sget v0, Lcom/facebook/FacebookSdk;->LJIIIIZZ:I

    const v2, 0xface

    if-ne v0, v2, :cond_4

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CallbackOffset"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/facebook/FacebookSdk;->LJIIIIZZ:I

    :cond_4
    sget-object v0, Lcom/facebook/FacebookSdk;->LJFF:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/FacebookSdk;->LJFF:Ljava/lang/Boolean;

    :catch_1
    :cond_5
    return-void

    :cond_6
    sput-object v2, Lcom/facebook/FacebookSdk;->LIZJ:Ljava/lang/String;

    goto :goto_1

    :cond_7
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    new-instance v1, LX/0ZIq;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {v1, v0}, LX/0ZIq;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final declared-synchronized LJIIJ(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/facebook/FacebookSdk;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->LIZIZ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final declared-synchronized LJIIJJI(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/facebook/FacebookSdk;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/facebook/FacebookSdk;->LIZ(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
