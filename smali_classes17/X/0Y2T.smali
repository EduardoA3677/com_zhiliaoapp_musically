.class public final LX/0Y2T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0XgT;)V
    .locals 0

    iput-object p1, p0, LX/0Y2T;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0Y2T;->LLILIL:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    sget-object v0, LX/0Y2F;->LJII:LX/0Y2F;

    if-nez v0, :cond_0

    new-instance v2, LX/0Y2F;

    iget-object v1, p0, LX/0Y2T;->LL:Landroid/content/Context;

    iget-object v0, p0, LX/0Y2T;->LLILIL:Ljava/io/File;

    invoke-direct {v2, v1, v0}, LX/0Y2F;-><init>(Landroid/content/Context;Ljava/io/File;)V

    sput-object v2, LX/0Y2F;->LJII:LX/0Y2F;

    :cond_0
    sget-object v3, LX/0Y2F;->LJII:LX/0Y2F;

    iget-boolean v0, v3, LX/0Y2F;->LJ:Z

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/0Y2F;->LJ:Z

    iget-object v0, v3, LX/0Y2F;->LIZIZ:LX/0Y4b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0XUM;

    invoke-direct {v0}, LX/0XUM;-><init>()V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v0, LX/0BGJ;

    invoke-direct {v0}, LX/0BGJ;-><init>()V

    invoke-static {v0}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/0Y2F;->LIZJ:LX/0Y2N;

    iget-boolean v0, v2, LX/0Y2N;->LIZ:Z

    if-nez v0, :cond_1

    iput-boolean v4, v2, LX/0Y2N;->LIZ:Z

    iget-object v0, v2, LX/0Y2N;->LIZIZ:LX/0Y2y;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    sget-boolean v0, LX/0Y3u;->LIZIZ:Z

    if-nez v0, :cond_4

    new-instance v1, LX/0Y2O;

    iget-object v0, v2, LX/0Y2N;->LIZLLL:LX/0XgT;

    invoke-direct {v1, v2, v0}, LX/0Y2O;-><init>(LX/0Y2N;LX/0XgT;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_1
    :goto_0
    iget-object v1, v3, LX/0Y2F;->LIZLLL:LX/0Y4I;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Y2m;

    invoke-direct {v0, v1}, LX/0Y2m;-><init>(LX/0Y4I;)V

    invoke-static {v0}, LX/0Y16;->post(Ljava/lang/Runnable;)V

    sget-object v3, LX/0Y2W;->LJIIIZ:LX/0Y2W;

    const/4 v2, 0x0

    :cond_2
    iget-object v1, v3, LX/0Y2W;->LIZ:[LX/0Y4F;

    new-instance v0, LX/0Y4F;

    invoke-direct {v0}, LX/0Y4F;-><init>()V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x12c

    if-lt v2, v0, :cond_2

    iget-object v2, v3, LX/0Y2W;->LJIIIIZZ:LX/0Y3X;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0Y16;->postDelayed(Ljava/lang/Runnable;J)V

    iput-boolean v4, v3, LX/0Y2W;->LJII:Z

    sget-boolean v0, LX/0Y3u;->LIZJ:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0Y3I;->LIZJ:LX/0Y3I;

    invoke-virtual {v0}, LX/0Y3I;->LJFF()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, LX/0Y2X;

    invoke-direct {v0, v2}, LX/0Y2X;-><init>(LX/0Y2N;)V

    iput-object v0, v2, LX/0Y2N;->LJ:LX/0Y2X;

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "AnrManager@4d13.startMonitor$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Y2T;->LIZ()V

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
