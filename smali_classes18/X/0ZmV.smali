.class public final LX/0ZmV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zkg;


# instance fields
.field public LIZ:Lcom/ss/ttm/player/TTPlayerClient;

.field public LIZIZ:Z

.field public LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0ZmV;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public static LIZLLL(I)J
    .locals 8

    const-wide/16 v6, 0x0

    :try_start_0
    const-string v1, "com.ss.ttm.player.TTPlayerClient"

    const/16 v0, 0xc8

    invoke-static {v0, v1}, LX/0Zlt;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v2, "getDemuxerFactory"

    const/4 v4, 0x1

    new-array v1, v4, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    invoke-virtual {v5, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide v6

    :cond_0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v6
.end method

.method public static LJJI(II)V
    .locals 1

    invoke-static {}, Lcom/ss/ttm/player/c0;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->setGlobalIntOptionForKey(II)V

    :cond_0
    return-void
.end method

.method public static LJJIFFI(II)V
    .locals 7

    :try_start_0
    const-string v1, "com.ss.ttm.player.TTPlayerClient"

    const/16 v0, 0xc8

    invoke-static {v0, v1}, LX/0Zlt;->LIZ(ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v2, "setGlobalIntOptionForKey"

    const/4 v5, 0x2

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v6, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v2, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final LIZ(FF)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0ZmW;->LJJIII(FF)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0ZmW;->LJJIFFI(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(IJ)J
    .locals 2

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0ZmW;->LJIIZILJ(IJ)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final LJ(FI)F
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIIZ(FI)F

    move-result p1

    :cond_0
    return p1
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    instance-of v0, v0, LX/0anW;

    return v0
.end method

.method public final LJI(II)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0ZmW;->LJIILL(II)V

    :cond_0
    return-void
.end method

.method public final LJII(Lcom/ss/ttm/player/s;)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJJ(Lcom/ss/ttm/player/s;)V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJIILLIIL(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJ(II)I
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0ZmW;->LIZJ(II)I

    move-result p2

    :cond_0
    return p2
.end method

.method public final LJIIJJI(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    .locals 3

    iget-object v2, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    invoke-virtual {v0, p1, p2}, LX/0Zpf;->LJFF(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_1
    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJJI()V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0ZmW;->LJIILJJIL(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final LJIILJJIL(IJ)J
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0ZmW;->LIZLLL(IJ)J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final LJIILL()Landroid/view/Surface;
    .locals 4

    iget-object v3, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {v3}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v1, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    iget-object v0, v1, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/ttm/player/TTPlayer;->LJFF:Lcom/ss/ttm/player/TTPlayerSurface;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerSurface;->getSurface()Landroid/view/Surface;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v2

    :catchall_0
    move-exception v1

    iget-object v0, v3, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_1
    return-object v2
.end method

.method public final LJIILLIIL()I
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIIJIL()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public final LJIJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJI()V

    :cond_0
    return-void
.end method

.method public final LJIJJ(LX/0g3R;)V
    .locals 3

    iget-object v2, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    check-cast p1, LX/0g3T;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->LJJII(LX/0g3T;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_1
    return-void
.end method

.method public final LJIJJLI(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJJ(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public final LJIL(FI)I
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJJL(FI)V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJJ(LX/0Zpi;)V
    .locals 3

    iget-object v2, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    iput-object p1, v0, Lcom/ss/ttm/player/TTPlayer;->LIZJ:LX/0Zpi;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_1
    return-void
.end method

.method public final LJJII(Lcom/ss/ttm/player/LoadControl;)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->setLoadControl(Lcom/ss/ttm/player/LoadControl;)V

    return-void
.end method

.method public final LJJIII(LX/0Zq7;)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V

    return-void
.end method

.method public final LJJIIJ(LX/0ZiR;)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJL(LX/0ZiR;)V

    :cond_0
    return-void
.end method

.method public final LJJIIJZLJL(Landroid/view/SurfaceControl;II)V
    .locals 3

    iget-object v2, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    invoke-virtual {v0, p1, p2, p3}, LX/0Zpf;->LJII(Landroid/view/SurfaceControl;II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_1
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LIZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LIZIZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPlayerType()I
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJFF()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJII()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isPlaying()Z
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJIIIIZZ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJIIIZ()V

    :cond_0
    return-void
.end method

.method public final prepareAsync()V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJIIJ()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJIILIIL(I)V

    :cond_0
    return-void
.end method

.method public final setLooping(Z)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJIJ(Z)V

    :cond_0
    return-void
.end method

.method public final setOnCompletionListener(LX/0Zmt;)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJIJI(LX/0Zmt;)V

    :cond_0
    return-void
.end method

.method public final setOnErrorListener(LX/0Zmu;)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJIJJ(LX/0Zmu;)V

    :cond_0
    return-void
.end method

.method public final setOnInfoListener(LX/0Zmv;)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJIJJLI(LX/0Zmv;)V

    :cond_0
    return-void
.end method

.method public final setOnPreparedListener(LX/0ZpJ;)V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0ZmW;->LJIL(LX/0ZpJ;)V

    :cond_0
    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0ZmW;->LJJII(Landroid/view/Surface;)V

    return-void

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJJIIJ()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LX/0ZmV;->LIZ:Lcom/ss/ttm/player/TTPlayerClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ZmW;->LJJIIJZLJL()V

    :cond_0
    return-void
.end method
