.class public final LX/0z3e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0z3n;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0WJm;
.implements LX/0z3v;
.implements LX/0z3s;
.implements LX/0z3r;
.implements LX/0z3o;
.implements LX/0z3q;
.implements LX/0z3u;
.implements LX/0z3p;
.implements LX/0aC5;


# static fields
.field public static LLJJJJLIIL:LX/0z3e; = null

.field public static LLJJL:Ljava/lang/String; = null

.field public static LLJJLIIIJLLLLLLLZ:Ljava/lang/String; = ""

.field public static LLJL:I = -0x1

.field public static LLJLIL:I = -0x1

.field public static LLJLILLLLZIIL:Z = true

.field public static LLJLL:Z

.field public static final LLJLLIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LLJLLL:Z


# instance fields
.field public final LL:Z

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LLILLIZIL:Ljava/lang/Object;

.field public final LLILLJJLI:Landroid/content/Context;

.field public volatile LLILLL:Z

.field public volatile LLILZ:I

.field public LLILZIL:J

.field public final LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public LLIZ:I

.field public LLIZLLLIL:I

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:I

.field public LLJILLL:I

.field public LLJJ:Ljava/lang/String;

.field public final LLJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LLJJIJI:I

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Lorg/json/JSONObject;

.field public LLJJJ:Ljava/lang/String;

