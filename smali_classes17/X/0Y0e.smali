.class public final LX/0Y0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 5

    sget-boolean v0, LX/0Y3u;->LJII:Z

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "oppo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/crash/oppo/OppoCrashMonitor;->getInstance()Lcom/bytedance/crash/oppo/OppoCrashMonitor;

    move-result-object v1

    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/crash/oppo/OppoCrashMonitor;->start(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, LX/0Y0F;->LJ()LX/0Y0F;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0Y0F;->LJIILLIIL()V

    iget-object v0, v2, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-boolean v0, LX/0Y0F;->LJII:Z

    if-eqz v0, :cond_2

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/0Y0F;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/0Y0F;->LJIIJJI()V

    invoke-virtual {v2}, LX/0Y0F;->LJIIZILJ()V

    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    :goto_0
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0Y0d;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Y0d;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x117

    invoke-direct {v1, v2, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, v2, LX/0Y0F;->LIZIZ:LX/0XgT;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    iget-object v0, v2, LX/0Y0F;->LJ:LX/0Y0g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    :cond_5
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v0, LX/0XgT;

    const-string v3, "libnpth_dumper.so"

    invoke-direct {v0, v1, v3}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x2656bb4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0XgT;

    sget-object v0, LX/0IZD;->LJ:LX/0IZD;

    iget-object v0, v0, LX/0IZD;->LIZJ:LX/0XgT;

    invoke-direct {v1, v0, v2}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_6
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1, v3}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "c++_shared"

    invoke-static {v4, v0, v1}, LX/0XTF;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0XgT;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "npth_unwind"

    invoke-static {v4, v0, v1}, LX/0XTF;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0XgT;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "npth_dumper"

    invoke-static {v4, v0, v1}, LX/0XTF;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0XgT;)Z

    :cond_7
    invoke-static {}, LX/0Y1F;->LIZ()V

    new-instance v0, LX/0PZR;

    invoke-direct {v0}, LX/0PZR;-><init>()V

    invoke-static {v0}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJJJJZI()V

    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->LJIILJJIL()V

    :try_start_4
    invoke-static {}, LX/0Y0i;->LIZ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    new-instance v0, LX/0Y0o;

    invoke-direct {v0}, LX/0Y0o;-><init>()V

    sput-object v0, LX/0Xjv;->LIZ:LX/0XjF;

    new-instance v0, LX/0Y0p;

    invoke-direct {v0}, LX/0Y0p;-><init>()V

    sput-object v0, LX/0Xjv;->LIZIZ:LX/0Xjy;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :try_start_6
    new-instance v0, LX/0UcP;

    invoke-direct {v0}, LX/0UcP;-><init>()V

    sput-object v0, LX/0Y0j;->LIZ:Ljava/lang/Runnable;

    new-instance v0, LX/0Y0m;

    invoke-direct {v0}, LX/0Y0m;-><init>()V

    sput-object v0, LX/0Y0j;->LIZIZ:LX/0Y0q;

    new-instance v0, LX/0Y0n;

    invoke-direct {v0}, LX/0Y0n;-><init>()V

    sput-object v0, LX/0Y0j;->LIZJ:LX/0Y0r;

    sget-object v0, LX/0Y0j;->LIZIZ:LX/0Y0q;

    if-eqz v0, :cond_8

    sget-object v0, LX/0Y0j;->LIZ:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    new-instance v0, LX/0Y0f;

    invoke-direct {v0}, LX/0Y0f;-><init>()V

    sput-object v0, LX/0Y0t;->LIZ:LX/0Y0v;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_8
    :try_start_7
    invoke-static {}, LX/0Xu5;->LJ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v1

    const-string v0, "custom_tags"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Y2P;->LIZ(LX/0XgT;)V

    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Xu5;->LJFF()LX/0XgT;

    move-result-object v1

    const-string/jumbo v0, "tags"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Y2P;->LIZ(LX/0XgT;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    :cond_9
    sget-object v0, LX/0Xvl;->LIZ:Ljava/util/regex/Pattern;

    new-instance v2, LX/0Xvm;

    invoke-direct {v2}, LX/0Xvm;-><init>()V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    invoke-static {}, LX/0Y0d;->LJ()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v2, LX/0Y1L;

    invoke-direct {v2}, LX/0Y1L;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_a
    const-class v2, Lcom/bytedance/services/apm/api/IFdCheck;

    new-instance v1, Lcom/bytedance/crash/NpthCore$1;

    invoke-direct {v1}, Lcom/bytedance/crash/NpthCore$1;-><init>()V

    sget-object v0, LX/0XiY;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0XYD;

    invoke-direct {v0}, LX/0XYD;-><init>()V

    invoke-static {v0}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "NpthCore$CrashCore@450c.startMonitor$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0Y0e;->LIZ()V

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
