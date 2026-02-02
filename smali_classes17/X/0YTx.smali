.class public final LX/0YTx;
.super LX/0YTv;
.source "SourceFile"


# static fields
.field public static LJIIIZ:LX/0YTx;


# instance fields
.field public final LJI:Lm83/a;

.field public final LJII:LX/0XVr;

.field public final LJIIIIZZ:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XVq;)V
    .locals 3

    new-instance v2, LX/0YVH;

    const-string v0, "SplitInstallListenerRegistry"

    invoke-direct {v2, v0}, LX/0YVH;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, p1}, LX/0YTv;-><init>(LX/0YVH;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0YTx;->LJI:Lm83/a;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0YTx;->LJIIIIZZ:Ljava/util/Set;

    iput-object p2, p0, LX/0YTx;->LJII:LX/0XVr;

    return-void
.end method

.method public static declared-synchronized LIZLLL(Landroid/content/Context;)LX/0YTx;
    .locals 3

    const-class v2, LX/0YTx;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0YTx;->LJIIIZ:LX/0YTx;

    if-nez v0, :cond_0

    new-instance v1, LX/0YTx;

    sget-object v0, LX/0XVq;->zza:LX/0XVq;

    invoke-direct {v1, p0, v0}, LX/0YTx;-><init>(Landroid/content/Context;LX/0XVq;)V

    sput-object v1, LX/0YTx;->LJIIIZ:LX/0YTx;

    :cond_0
    sget-object v0, LX/0YTx;->LJIIIZ:LX/0YTx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final declared-synchronized LJ(LX/0YU0;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, LX/0YTx;->LJIIIIZZ:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YTu;

    invoke-interface {v0, p1}, LX/0YTt;->LIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/0YTv;->LIZIZ(LX/0YU0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
