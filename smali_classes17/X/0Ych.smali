.class public final LX/0Ych;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0Ych;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroid/content/SharedPreferences;

.field public LIZIZ:LX/0Ycj;

.field public final LIZJ:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Ych;->LIZJ:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/0Ych;->LIZ:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()LX/0Ycf;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0Ych;->LIZIZ:LX/0Ycj;

    invoke-virtual {v0}, LX/0Ycj;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0Ycf;->LIZLLL:Ljava/util/regex/Pattern;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "!"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0Ycf;

    const/4 v0, 0x0

    aget-object v1, v3, v0

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-direct {v2, v1, v0}, LX/0Ycf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Ych;->LIZ:Landroid/content/SharedPreferences;

    iget-object v0, p0, LX/0Ych;->LIZJ:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/0Ycj;->LIZ(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)LX/0Ycj;

    move-result-object v0

    iput-object v0, p0, LX/0Ych;->LIZIZ:LX/0Ycj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ(LX/0Ycf;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0Ych;->LIZIZ:LX/0Ycj;

    iget-object v0, p1, LX/0Ycf;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Ycj;->LIZJ(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