.field public final LLJJJIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLJJJJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Lcom/bytedance/common/utility/collection/WeakHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, LX/0z3e;->LLJLLIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput-boolean v0, LX/0z3e;->LLJLLL:Z

    const-string v0, "MI PAD 2"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "YT3-X90L"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "YT3-X90F"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "GT-810"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/0z3e;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0z3e;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0z3e;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v3, p0, LX/0z3e;->LLILLL:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0z3e;->LLILZ:I

    iput-wide v1, p0, LX/0z3e;->LLILZIL:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/0z3e;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v3, p0, LX/0z3e;->LLIZ:I

    iput v3, p0, LX/0z3e;->LLIZLLLIL:I

    iput v3, p0, LX/0z3e;->LLJ:I

    const/4 v0, 0x1

    iput v0, p0, LX/0z3e;->LLJI:I

    iput v0, p0, LX/0z3e;->LLJIJIL:I

    iput v0, p0, LX/0z3e;->LLJILJIL:I

    iput v0, p0, LX/0z3e;->LLJILJILJ:I

    iput v0, p0, LX/0z3e;->LLJILLL:I

    const-string v1, ""

    iput-object v1, p0, LX/0z3e;->LLJJ:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0z3e;->LLJJI:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0z3e;->LLJJIII:Ljava/util/List;

    iput-object v1, p0, LX/0z3e;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x2a30

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/0z3e;->LLJJJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0z3e;->LLJJJJ:Ljava/util/List;

    new-instance v1, Lcom/bytedance/common/utility/collection/WeakHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/common/utility/collection/WeakHandler;-><init>(Landroid/os/Looper;Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v1, p0, LX/0z3e;->LLJJJJJIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    iput-object p1, p0, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    iput-boolean p2, p0, LX/0z3e;->LL:Z

    return-void
.end method

.method public static LJIIIZ()[Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJ()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    :cond_1
    return-object v1
.end method

.method public static LJIIJ(Landroid/content/Context;)LX/0z3e;
    .locals 9

    const-class v3, LX/0z3e;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/0z3e;->LLJJJJLIIL:LX/0z3e;

    if-nez v0, :cond_5

    move-object v4, p0

    invoke-static {v4}, LX/0BHB;->LIZJ(Landroid/content/Context;)Z

    move-result v2

    new-instance v1, LX/0z3e;

    invoke-static {v4}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0z3e;-><init>(Landroid/content/Context;Z)V

    sput-object v1, LX/0z3e;->LLJJJJLIIL:LX/0z3e;

    sget-object v1, LX/0z3e;->LLJLLIL:Ljava/util/ArrayList;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/0z3e;->LLJLLL:Z

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0z3e;->LLJJL:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.bytedance.ttnet.config.appconfig.SYNC_MAIN_PROCESS_CONFIG"

    invoke-virtual {v6, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, LX/0z3g;

    invoke-direct {v5}, LX/0z3g;-><init>()V

    const/4 p0, 0x4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const/4 v7, 0x0

    move-object v8, v7

    invoke-static/range {v4 .. v9}, LX/0X3I;->LJIIIIZZ(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v6, v0, v0}, LX/0X3I;->LJII(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    :try_start_2
    invoke-static {}, LX/0z3f;->LJIIIZ()LX/0z3f;

    move-result-object v1

    sput-object v1, LX/0WJl;->LIZ:LX/0WJm;

    sput-object v1, LX/0z47;->LJIIJJI:LX/0z3s;

    sput-object v1, LX/0z47;->LJIIJ:LX/0z3r;

    sput-object v1, LX/0z3w;->LIZ:LX/0z3v;

    sget-object v0, LX/0z45;->LJI:LX/0aC5;

    if-nez v0, :cond_4

    sput-object v1, LX/0z45;->LJI:LX/0aC5;

    goto :goto_2

    :goto_1
    sget-object v0, LX/0z3e;->LLJJJJLIIL:LX/0z3e;

    sput-object v0, LX/0WJl;->LIZ:LX/0WJm;

    sput-object v0, LX/0z47;->LJIIJJI:LX/0z3s;

    sget-object v0, LX/0z3e;->LLJJJJLIIL:LX/0z3e;

    sput-object v0, LX/0z47;->LJIIJ:LX/0z3r;

    sget-object v0, LX/0z3e;->LLJJJJLIIL:LX/0z3e;

    sput-object v0, LX/0z47;->LJIILIIL:LX/0z3u;

    sget-object v0, LX/0z3e;->LLJJJJLIIL:LX/0z3e;

    sput-object v0, LX/0z3w;->LIZ:LX/0z3v;

    sget-object v2, LX/0oa7;->LIZ:LX/0z4V;

    sget-object v1, LX/0z3e;->LLJJJJLIIL:LX/0z3e;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0z4V;->LJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v2, LX/0z4V;->LIZJ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z4i;

    sget-object v0, LX/0z3e;->LLJJJJLIIL:LX/0z3e;

    sput-object v0, LX/0z45;->LJII:LX/0z3q;

    sget-object v0, LX/0z3e;->LLJJJJLIIL:LX/0z3e;

    sput-object v0, LX/0z45;->LJIIIIZZ:LX/0z3p;

    sget-object v0, LX/0z45;->LJI:LX/0aC5;

    if-nez v0, :cond_4

    sget-object v0, LX/0z3e;->LLJJJJLIIL:LX/0z3e;

    sput-object v0, LX/0z45;->LJI:LX/0aC5;

    :cond_4
    :goto_2
    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9C;->LJIIJ:J

    invoke-static {v4}, LX/0z4B;->LIZIZ(Landroid/content/Context;)LX/0z4B;

    move-result-object v0

    sput-object v0, LX/0z47;->LJIIL:LX/0z3t;

    invoke-static {}, LX/0z9C;->LJ()LX/0z9C;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0z9C;->LJIIJJI:J

    sget-object v0, LX/0z3e;->LLJJJJLIIL:LX/0z3e;

    sput-object v0, LX/0z45;->LJFF:LX/0z3n;

    invoke-static {v4}, LX/0z3i;->LIZ(Landroid/content/Context;)V

    :cond_5
    sget-object v0, LX/0z3e;->LLJJJJLIIL:LX/0z3e;

    monitor-exit v3

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget v0, p0, LX/0z3e;->LLJ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()Z
    .locals 1

    iget v0, p0, LX/0z3e;->LLIZ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0z3e;->LLJJI:Ljava/util/List;

    invoke-static {p1, v0}, LX/0z1n;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0z3e;->LLJJI:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 8

    sget-boolean v0, LX/0z3e;->LLJLILLLLZIIL:Z

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0z3e;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    const-string v0, "ss_app_config"

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    iget v0, p0, LX/0z3e;->LLILZ:I

    if-gez v0, :cond_0

    const-string v0, "chromium_boot_failures"

    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3e;->LLILZ:I

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const-string v2, "chromium_boot_failures_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0z3e;->LLILZIL:J

    iget v0, p0, LX/0z3e;->LLILZ:I

    if-le v0, v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/0z3e;->LLILZIL:J

    sub-long/2addr v6, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    iput v5, p0, LX/0z3e;->LLILZ:I

    :cond_1
    sget-boolean v0, LX/0z3e;->LLJLL:Z

    if-eqz v0, :cond_2

    sput v3, LX/0z0r;->LIZIZ:I

    return v3

    :cond_2
    sget-boolean v0, LX/0z3e;->LLJLLL:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    sput v0, LX/0z0r;->LIZIZ:I

    return v3

    :cond_3
    iget v0, p0, LX/0z3e;->LLILZ:I

    if-le v0, v5, :cond_4

    const/4 v0, 0x3

    sput v0, LX/0z0r;->LIZIZ:I

    return v3

    :cond_4
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LIZIZ()V

    return v4
.end method

.method public final LJFF(Landroid/webkit/CookieManager;LX/0aBn;Ljava/net/URI;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "LX/0aBn;",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-object v5

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v5

    :goto_0
    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0z3e;->LLJJI:Ljava/util/List;

    invoke-static {v1, v0}, LX/0z1n;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIILIIL()V

    const-string v0, ""

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v5

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "://"

    if-eqz p1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIILIIL()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyQctEAqJDTy4w5erL+DcJ5DeVmTZqA"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v3, v1}, LX/0zgi;->LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_3
    invoke-static {v2}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIILIIL()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p2, v1, v0}, LX/0aBn;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Cookie"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "x-tt-cookie-backup-source=1"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_4
    return-object v1

    :catchall_1
    :cond_5
    return-object v2
.end method

.method public final LJI()Z
    .locals 1

    iget v0, p0, LX/0z3e;->LLIZLLLIL:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII()Z
    .locals 1

    iget v0, p0, LX/0z3e;->LLJI:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ(LX/0z2z;Z)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v2, p0, LX/0z3e;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0z2z;->TTCRONETFAILED:LX/0z2z;

    if-eq p1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void

    :cond_0
    new-instance v0, LX/0z33;

    invoke-direct {v0, p0, p1, p2}, LX/0z33;-><init>(LX/0z3e;LX/0z2z;Z)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
.end method

.method public final LJIIJJI()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0z3e;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final LJIIL(Ljava/lang/Object;LX/0z2z;JZ)Z
    .locals 38

    move-object/from16 v3, p1

    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    instance-of v0, v3, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "empty response."

    move-object/from16 v0, v16

    invoke-virtual {v13, v2, v0}, LX/0z3e;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v1

    :cond_0
    instance-of v0, v3, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    move-object v2, v3

    check-cast v2, Lorg/json/JSONObject;

    :goto_0
    if-nez v2, :cond_4

    :cond_1
    const-string v2, "object is null."

    move-object/from16 v0, v16

    invoke-virtual {v13, v2, v0}, LX/0z3e;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    return v1

    :cond_2
    instance-of v0, v3, LX/0z2q;

    if-eqz v0, :cond_1

    check-cast v3, LX/0z2q;

    invoke-virtual {v3}, LX/0z2q;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_4
    const-string v0, "summary"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0z3e;->LLJJJ:Ljava/lang/String;

    const-string v0, "data"

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    const-string v0, "use_http_dns"

    const/4 v2, -0x1

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0z3e;->LLJL:I

    const-string v0, "collect_recent_page_info_enable"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0z3e;->LLJLIL:I

    const-string v0, "ok_http_open"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v37

    const-string v0, "ok_http3_open"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v36

    const-string v0, "cronet_version"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v35

    const-string v0, "http_dns_enabled"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v26

    const-string v0, "detect_open"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v34

    const-string v0, "detect_native_page"

    const/4 v3, 0x1

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v33

    const-string v0, "collect_recent_page_info_enable"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v32

    const-string v0, "add_ss_queries_open"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v25

    const-string v0, "add_ss_queries_header_open"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v0, "add_ss_queries_plaintext_open"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "add_device_fingerprint_open"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v31

    const-string v0, "image_ttnet_enabled"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v0, "sample_band_width_enabled"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "cdn_sample_band_width_enabled"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "dynamic_adjust_threadpool_size_open"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "http_show_hijack"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v30

    const-string v0, "http_verify_sign"

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v29

    const-string v3, "tnc_update_interval"

    const/4 v0, -0x1

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_5

    iget-object v0, v13, LX/0z3e;->LLJJJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    const-string v0, "private_protocol_enabled"

    const/4 v3, 0x1

    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v24

    move/from16 v0, v24

    if-ge v0, v3, :cond_6

    const/4 v3, 0x0

    :cond_6
    sput-boolean v3, LX/0z45;->LJIJJLI:Z

    const-string v3, "destroy_delta_millis"

    const/16 v0, 0x64

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_7

    sput v8, LX/0z45;->LJIJJ:I

    :cond_7
    const-string v3, "disable_rotating_host_path_retry"

    const/4 v0, -0x1

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v23

    const/4 v3, 0x1

    move/from16 v0, v23

    if-ge v0, v3, :cond_8

    const/4 v3, 0x0

    :cond_8
    sget-object v0, LX/0z45;->LJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "send_tnc_host_arrays"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_a

    iget-object v0, v13, LX/0z3e;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_a

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v3, v13, LX/0z3e;->LLJJJJ:Ljava/util/List;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    const-string v3, "crash_limit_times"

    const/4 v0, 0x0

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v28

    const-string v3, "crash_detect_interval_ms"

    const/16 v0, 0x1388

    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v27

    monitor-enter v13

    :try_start_0
    move/from16 v0, v26

    iput v0, v13, LX/0z3e;->LLIZ:I

    move/from16 v0, v25

    iput v0, v13, LX/0z3e;->LLIZLLLIL:I

    iput v14, v13, LX/0z3e;->LLJ:I

    iput v11, v13, LX/0z3e;->LLJI:I

    iput v9, v13, LX/0z3e;->LLJILLL:I

    iput v10, v13, LX/0z3e;->LLJIJIL:I

    iput v2, v13, LX/0z3e;->LLJILJIL:I

    iput v1, v13, LX/0z3e;->LLJILJILJ:I

    monitor-exit v13

    if-lez v9, :cond_10

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_2
    invoke-static {v0}, LX/0z76;->LIZLLL(Z)V

    const-string v1, "enable_req_ticket"

    const/4 v0, 0x1

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    :goto_3
    sput-boolean v0, LX/0z4j;->LIZIZ:Z

    const-string v1, "ttnet_response_verify_enabled"

    const/4 v0, -0x1

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "ttnet_response_verify"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v1}, LX/0Zrq;->LIZIZ(Lorg/json/JSONArray;I)V

    new-instance v7, LX/0Zrr;

    invoke-direct {v7}, LX/0Zrr;-><init>()V

    iput v1, v7, LX/0Zrr;->LIZ:I

    iput-object v0, v7, LX/0Zrr;->LIZIZ:Ljava/lang/String;

    iget v0, v13, LX/0z3e;->LLIZLLLIL:I

    if-gtz v0, :cond_b

    iget v0, v13, LX/0z3e;->LLJ:I

    if-lez v0, :cond_c

    :cond_b
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/ttnet/retrofit/SsInterceptor;->LL:Z

    :cond_c
    const-string v0, "read_response_buff_init_size"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0z1a;->LIZ:I

    const-string v0, "read_response_buff_increase_size"

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0z1a;->LIZIZ:I

    const-string v0, "specific_init_size"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_12

    sget-object v0, LX/0z1a;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_d

    sget-object v1, LX/0z1a;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    const-string v0, ""

    goto :goto_4

    :cond_f
    const/4 v0, 0x0

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_12
    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/0z47;->LJII(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V

    const-string v1, "frontier_urls"

    const-string v0, ""

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v1, "share_cookie_host_list"

    const-string v0, ""

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, LX/0z3h;->LJI(Ljava/lang/String;)V

    const-string v1, "api_http_host_list"

    const-string v0, ""

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    sget-object v0, LX/0z3m;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "frontier_domain_config"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v0, LX/0z3m;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/0z3m;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_14
    sget-object v0, LX/0z3m;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_7
    sget-object v3, LX/0z3m;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_15

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_16
    const/4 v6, 0x0

    goto :goto_8

    :cond_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_8
    const-string v1, "concurrent_request_config"

    const-string v0, ""

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static {}, LX/0z48;->LIZJ()LX/0z48;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/0z48;->LJ(Ljava/lang/String;)V

    const-string v1, "add_common_params"

    const-string v0, ""

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/0z43;->LIZ()LX/0z43;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "L0_params"

    const-string v0, ""

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, LX/0z2V;->LIZLLL()LX/0z2V;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, LX/0z2V;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v1, "query_filter_enabled"

    const/high16 v0, -0x80000000

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v1, "data"

    const-string v0, "query_filter_actions"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v4, 0x0

    :goto_9
    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_1a

    invoke-static {}, LX/0z2V;->LIZLLL()LX/0z2V;

    move-result-object v1

    if-lez v5, :cond_19

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v1, LX/0z2V;->LIZIZ:Z

    invoke-static {}, LX/0z2V;->LIZLLL()LX/0z2V;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0z2V;->LJ(Ljava/lang/String;)V

    :goto_b
    const-string v1, "disable_encrypt_switch"

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v13, LX/0z3e;->LLJJIJI:I

    const-string v1, "cronet_so_path"

    const-string v0, ""

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0z3e;->LLJJ:Ljava/lang/String;

    iget v1, v13, LX/0z3e;->LLJJIJI:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_18

    iget-object v1, v13, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    const-string v0, "app_log_encrypt_switch_count"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "app_log_encrypt_faild_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v1}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    :goto_c
    const-string v0, "disable_framed_transport"

    invoke-virtual {v12, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_1c

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    const/high16 v5, -0x80000000

    goto :goto_b

    :cond_1b
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :goto_d
    :try_start_1
    sget v0, LX/0yzr;->LIZJ:I

    if-nez v0, :cond_1c

    sput v3, LX/0yzr;->LIZJ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1c
    monitor-enter v13

    :try_start_2
    iget-object v2, v13, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "share_cookie_host_list"

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v15, "ttnet_response_verify"

    iget-object v0, v7, LX/0Zrr;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "ttnet_response_verify_enabled"

    iget v7, v7, LX/0Zrr;->LIZ:I

    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "read_response_buff_init_size"

    sget v0, LX/0z1a;->LIZ:I

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "read_response_buff_increase_size"

    sget v0, LX/0z1a;->LIZIZ:I

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "cronet_inputstream_buff_size"

    sget v0, LX/0z47;->LIZ:I

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget-object v0, LX/0z47;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_1d

    const-string v7, "post_body_buffer_size"

    sget-object v0, LX/0z47;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1d
    sget-object v0, LX/0z47;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v7, "path_cronet_inputstream_buff_size"

    sget-object v0, LX/0z47;->LJI:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1e
    const-string v7, "ok_http_open"

    move/from16 v0, v37

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "ok_http3_open"

    move/from16 v0, v36

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "cronet_version"

    move/from16 v0, v35

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "http_dns_enabled"

    move/from16 v0, v26

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "detect_open"

    move/from16 v0, v34

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "detect_native_page"

    move/from16 v0, v33

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "collect_recent_page_info_enable"

    move/from16 v0, v32

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "add_ss_queries_open"

    move/from16 v0, v25

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "add_ss_queries_header_open"

    invoke-interface {v1, v0, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "add_ss_queries_plaintext_open"

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "add_device_fingerprint_open"

    move/from16 v0, v31

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "dynamic_adjust_threadpool_size_open"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "image_ttnet_enabled"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "use_http_dns"

    sget v0, LX/0z3e;->LLJL:I

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "use_http_dns_refetch_on_expire"

    sget v0, LX/0z3e;->LLJLIL:I

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "http_show_hijack"

    move/from16 v0, v30

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "http_verify_sign"

    move/from16 v0, v29

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "crash_limit_times"

    move/from16 v0, v28

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "crash_detect_interval_ms"

    move/from16 v0, v27

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v7, "frontier_urls"

    move-object/from16 v0, v22

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v7, "cronet_so_path"

    iget-object v0, v13, LX/0z3e;->LLJJ:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v6, ""

    :cond_1f
    const-string v0, "frontier_domain_config"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "share_cookie_host_list"

    move-object/from16 v0, v21

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "oldShareCookieHosts"

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "newShareCookieHosts"

    move-object/from16 v6, v16

    move-object/from16 v0, v21

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v13, LX/0z3e;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v6, v13, LX/0z3e;->LLJJI:Ljava/util/List;

    move-object/from16 v0, v21

    invoke-static {v0, v6}, LX/0z1n;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_20
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIILIIL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const-string v6, ""

    :try_start_3
    invoke-static {v6}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v13, LX/0z3e;->LLJJI:Ljava/util/List;

    invoke-static {v6, v0}, LX/0z1n;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v13, LX/0z3e;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    const-string v6, "api_http_host_list"

    move-object/from16 v0, v20

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "concurrent_request_config"

    move-object/from16 v0, v19

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "add_common_params"

    move-object/from16 v0, v18

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "query_filter_actions"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "L0_params"

    move-object/from16 v0, v17

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "query_filter_enabled"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, ","

    move-object/from16 v0, v20

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v9, v10

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v9, :cond_23

    aget-object v6, v10, v7

    invoke-static {v6}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v13, LX/0z3e;->LLJJIII:Ljava/util/List;

    invoke-static {v6, v0}, LX/0z1n;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v13, LX/0z3e;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_23
    const-string v6, "android_log_encrypt_switch"

    iget v0, v13, LX/0z3e;->LLJJIJI:I

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "image_ttnet_enabled"

    iget v0, v13, LX/0z3e;->LLJIJIL:I

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "sample_band_width_enabled"

    iget v0, v13, LX/0z3e;->LLJILJIL:I

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "cdn_sample_band_width_enabled"

    iget v0, v13, LX/0z3e;->LLJILJILJ:I

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "disable_framed_transport"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "tnc_update_interval"

    iget-object v0, v13, LX/0z3e;->LLJJJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "private_protocol_enabled"

    move/from16 v0, v24

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v0, "destroy_delta_millis"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "disable_rotating_host_path_retry"

    move/from16 v0, v23

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    :goto_f
    iget-object v0, v13, LX/0z3e;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_25

    iget-object v0, v13, LX/0z3e;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/0z3e;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-eq v6, v0, :cond_24

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_25
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "send_tnc_host_arrays"

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_26
    iget-object v0, v13, LX/0z3e;->LLJJJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v6, "tnc_summary"

    iget-object v0, v13, LX/0z3e;->LLJJJ:Ljava/lang/String;

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_27
    invoke-static {v1}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static/range {v22 .. v22}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_28

    sget-object v1, LX/0z3e;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    sput-object v22, LX/0z3e;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v1, "frontier_urls"

    move-object/from16 v0, v22

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const-string v1, "http_dns_enabled"

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "add_ss_queries_open"

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "add_ss_queries_header_open"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "add_ss_queries_plaintext_open"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "share_cookie_host_list"

    move-object/from16 v0, v21

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable_framed_transport"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "query_filter_actions"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "L0_params"

    move-object/from16 v0, v17

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "query_filter_enabled"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "private_protocol_enabled"

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable_rotating_host_path_retry"

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v1

    iget-object v0, v13, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    invoke-interface {v1, v0, v6}, LX/0z3h;->LIZLLL(Landroid/content/Context;Ljava/util/Map;)V

    new-instance v5, Landroid/content/Intent;

    const-string v0, "com.bytedance.ttnet.config.appconfig.SYNC_MAIN_PROCESS_CONFIG"

    invoke-direct {v5, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0z3e;->LLJJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    sget-object v0, LX/0z3e;->LLJJL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_29
    iget-object v4, v13, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyQctEAqJDTy4w5erL+DcJ5DeVmTZqA"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static/range {v21 .. v21}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, LX/0YYq;->LIZ()LX/0YYq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v1, LX/0YYp;

    move-object/from16 v0, v21

    invoke-direct {v1, v3, v2, v0}, LX/0YYp;-><init>(LX/0YYq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Xux;->LIZ()V

    :cond_2a
    sget-object v0, LX/0z3i;->LJFF:LX/0z3i;

    if-eqz v0, :cond_30

    sget-object v10, LX/0z3i;->LJFF:LX/0z3i;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "image_opt_limit_count"

    const-string v11, "image_opt_failed_times"

    const-string v8, "image_opt_black_interval"

    const-string v3, "image_opt_switch"

    :try_start_6
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_30

    const/4 v4, 0x0

    invoke-virtual {v12, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-wide/16 v0, 0x0

    invoke-virtual {v12, v8, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v12, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v12, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v0, LX/0z3i;->LJII:Landroid/content/SharedPreferences;

    if-nez v0, :cond_2b

    iget-object v5, v10, LX/0z3i;->LIZ:Landroid/content/Context;

    const-string v0, "image_opt_table"

    invoke-static {v5, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0z3i;->LJII:Landroid/content/SharedPreferences;

    :cond_2b
    sget-object v0, LX/0z3i;->LJII:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget v0, v10, LX/0z3i;->LIZIZ:I

    if-eq v7, v0, :cond_2c

    invoke-interface {v5, v3, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2c
    iget-wide v3, v10, LX/0z3i;->LIZJ:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2d

    invoke-interface {v5, v8, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_2d
    iget v0, v10, LX/0z3i;->LIZLLL:I

    if-eq v14, v0, :cond_2e

    invoke-interface {v5, v11, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2e
    iget v0, v10, LX/0z3i;->LJ:I

    if-eq v6, v0, :cond_2f

    invoke-interface {v5, v9, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2f
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput v7, v10, LX/0z3i;->LIZIZ:I

    iput-wide v1, v10, LX/0z3i;->LIZJ:J

    iput v14, v10, LX/0z3i;->LIZLLL:I

    iput v6, v10, LX/0z3i;->LJ:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :cond_30
    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v0

    iget-object v0, v0, LX/0z2v;->LJIILIIL:LX/0z2i;

    if-eqz v0, :cond_31

    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v0

    iget-object v1, v0, LX/0z2v;->LJIILIIL:LX/0z2i;

    iget-object v0, v13, LX/0z3e;->LLJJIJIIJIL:Ljava/lang/String;

    move-wide/from16 v5, p3

    move-object/from16 v3, p2

    move-object v2, v12

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, LX/0z2i;->LIZ(Ljava/lang/Object;LX/0z2z;Ljava/lang/String;J)Z

    if-eqz p5, :cond_31

    invoke-static {}, LX/0z2d;->LJI()LX/0z2d;

    move-result-object v0

    invoke-virtual {v0}, LX/0z2d;->LJIIIIZZ()V

    :cond_31
    const-string v1, "return true"

    move-object/from16 v0, v16

    invoke-virtual {v13, v1, v0}, LX/0z3e;->LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public final LJIILIIL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/0z3e;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0z3e;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "replace"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "api_http"

    invoke-static {v0, v2}, Lcom/bytedance/ttnet/TTNetInit;->monitorLogSend(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->apiHttpInterceptEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    new-instance v1, LX/0z3l;

    const-string v0, "Api http request is not allowed to be executed"

    invoke-direct {v1, v0}, LX/0z3l;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "return"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "CurrentShareCookieHostList"

    iget-object v0, p0, LX/0z3e;->LLJJI:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->getContext()Landroid/content/Context;

    invoke-interface {v1}, LX/0z3h;->LJIIJ()V

    return-void
.end method

.method public final LJIILL()V
    .locals 5

    const-string v4, "chromium_boot_failures"

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget v0, p0, LX/0z3e;->LLILZ:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iput v3, p0, LX/0z3e;->LLILZ:I

    iget-object v1, p0, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    const-string v0, "ss_app_config"

    invoke-static {v1, v3, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v1

    iget-object v0, p0, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, LX/0z3h;->LIZLLL(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :catch_0
    :goto_0
    iput-object v1, p0, LX/0z3e;->LLJJIJIL:Lorg/json/JSONObject;

    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v0

    iget-object v0, v0, LX/0z2v;->LJIILIIL:LX/0z2i;

    iput-object p1, v0, LX/0z2i;->LIZLLL:Ljava/lang/String;

    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v0

    iput-object p1, v0, Lur3/l;->LJIIJJI:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "hit"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final declared-synchronized LJIIZILJ()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/0z3e;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/0z3e;->LLJJJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v2, p0, LX/0z3e;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v3

    iget-object v2, p0, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    const-string v1, "disable_framed_transport"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0z3h;->LJFF(Landroid/content/Context;ILjava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget v0, LX/0yzr;->LIZJ:I

    if-nez v0, :cond_0

    sput v1, LX/0yzr;->LIZJ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_0
    :try_start_3
    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v0

    iget-object v0, v0, LX/0z2v;->LJIILIIL:LX/0z2i;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v0

    iget-object v2, v0, LX/0z2v;->LJIILIIL:LX/0z2i;

    iget-object v0, p0, LX/0z3e;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0z2i;->LIZJ(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIJ()V
    .locals 14

    iget-object v1, p0, LX/0z3e;->LLILLIZIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/0z3e;->LLILLL:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/0z3e;->LLILLL:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v1, p0, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    const-string v0, "ss_app_config"

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v0, "ok_http_open"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const-string v0, "ok_http3_open"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const-string v0, "cronet_version"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const-string v0, "http_dns_enabled"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3e;->LLIZ:I

    const-string v0, "detect_open"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const-string v0, "detect_native_page"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const-string v0, "collect_recent_page_info_enable"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const-string v0, "add_ss_queries_open"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3e;->LLIZLLLIL:I

    const-string v0, "add_ss_queries_header_open"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3e;->LLJ:I

    const-string v0, "add_ss_queries_plaintext_open"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3e;->LLJI:I

    const-string v0, "add_device_fingerprint_open"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    const-string v0, "dynamic_adjust_threadpool_size_open"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3e;->LLJILLL:I

    iget v0, p0, LX/0z3e;->LLILZ:I

    if-gez v0, :cond_1

    const-string v0, "chromium_boot_failures"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3e;->LLILZ:I

    :cond_1
    iget v0, p0, LX/0z3e;->LLJILLL:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/0z76;->LIZLLL(Z)V

    const-string v0, "image_ttnet_enabled"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3e;->LLJIJIL:I

    const-string v0, "sample_band_width_enabled"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3e;->LLJILJIL:I

    const-string v0, "cdn_sample_band_width_enabled"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3e;->LLJILJILJ:I

    const-string v0, "use_http_dns"

    const/4 v7, -0x1

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0z3e;->LLJL:I

    const-string v0, "use_http_dns_refetch_on_expire"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0z3e;->LLJLIL:I

    const-string v0, "read_response_buff_init_size"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0z1a;->LIZ:I

    const-string v0, "read_response_buff_increase_size"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, LX/0z1a;->LIZIZ:I

    const/4 v6, 0x0

    invoke-static {v6, v3}, LX/0z47;->LJII(Lorg/json/JSONObject;Landroid/content/SharedPreferences;)V

    const-string v0, "ttnet_response_verify_enabled"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "ttnet_response_verify"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    move-object v0, v6

    :goto_2
    invoke-static {v0, v2}, LX/0Zrq;->LIZIZ(Lorg/json/JSONArray;I)V

    iget v0, p0, LX/0z3e;->LLIZLLLIL:I

    if-gtz v0, :cond_4

    iget v0, p0, LX/0z3e;->LLJ:I

    if-lez v0, :cond_5

    :cond_4
    sput-boolean v5, Lcom/bytedance/ttnet/retrofit/SsInterceptor;->LL:Z

    :cond_5
    const-string v1, "frontier_urls"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0z3e;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    const-string v1, "cronet_so_path"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z3e;->LLJJ:Ljava/lang/String;

    const-string v1, "api_http_host_list"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v8, v9

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_7

    aget-object v1, v9, v2

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0z3e;->LLJJIII:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    const-string v1, "concurrent_request_config"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0z48;->LIZJ()LX/0z48;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0z48;->LJ(Ljava/lang/String;)V

    const-string v1, "add_common_params"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/0z43;->LIZ()LX/0z43;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "L0_params"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0z2V;->LIZLLL()LX/0z2V;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0z2V;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v0, "query_filter_enabled"

    const/high16 v9, -0x80000000

    invoke-interface {v3, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "query_filter_actions"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eq v8, v9, :cond_8

    invoke-static {}, LX/0z2V;->LIZLLL()LX/0z2V;

    move-result-object v1

    if-lez v8, :cond_15

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, LX/0z2V;->LIZIZ:Z

    invoke-static {}, LX/0z2V;->LIZLLL()LX/0z2V;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0z2V;->LJ(Ljava/lang/String;)V

    :cond_8
    const-string v1, "share_cookie_host_list"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0z3e;->LLJJI:Ljava/util/List;

    invoke-static {v2, v0}, LX/0z1n;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v0

    invoke-interface {v0}, LX/0z3h;->LJIILIIL()V

    const-string v1, ""

    invoke-static {v1}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0z3e;->LLJJI:Ljava/util/List;

    invoke-static {v1, v0}, LX/0z1n;->LIZ(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0z3e;->LLJJI:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v0, "private_protocol_enabled"

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v5, :cond_14

    const/4 v0, 0x1

    :goto_5
    sput-boolean v0, LX/0z45;->LJIJJLI:Z

    const-string v1, "destroy_delta_millis"

    const/16 v0, 0x64

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_a

    sput v0, LX/0z45;->LJIJJ:I

    :cond_a
    const-string v0, "disable_rotating_host_path_retry"

    invoke-interface {v3, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v5, :cond_b

    const/4 v5, 0x0

    :cond_b
    sget-object v0, LX/0z45;->LJIJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "frontier_domain_config"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0z3m;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/0z3m;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v5, p0, LX/0z3e;->LLJJJIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "tnc_update_interval"

    const/16 v0, 0x2a30

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "send_tnc_host_arrays"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0z3e;->LLJJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v1, p0, LX/0z3e;->LLJJJJ:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    const-string v1, "tnc_summary"

    const-string v0, ""

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0z3e;->LLJJJ:Ljava/lang/String;

    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v0

    iget-object v0, v0, LX/0z2v;->LJIILIIL:LX/0z2i;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0z2v;->LJI()LX/0z2v;

    move-result-object v0

    iget-object v1, v0, LX/0z2v;->LJIILIIL:LX/0z2i;

    iget-object v0, p0, LX/0z3e;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-boolean v0, v1, LX/0z2i;->LIZJ:Z

    if-eqz v0, :cond_e

    iget-object v5, v1, LX/0z2i;->LIZ:Landroid/content/Context;

    const-string v0, "ttnet_tnc_config"

    invoke-static {v5, v4, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v0, "is_full_config"

    invoke-interface {v8, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v0, "tnc_config_str"

    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "ttnet_tnc_etag"

    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "ttnet_tnc_abtest"

    invoke-interface {v8, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/0z2i;->LIZIZ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_e
    :goto_6
    const-string v0, "disable_framed_transport"

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_16

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :cond_10
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_11

    const-string v0, "data"

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v13, v0

    :cond_11
    invoke-static {}, Lur3/l;->LJ()Lur3/l;

    move-result-object v7

    sget-object v0, LX/0z2z;->TTCACHE:LX/0z2z;

    iget v8, v0, LX/0z2z;->mValue:I

    invoke-virtual/range {v7 .. v13}, Lur3/l;->LJI(IJLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v13}, LX/0z2i;->LIZLLL(Lorg/json/JSONObject;)V

    invoke-static {v13}, LX/0z2i;->LJ(Lorg/json/JSONObject;)LX/0z2k;

    move-result-object v6

    if-eqz v6, :cond_12

    iput-object v6, v1, LX/0z2i;->LIZIZ:LX/0z2k;

    :cond_12
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v5, "TNCConfigHandler"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loadLocalConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_13

    const-string v0, "null"

    goto :goto_7

    :cond_13
    invoke-virtual {v6}, LX/0z2k;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_8
    :try_start_3
    sget v0, LX/0yzr;->LIZJ:I

    if-nez v0, :cond_16

    sput v4, LX/0yzr;->LIZJ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_16
    iget-boolean v0, p0, LX/0z3e;->LL:Z

    if-eqz v0, :cond_18

    :try_start_4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0z3e;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v1, "frontier_urls"

    sget-object v0, LX/0z3e;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const-string v1, "http_dns_enabled"

    iget v0, p0, LX/0z3e;->LLIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "add_ss_queries_open"

    iget v0, p0, LX/0z3e;->LLIZLLLIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "add_ss_queries_header_open"

    iget v0, p0, LX/0z3e;->LLJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "add_ss_queries_plaintext_open"

    iget v0, p0, LX/0z3e;->LLJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chromium_boot_failures"

    iget v0, p0, LX/0z3e;->LLILZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "share_cookie_host_list"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable_framed_transport"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0z3c;

    invoke-direct {v0, p0, v3}, LX/0z3c;-><init>(LX/0z3e;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :cond_18
    return-void

    :catchall_4
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw v0
.end method

.method public final LJIJI(LX/0z2z;Z)V
    .locals 5

    iget-boolean v0, p0, LX/0z3e;->LL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/0z3e;->LJIIIIZZ(LX/0z2z;Z)V

    :catchall_0
    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0z3e;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    :try_start_0
    new-instance v0, LX/0z3k;

    invoke-direct {v0, p0}, LX/0z3k;-><init>(LX/0z3e;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
.end method

.method public handleConfigUpdate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v0, LX/0z2z;->TTSERVER:LX/0z2z;

    invoke-virtual {p0, v0, v3}, LX/0z3e;->LJIJI(LX/0z2z;Z)V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    sget-object v0, LX/0z2z;->TTPOLL:LX/0z2z;

    invoke-virtual {p0, v0, v3}, LX/0z3e;->LJIJI(LX/0z2z;Z)V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z3e;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/0z3e;->LLILIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, LX/0z3e;->LLILL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isCronetBootFailureExpected()Z
    .locals 10

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v1, p0, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    const/4 v6, 0x0

    const-string v0, "ss_app_config"

    invoke-static {v1, v6, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-boolean v0, LX/0z3e;->LLJLILLLLZIIL:Z

    const-string v4, "chromium_boot_failures_timestamp"

    const-string v3, "chromium_boot_failures"

    if-nez v0, :cond_1

    iget v0, p0, LX/0z3e;->LLILZ:I

    if-gez v0, :cond_0

    invoke-interface {v5, v3, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/0z3e;->LLILZ:I

    :cond_0
    const-wide/16 v0, 0x0

    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/0z3e;->LLILZIL:J

    iget v0, p0, LX/0z3e;->LLILZ:I

    const/4 v9, 0x5

    if-le v0, v9, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, LX/0z3e;->LLILZIL:J

    sub-long/2addr v7, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_1

    iput v9, p0, LX/0z3e;->LLILZ:I

    :cond_1
    invoke-virtual {p0}, LX/0z3e;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget v0, p0, LX/0z3e;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {v2}, LX/0aCB;->LIZ(Landroid/content/SharedPreferences$Editor;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget v0, p0, LX/0z3e;->LLILZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getCronetProvider()Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;->getOptInit()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/0z3d;

    invoke-direct {v0, p0, v2}, LX/0z3d;-><init>(LX/0z3e;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0Xux;->LIZ()V

    :goto_0
    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()LX/0z3h;

    move-result-object v1

    iget-object v0, p0, LX/0z3e;->LLILLJJLI:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, LX/0z3h;->LIZLLL(Landroid/content/Context;Ljava/util/Map;)V

    goto :goto_0
.end method
