.class public final LX/0YEv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XWs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0YEw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0YHZ;

.field public final LIZJ:LX/0YEy;

.field public final LIZLLL:Ljava/lang/Object;

.field public LJ:Landroid/os/Handler;

.field public LJFF:Ljava/util/concurrent/Executor;

.field public LJI:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

.field public LJII:LX/0XWq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YHZ;)V
    .locals 2

    sget-object v1, LX/0YEw;->LIZLLL:LX/0YEy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0YEv;->LIZLLL:Ljava/lang/Object;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, LX/0XXW;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0YEv;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0YEv;->LIZIZ:LX/0YHZ;

    iput-object v1, p0, LX/0YEv;->LIZJ:LX/0YEy;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XWq;)V
    .locals 2

    iget-object v1, p0, LX/0YEv;->LIZLLL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/0YEv;->LJII:LX/0XWq;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0YEv;->LIZJ()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v2, p0, LX/0YEv;->LIZLLL:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LX/0YEv;->LJII:LX/0XWq;

    iget-object v0, p0, LX/0YEv;->LJ:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v1, p0, LX/0YEv;->LJ:Landroid/os/Handler;

    iget-object v0, p0, LX/0YEv;->LJI:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :cond_1
    iput-object v1, p0, LX/0YEv;->LJFF:Ljava/util/concurrent/Executor;

    iput-object v1, p0, LX/0YEv;->LJI:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v3, p0, LX/0YEv;->LIZLLL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/0YEv;->LJII:LX/0XWq;

    if-nez v0, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget-object v0, p0, LX/0YEv;->LJFF:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const-string v0, "emojiCompat"

    invoke-static {v0}, LX/0XWj;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/0YEv;->LJI:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;

    iput-object v0, p0, LX/0YEv;->LJFF:Ljava/util/concurrent/Executor;

    :cond_1
    iget-object v2, p0, LX/0YEv;->LJFF:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LIZLLL()LX/0YEq;
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/0YEv;->LIZJ:LX/0YEy;

    iget-object v1, p0, LX/0YEv;->LIZ:Landroid/content/Context;

    iget-object v0, p0, LX/0YEv;->LIZIZ:LX/0YHZ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0YHa;->LIZ(Landroid/content/Context;LX/0YHZ;)LX/0YEx;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, v3, LX/0YEx;->LIZ:I

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0YEx;->LIZIZ:[LX/0YEq;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "fetchFonts failed (empty result)"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchFonts failed ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0YEx;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "provider not found"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
