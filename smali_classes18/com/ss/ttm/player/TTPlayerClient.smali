.class public Lcom/ss/ttm/player/TTPlayerClient;
.super LX/0ZmW;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements LX/0Zpe;


# static fields
.field public static final synthetic LLLIIIL:I


# instance fields
.field public LL:LX/0Zmp;

.field public LLILIL:Landroid/view/SurfaceHolder;

.field public LLILL:Landroid/view/Surface;

.field public LLILLIZIL:Landroid/view/Surface;

.field public LLILLJJLI:Landroid/content/Context;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public final LLILZLL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0Zpc;

.field public LLIZLLLIL:Z

.field public volatile LLJ:Z

.field public LLJI:I

.field public final LLJIJIL:Ljava/lang/Object;

.field public final LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

.field public final LLJILJILJ:Ljava/util/concurrent/locks/ReentrantLock;

.field public final LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final LLJJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field public LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:LX/0Zpf;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Ljava/lang/String;

.field public final LLJJJ:Ljava/lang/StringBuilder;

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:Lm83/a;

.field public LLJJJJLIIL:LX/0Zmv;

.field public LLJJL:LX/0Zmu;

.field public LLJJLIIIJLLLLLLLZ:LX/0ZpJ;

.field public LLJL:LX/0Zmt;

.field public LLJLIL:LX/0Zkf;

.field public LLJLILLLLZIIL:LX/0ZpE;

.field public LLJLL:LX/0Zke;

.field public LLJLLIL:LX/0Zlk;

.field public LLJLLL:LX/0Zmr;

.field public final LLJZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLJZIJLIL:I

.field public LLL:I

.field public LLLF:I

.field public LLLFF:I

.field public LLLFFI:I

.field public LLLFZ:Z

.field public LLLI:I

.field public LLLII:I

.field public LLLIIII:I

.field public volatile LLLIIIIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/ttm/player/TTVersion;->LIZ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0ZmW;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILZIL:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILZLL:Ljava/util/LinkedList;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJ:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJI:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJIJIL:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJILJ:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJI:I

    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIII:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJ:Ljava/lang/StringBuilder;

    iput v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJIL:I

    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJZ:Ljava/util/HashMap;

    iput v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJZIJLIL:I

    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLL:I

    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLF:I

    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLFF:I

    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLFFI:I

    iput-boolean v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLFZ:Z

    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLI:I

    iput v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLII:I

    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLIIII:I

    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLIIIIL:I

    iput-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJZ:Ljava/util/HashMap;

    iput-boolean v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJ:Z

    new-instance v0, LX/0Zpc;

    invoke-direct {v0, p0}, LX/0Zpc;-><init>(LX/0Zpe;)V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLIZ:LX/0Zpc;

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILLJJLI:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lm83/a;

    invoke-direct {v0, p0}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJJIL:Lm83/a;

    return-void

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJJIL:Lm83/a;

    return-void
.end method

.method public static declared-synchronized create(LX/0Zmp;Landroid/content/Context;)Lcom/ss/ttm/player/TTPlayerClient;
    .locals 2

    const-class v1, Lcom/ss/ttm/player/TTPlayerClient;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/ss/ttm/player/TTPlayerClient;->create(LX/0Zmp;Landroid/content/Context;Ljava/util/HashMap;)Lcom/ss/ttm/player/TTPlayerClient;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized create(LX/0Zmp;Landroid/content/Context;Ljava/util/HashMap;)Lcom/ss/ttm/player/TTPlayerClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Zmp;",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/ttm/player/TTPlayerClient;"
        }
    .end annotation

    const-class v2, Lcom/ss/ttm/player/TTPlayerClient;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/ss/ttm/player/TTVersion;->LIZ()V

    new-instance v1, Lcom/ss/ttm/player/TTPlayerClient;

    invoke-direct {v1, p1, p2}, Lcom/ss/ttm/player/TTPlayerClient;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {p1, v1, p2}, LX/0Zpj;->LIZ(Landroid/content/Context;Lcom/ss/ttm/player/TTPlayerClient;Ljava/util/HashMap;)LX/0Zpf;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iput-object p0, v1, Lcom/ss/ttm/player/TTPlayerClient;->LL:LX/0Zmp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static getDemuxerFactory(I)J
    .locals 1

    nop

    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayer;->_getDemuxerFactory(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static initNativeCpuManager()V
    .locals 0

    nop

    invoke-static {}, Lcom/ss/ttm/player/TTPlayer;->_initCpuManager()V

    return-void
.end method

.method public static setGlobalIntOptionForKey(II)V
    .locals 2

    const/16 v0, 0x3f7

    if-eq p0, v0, :cond_d

    const/16 v0, 0x3f8

    if-eq p0, v0, :cond_c

    const/16 v0, 0x54c

    if-eq p0, v0, :cond_b

    const/16 v0, 0x555

    if-eq p0, v0, :cond_a

    const/16 v0, 0x56c

    if-eq p0, v0, :cond_9

    const/16 v0, 0x56e

    if-eq p0, v0, :cond_8

    const/16 v0, 0x570

    if-eq p0, v0, :cond_7

    const/16 v0, 0x10dc

    const/4 v1, 0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0x564

    if-eq p0, v0, :cond_5

    const/16 v0, 0x565

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10e9

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10ea

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    :cond_0
    :goto_0
    sget-boolean v0, LX/0Zpf;->LJI:Z

    if-eqz v0, :cond_1

    nop

    invoke-static {p0, p1}, Lcom/ss/ttm/player/TTPlayer;->_setGlobalIntForKey(II)V

    :cond_1
    return-void

    :pswitch_0
    const/16 v0, 0x34

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x39

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x37

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x38

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x31

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x32

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x35

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :pswitch_7
    const/16 v0, 0x36

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :pswitch_8
    const/16 v0, 0x2c

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x2d

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x2f

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :pswitch_b
    const/16 v0, 0x33

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/0ZpX;->LIZ:LX/0ZpW;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, p1}, LX/0ZpW;->LIZLLL(II)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0ZpX;->LIZ:LX/0ZpW;

    invoke-virtual {v0, v1, p1}, LX/0ZpW;->LIZLLL(II)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x44

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x3e

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :cond_6
    if-lt p1, v1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    invoke-static {p1, v1, v1}, Lcom/ss/ttm/player/DummySurface;->LIZ(IIZ)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x47

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :cond_8
    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x45

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x30

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x2e

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x20

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1f

    invoke-static {v0, p1}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x51a
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x557
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x55c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final LIZ()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, LX/0Zpf;->LIZJ(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LIZIZ()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/0Zpf;->LIZJ(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LIZJ(II)I
    .locals 2

    const/16 v0, 0x1388

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJI:I

    return v0

    :cond_0
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJIL:I

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    invoke-virtual {v0, p1, p2}, LX/0Zpf;->LIZJ(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LIZLLL(IJ)J
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->LJI(IJ)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide p2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJ(I)Ljava/lang/String;
    .locals 13

    const/16 v0, 0x1389

    const/4 v1, 0x0

    if-ne p1, v0, :cond_13

    const/16 v2, 0x12

    const/4 v5, 0x1

    invoke-static {v2, v5}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    if-nez v0, :cond_0

    iget-object v6, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILLJJLI:Landroid/content/Context;

    :goto_0
    if-nez v6, :cond_1

    const-string v7, "context is null"

    return-object v7

    :cond_0
    iget-object v6, v0, LX/0Zpf;->LIZLLL:Landroid/content/Context;

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    if-le v4, v5, :cond_e

    invoke-static {v2, v5}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    const-string v8, "files"

    const-string v9, "data"

    const-string v10, "com.ss.ttm"

    const-string v11, "plugins"

    const-string v7, "ttplayer_crash.log"

    if-ne v0, v5, :cond_7

    sget-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {v6}, Lcom/ss/ttm/player/c0;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_c

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    if-eqz v2, :cond_d

    invoke-static {v6, v2, v3}, LX/0Xi1;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    iput v5, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJIL:I

    invoke-static {v12}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    return-object v7

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LIZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    :cond_8
    sget-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-static {v6}, Lcom/ss/ttm/player/c0;->LIZIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    :cond_9
    sget-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_b

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_a
    move-object v2, v1

    goto :goto_4

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/ttm/player/c0;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_3

    :cond_c
    move-object v2, v1

    goto/16 :goto_3

    :cond_d
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLI:I

    if-nez v0, :cond_e

    invoke-static {v6, v3}, LX/0Xbu;->LIZ(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    :cond_e
    const/16 v0, 0x13

    invoke-static {v0, v1}, Lcom/ss/ttm/player/c0;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0, v2, v3}, LX/0Xi1;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_f
    iput v5, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJIL:I

    invoke-static {v12}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    return-object v7

    :cond_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\ncreate time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd HH:mm ss:SSS"

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nport version:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nstart service info:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    const-string v0, "not find service start info"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nstop service info:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    const-string v0, "not find service stop info"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ncrash:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nsdk info:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    const-string v0, "not find sdk info"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ntimeout count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nforeground:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\non screen:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Lcom/ss/ttm/player/c0;->LIZJ(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n battery info:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    const-string v0, "not find"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/c0;->LIZLLL(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nurl:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ncrash:\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJ:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJIL:I

    if-le v4, v5, :cond_12

    invoke-static {v12}, Lcom/ss/ttm/player/c0;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "<TTPlayerIPClient,getCrashedInfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7

    :cond_13
    const/16 v0, 0x138a

    if-ne p1, v0, :cond_1c

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILZLL:Ljava/util/LinkedList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILZLL:Ljava/util/LinkedList;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_15

    :cond_14
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJIIJIL:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_1a

    :cond_15
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLI:I

    if-nez v0, :cond_17

    iget-object v5, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILLJJLI:Landroid/content/Context;

    const-string v3, "error"

    const-string v2, "play error"

    sget-object v0, LX/0Xbu;->LIZ:Ljava/lang/StringBuilder;

    if-nez v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, LX/0Xbu;->LIZ:Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/0Xbu;->LIZ(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    :cond_16
    sget-object v0, LX/0Xbu;->LIZ:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILZLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "\n"

    if-eqz v0, :cond_18

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_18
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_19
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJIL:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJIL:Ljava/lang/String;

    :cond_1a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1b
    return-object v1

    :cond_1c
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_2
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1d
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJFF()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJI()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, LX/0Zpf;->LIZJ(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJII()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, LX/0Zpf;->LIZJ(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJIIIIZZ()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, LX/0Zpf;->LIZJ(II)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJIIIZ()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->LJIILIIL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJLI(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJIIJ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJI:I

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILZLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zpf;->LJI(Landroid/view/Surface;)V

    :cond_0
    iput-boolean v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJ:Z

    :cond_1
    iput v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLIIIIL:I

    iput v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLIIII:I

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->LJIILJJIL()V

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJIIJJI()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJLI(Z)V

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJZ()V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJI:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    iput-object v2, v1, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->LJIILLIIL()V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLIZ:LX/0Zpc;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJ:Z

    :cond_1
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJIJIL:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJJIL:Lm83/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJJIL:Lm83/a;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILLJJLI:Landroid/content/Context;

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public final LJIIL()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->LJIJI()V

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLL:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Zpf;->LJI(Landroid/view/Surface;)V

    :cond_0
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLIIII:I

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJIJIL:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJJIL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLIIIIL:I

    if-ne v0, v1, :cond_1

    const/16 v1, 0x4d

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1, v0, v3}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIL(IIILjava/lang/String;)V

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

    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJJIL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJI:I

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILZLL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJLL()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJIILIIL(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILZIL:Z

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->LJIJJLI(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJIILJJIL(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "settings"

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "Can\'t resolve default ringtone"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "r"

    invoke-static {v1, p2, v0}, LX/0XgX;->LIZIZ(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJIZL(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_3
    throw v0

    :catch_0
    if-eqz v2, :cond_4

    goto :goto_0

    :catch_1
    if-eqz v2, :cond_4

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILLL:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILLL:Ljava/lang/String;

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILLL:Ljava/lang/String;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->LJJIII(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_6
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJIILL(II)V
    .locals 3

    const/16 v0, 0x515

    if-ne p1, v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lm83/a;

    invoke-direct {v0, p0}, Lm83/a;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJJIL:Lm83/a;

    return-void

    :cond_0
    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJJIL:Lm83/a;

    return-void

    :cond_1
    const/16 v0, 0x29

    if-ne p1, v0, :cond_2

    sput p2, Lcom/ss/ttm/net/AVResolver;->LJFF:I

    return-void

    :cond_2
    const/16 v0, 0x138b

    if-ne p1, v0, :cond_3

    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJ:I

    return-void

    :cond_3
    const/16 v0, 0x3b8

    if-ne p1, v0, :cond_4

    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJZIJLIL:I

    return-void

    :cond_4
    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_6

    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLL:I

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_2

    :cond_6
    const/16 v0, 0x40c

    if-ne p1, v0, :cond_7

    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLF:I

    goto :goto_0

    :cond_7
    const/16 v2, 0x3d8

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v2, :cond_e

    if-nez p2, :cond_9

    const/4 p2, 0x0

    :cond_8
    :goto_1
    sput p2, LX/0Zpa;->LJFF:I

    goto :goto_0

    :cond_9
    if-ne p2, v1, :cond_a

    const/high16 p2, 0x1000000

    goto :goto_1

    :cond_a
    if-ne p2, v0, :cond_b

    const/high16 p2, 0x2000000

    goto :goto_1

    :cond_b
    const/4 v0, 0x3

    if-eq p2, v0, :cond_d

    const/4 v0, 0x4

    if-eq p2, v0, :cond_d

    const/4 v0, 0x5

    if-ne p2, v0, :cond_c

    const/high16 p2, 0x3000000

    goto :goto_1

    :cond_c
    const/4 v0, 0x6

    if-ne p2, v0, :cond_8

    const/high16 p2, 0x4000000

    goto :goto_1

    :cond_d
    const/high16 p2, 0x2100000

    goto :goto_1

    :cond_e
    const/16 v0, 0x5dd

    if-ne p1, v0, :cond_f

    sput p2, LX/0Zpa;->LJFF:I

    goto :goto_0

    :cond_f
    const/16 v0, 0x5e9

    if-ne p1, v0, :cond_10

    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLFF:I

    goto :goto_0

    :cond_10
    const/16 v0, 0x5ea

    if-ne p1, v0, :cond_11

    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLFFI:I

    goto :goto_0

    :cond_11
    const/16 v0, 0xfac

    if-ne p1, v0, :cond_12

    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLI:I

    goto :goto_0

    :cond_12
    const/16 v0, 0x30

    if-ne p1, v0, :cond_13

    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLII:I

    goto :goto_0

    :cond_13
    const/16 v0, 0x7ba

    if-ne p1, v0, :cond_15

    if-ne p2, v1, :cond_14

    const/16 p1, 0x30

    const/4 p2, 0x2

    goto :goto_0

    :cond_14
    iget p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLII:I

    const/16 p1, 0x30

    goto :goto_0

    :cond_15
    const v0, 0x88c1

    if-ne p1, v0, :cond_5

    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLIIII:I

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->LJJIIZI(II)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_16
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJIILLIIL(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttm/player/TTPlayer;->LJJIIZI(II)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJIIZILJ(IJ)I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/TTPlayer;->LJJIJIIJI(IJ)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJIJ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->LJJIJIIJIL(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJIJI(LX/0Zmt;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJL:LX/0Zmt;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const-wide/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, LX/0Zpf;->LJ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJIJJ(LX/0Zmu;)V
    .locals 6

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJL:LX/0Zmu;

    const/4 v5, 0x2

    new-array v4, v5, [J

    fill-array-data v4, :array_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    aget-wide v1, v4, v3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    invoke-virtual {v0, v1, v2}, LX/0Zpf;->LJ(J)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    nop

    :array_0
    .array-data 8
        0x0
        0x2d
    .end array-data
.end method

.method public final LJIJJLI(LX/0Zmv;)V
    .locals 6

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJLIIL:LX/0Zmv;

    const/16 v5, 0x3e

    new-array v4, v5, [J

    fill-array-data v4, :array_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    aget-wide v1, v4, v3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    invoke-virtual {v0, v1, v2}, LX/0Zpf;->LJ(J)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :array_0
    .array-data 8
        0x1
        0x4
        0x5
        0x7
        0x8
        0x9
        0xa
        0x15
        0x16
        0x14
        0x18
        0x19
        0x1a
        0x1c
        0x1b
        0x1d
        0x20
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
        0x32
        0x31
        0x2f
        0x33
        0x34
        0x35
        0x36
        0x1e
        0x39
        0x3a
        0x3c
        0x3d
        0x3e
        0x41
        0x42
        0x43
        0x46
        0x47
        0x48
        0x61
        0x49
        0x52
        0x54
        0x55
        0x56
        0x57
        0x58
        0x5a
        0x67
        0x5b
        0x5c
        0x4d
        0x62
        0x63
        0x64
        0x65
        0x66
    .end array-data
.end method

.method public final LJIL(LX/0ZpJ;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJLIIIJLLLLLLLZ:LX/0ZpJ;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/0Zpf;->LJ(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJJ(Lcom/ss/ttm/player/s;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget v2, p1, Lcom/ss/ttm/player/s;->LIZLLL:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v1, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    const/16 v0, 0x3c

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttm/player/TTPlayer;->LJJIIJZLJL(FI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJJI()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILZ:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    const-string v1, "TTPlayerClient"

    const-string v0, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {p0, v1, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILZ:Z

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJZ()V

    :cond_1
    return-void
.end method

.method public final LJJIFFI(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->LJJIJLIJ(ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJJII(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILL:Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    invoke-virtual {v0, p1}, LX/0Zpf;->LJI(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJJIII(FF)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->LJJJIL(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJJIIJ()V
    .locals 4

    sget-boolean v0, LX/0gCJ;->LJFF:Z

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "player_prerender_duration_after_tryplay"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "player_prerender_real_duration"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "cold_boot_start_to_prepared_end"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "player_prerender_to_onprepared"

    invoke-static {v0, v2}, LX/0Xei;->LJIIIZ(Ljava/lang/String;Z)V

    const-string v0, "player_prerender_onprepared_to_renderstart"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "player_prerender_onprepared_to_setsurface"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    const-string v0, "player_prerender_onprepared_to_first_frame"

    invoke-static {v0, v2}, LX/0Xei;->LIZ(Ljava/lang/String;Z)V

    sput-boolean v3, LX/0gCJ;->LJFF:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->LJJJJI()V

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJLL()V

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const/16 v0, 0x320

    invoke-virtual {v1, v0, v3}, LX/0Zpf;->LIZJ(II)I

    move-result v0

    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIII:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {p0, v2}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJLI(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJJIIJZLJL()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLFZ:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLIZ:LX/0Zpc;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    invoke-virtual {v0, v1}, LX/0Zpf;->LJI(Landroid/view/Surface;)V

    iput-boolean v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLFZ:Z

    const-string v2, "TTPlayerClient"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "testlog: mConnected Cpu "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLFZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/0Zpa;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->LJJJJIZL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {p0, v3}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJLI(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJJIIZ(FI)F
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->LJ(FI)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJJIIZI()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->LJIIIIZZ()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJJIJ()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, LX/0Zpf;->LIZJ(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJJIJIIJI(IIILjava/lang/String;)V
    .locals 10

    const-string v4, ",plifeId:"

    const-string v3, "life:"

    const/16 v9, 0x64

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const-string v2, ",parameter:"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p2, :cond_d

    const/16 v0, 0xc

    if-eq p2, v0, :cond_c

    const/16 v0, 0xd

    const-string v1, "handleNotify -------------->>>>>>>Completed:what:"

    if-eq p2, v0, :cond_b

    const/16 v0, 0x5e

    if-eq p2, v0, :cond_a

    const/16 v0, 0x5f

    if-eq p2, v0, :cond_a

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_9

    const/16 v0, 0x31

    if-eq p2, v0, :cond_9

    const/16 v0, 0x4d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_7

    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_9

    const/16 v0, 0x4e20

    if-eq p2, v0, :cond_3

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const v3, 0xffff

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    packed-switch p2, :pswitch_data_6

    packed-switch p2, :pswitch_data_7

    packed-switch p2, :pswitch_data_8

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleNotify --------------->>>>>>IsSARChange:what:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",num:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/2addr v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",den:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p3, 0x10

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJLLL:LX/0Zmr;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZpP;

    iget-object v0, v0, LX/0ZpP;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, LX/0g2G;->LJJIL(II)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJLIIIJLLLLLLLZ:LX/0ZpJ;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>Prepared:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJLIIIJLLLLLLLZ:LX/0ZpJ;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LL:LX/0Zmp;

    invoke-interface {v1, v0}, LX/0ZpJ;->LIZJ(LX/0Zmp;)V

    return-void

    :pswitch_2
    if-ne p3, v9, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify -------------->>>>>>>update buffer:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJLL:LX/0Zke;

    if-eqz v0, :cond_0

    check-cast v0, LX/0ZpP;

    iget-object v0, v0, LX/0ZpP;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2G;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, LX/0g2G;->LJJIJIIJI(I)V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJLLIL:LX/0Zlk;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LL:LX/0Zmp;

    and-int/2addr v3, p3

    shr-int/lit8 v0, p3, 0x10

    invoke-interface {v2, v1, v3, v0}, LX/0Zlk;->LJ(LX/0Zmp;II)V

    return-void

    :cond_2
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLIIIIL:I

    if-ne v0, v6, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLIIIIL:I

    invoke-virtual {p0, p2, p3}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJL(II)V

    return-void

    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJL(II)V

    return-void

    :pswitch_5
    iput-boolean v6, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLFZ:Z

    invoke-virtual {p0, p2, p3}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJL(II)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p2, p3}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJL(II)V

    return-void

    :pswitch_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AudioDucking] handleNotify TTPlayerClient what="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " parameter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJL(II)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJI:I

    const v0, -0x7f7f7f7f

    if-ne v1, v0, :cond_4

    return-void

    :cond_4
    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJI:I

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJZ:Ljava/util/HashMap;

    const/4 v2, 0x7

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJZ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v8}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJLI(Z)V

    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJ(I)V

    invoke-virtual {p0, p3, p1}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJIL(II)V

    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJI(I)V

    return-void

    :cond_5
    invoke-static {v2, v6}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJ:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, p3}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJL(II)V

    return-void

    :cond_8
    invoke-virtual {p0, p2, p3, p4}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJLIJ(IILjava/lang/String;)V

    return-void

    :cond_9
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJL(II)V

    return-void

    :cond_a
    :pswitch_9
    invoke-virtual {p0, p2, p3, p4}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJLIJ(IILjava/lang/String;)V

    return-void

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJLI(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJ(I)V

    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJI(I)V

    return-void

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify -------------->>>>>>>update seek complete:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJ(I)V

    return-void

    :cond_d
    :pswitch_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify -------------->>>>>>>Error:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJLI(Z)V

    const v0, -0x7a115

    if-ne p3, v0, :cond_e

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJZ:Ljava/util/HashMap;

    const/16 v2, 0x8

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_f

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJZ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJ(I)V

    invoke-virtual {p0, p3, p1}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJIL(II)V

    return-void

    :cond_f
    invoke-static {v2, v6}, Lcom/ss/ttm/player/c0;->LJI(II)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x13
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x33
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x39
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x41
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x46
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public final LJJIJIIJIL()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, LX/0Zpf;->LIZJ(II)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJJIJIL()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final LJJIJL(II)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJLIIL:LX/0Zmv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    const-string v2, ""

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0x29

    if-eq p1, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x39

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    const-string v3, " parameter:"

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    const/4 v2, -0x1

    :goto_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJLIIL:LX/0Zmv;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LL:LX/0Zmp;

    invoke-interface {v1, v0, v2, p2}, LX/0Zmv;->LIZIZ(LX/0Zmp;II)Z

    return-void

    :pswitch_0
    const v2, -0xfffffb9

    goto :goto_0

    :pswitch_1
    const v2, -0xfffffba

    goto :goto_0

    :pswitch_2
    const v2, -0xfffffbb

    goto :goto_0

    :pswitch_3
    const v2, -0xfffffbc

    goto :goto_0

    :pswitch_4
    const v2, -0xfffffbd

    goto :goto_0

    :pswitch_5
    const v2, -0xfffffea

    goto :goto_0

    :pswitch_6
    const v2, -0xfffffeb

    goto :goto_0

    :pswitch_7
    const v2, -0xfffffec

    goto :goto_0

    :pswitch_8
    const v2, -0xfffffc9

    goto :goto_0

    :pswitch_9
    const v2, -0xfffffc8

    goto :goto_0

    :pswitch_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>decoder start:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, -0xfffffcc

    goto :goto_0

    :pswitch_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>formater start:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, -0xfffffcd

    goto :goto_0

    :pswitch_c
    const v2, -0xfffffce

    goto :goto_0

    :pswitch_d
    const v2, -0xfffffcf

    goto :goto_0

    :pswitch_e
    const v2, -0xfffffbf

    goto :goto_0

    :pswitch_f
    const v2, -0xfffffc0

    goto :goto_0

    :pswitch_10
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>info audio pts back:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, -0xfffffed

    goto/16 :goto_0

    :pswitch_11
    const v2, -0xfffffee

    goto/16 :goto_0

    :pswitch_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>info audio decode stall:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, -0xfffffef

    goto/16 :goto_0

    :pswitch_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>info video decode stall:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, -0xffffff0

    goto/16 :goto_0

    :pswitch_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>info audio demuxer stall:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, -0xffffff1

    goto/16 :goto_0

    :pswitch_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>info video demuxer stall:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, -0xffffff2

    goto/16 :goto_0

    :sswitch_0
    const v2, 0x1000001

    goto/16 :goto_0

    :sswitch_1
    const v2, -0xfffffa4

    goto/16 :goto_0

    :sswitch_2
    const/16 v2, 0x66

    goto/16 :goto_0

    :sswitch_3
    const/16 v2, 0x65

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AudioDucking] handleNotify --------------->>>>>>info audio ducking stopped:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, -0xfffffa5

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AudioDucking] handleNotify --------------->>>>>>info audio ducking read empty:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, -0xfffffa6

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[AudioDucking] handleNotify --------------->>>>>>info audio ducking started:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, -0xfffffa7

    goto/16 :goto_0

    :sswitch_7
    const v2, -0xfffffa9

    goto/16 :goto_0

    :sswitch_8
    const v2, -0xfffffaa

    goto/16 :goto_0

    :sswitch_9
    const v2, -0xfffffab

    goto/16 :goto_0

    :sswitch_a
    const v2, -0xfffffac

    goto/16 :goto_0

    :sswitch_b
    const v2, -0xfffffad

    goto/16 :goto_0

    :sswitch_c
    const v2, -0xfffffae

    goto/16 :goto_0

    :sswitch_d
    const v2, -0xfffffaf

    goto/16 :goto_0

    :sswitch_e
    const v2, -0xfffffb0

    goto/16 :goto_0

    :sswitch_f
    const v2, -0xfffffb7

    goto/16 :goto_0

    :sswitch_10
    const/16 v2, 0x52

    goto/16 :goto_0

    :sswitch_11
    const v2, -0xfffffa8

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>info preBuffering  start:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, -0xfffffd0

    goto/16 :goto_0

    :sswitch_13
    const v2, 0xf00000d

    goto/16 :goto_0

    :sswitch_14
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>info ready for display:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, -0xfffffbe

    goto/16 :goto_0

    :sswitch_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>info audio rendering start:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, 0xf00000c

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>info audio render stall:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, 0xf00000b

    goto/16 :goto_0

    :sswitch_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>info video render stall:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, 0xf00000a

    goto/16 :goto_0

    :sswitch_18
    const v2, 0xf000009

    goto/16 :goto_0

    :sswitch_19
    const v2, 0xf000008

    goto/16 :goto_0

    :sswitch_1a
    const v2, 0xf000007

    goto/16 :goto_0

    :sswitch_1b
    const v2, 0xf000006

    goto/16 :goto_0

    :sswitch_1c
    const v2, 0xf000005

    goto/16 :goto_0

    :sswitch_1d
    const v2, 0xf000004

    goto/16 :goto_0

    :sswitch_1e
    const v2, 0xf000003

    goto/16 :goto_0

    :pswitch_16
    const/16 v2, 0x385

    goto/16 :goto_0

    :pswitch_17
    const/16 v2, 0x322

    goto/16 :goto_0

    :pswitch_18
    const/16 v2, 0x321

    goto/16 :goto_0

    :pswitch_19
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>info rendering start:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_1
    const v2, -0xfffffca

    goto/16 :goto_0

    :cond_2
    const v2, -0xfffffcb

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>info rtc audio decode stall:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, -0xfffffdf

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>info rtc video decode stall:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const v2, -0xfffffe0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>info buffering  end:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v2, 0x2be

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleNotify --------------->>>>>>info buffering  start:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/16 v2, 0x2bd

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1e
        0x15 -> :sswitch_1d
        0x16 -> :sswitch_1c
        0x17 -> :sswitch_1b
        0x18 -> :sswitch_1a
        0x19 -> :sswitch_19
        0x1a -> :sswitch_18
        0x1b -> :sswitch_17
        0x1c -> :sswitch_16
        0x1d -> :sswitch_15
        0x1e -> :sswitch_14
        0x20 -> :sswitch_13
        0x2f -> :sswitch_12
        0x4d -> :sswitch_11
        0x52 -> :sswitch_10
        0x54 -> :sswitch_f
        0x55 -> :sswitch_e
        0x56 -> :sswitch_d
        0x57 -> :sswitch_c
        0x58 -> :sswitch_b
        0x5a -> :sswitch_a
        0x5b -> :sswitch_9
        0x5c -> :sswitch_8
        0x61 -> :sswitch_7
        0x62 -> :sswitch_6
        0x63 -> :sswitch_5
        0x64 -> :sswitch_4
        0x65 -> :sswitch_3
        0x66 -> :sswitch_2
        0x67 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x41
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x46
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final LJJIJLIJ(IILjava/lang/String;)V
    .locals 3

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIII:I

    const-string v2, ", not response, use onExternInfo2"

    const-string v1, "onExternInfo, what:"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJILJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJLIL:LX/0Zkf;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJLIL:LX/0Zkf;

    check-cast v0, LX/0ZiR;

    invoke-virtual {v0, p1, p2, p3}, LX/0ZiR;->LIZ(IILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJILJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJLIL:LX/0Zkf;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Zl6;->LIZJ()V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJLIL:LX/0Zkf;

    check-cast v0, LX/0ZiR;

    invoke-virtual {v0, p1, p2, p3}, LX/0ZiR;->LIZ(IILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJILJ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    return-void
.end method

.method public final LJJIL(IIILjava/lang/String;)V
    .locals 7

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onPlayerNotify send message start .thread id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", what: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJIJIL:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJJIL:Lm83/a;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPlayerNotify send message play is null:thread id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    monitor-exit v3

    return-void

    :cond_1
    const/16 v0, 0x28

    if-ne p2, v0, :cond_2

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIIJI(IIILjava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_2
    if-eq p2, v2, :cond_4

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onPlayerNotify send message prev.thread id:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", what: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    const/4 v6, 0x1

    const/16 v0, 0x4d

    const/4 v5, 0x2

    if-ne p2, v0, :cond_6

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLIIIIL:I

    if-ne v0, v5, :cond_5

    monitor-exit v3

    return-void

    :cond_5
    iput v6, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLIIIIL:I

    :cond_6
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJJIL:Lm83/a;

    invoke-virtual {v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v4

    iput-object p4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLFF:I

    if-lez v1, :cond_8

    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    and-int/lit8 v0, v1, 0x1

    if-eq v0, v6, :cond_9

    goto :goto_0

    :cond_7
    const/16 v0, 0x47

    if-ne p2, v0, :cond_8

    and-int/lit8 v0, v1, 0x2

    if-ne v0, v5, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLLFFI:I

    if-lez v0, :cond_a

    const/4 v0, 0x6

    if-ne p2, v0, :cond_a

    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJJIL:Lm83/a;

    invoke-static {v0, v4}, LX/0X3I;->LJJLJ(Landroid/os/Handler;Landroid/os/Message;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    if-eq p2, v2, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPlayerNotify send message after.thread id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", what: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_b
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJIZ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJ:Z

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLIZ:LX/0Zpc;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->LJIILL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJJJ()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJ:Z

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLIZ:LX/0Zpc;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->LJIILL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    new-instance v2, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Lcom/bytedance/bpea/transmit/delegate/BPEAThread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJJJI(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJL:LX/0Zmt;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJI:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LL:LX/0Zmp;

    invoke-interface {v1, v0}, LX/0Zmt;->LIZ(LX/0Zmp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    throw v1
.end method

.method public final LJJJIL(II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJL:LX/0Zmu;

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJI:I

    if-lt p2, v0, :cond_2

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJI:I

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    const p1, -0xfffff

    goto :goto_0

    :cond_0
    move p1, v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LL:LX/0Zmp;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, LX/0Zmu;->LIZLLL(LX/0Zmp;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_4
    throw v1
.end method

.method public final LJJJJ(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILZIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJLILLLLZIIL:LX/0ZpE;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILZIL:Z

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJI:I

    if-lt p1, v0, :cond_0

    check-cast v1, LX/0ZpP;

    iget-object v0, v1, LX/0ZpP;->LIZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0g2G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0g2G;->LJJIZ()V

    :cond_0
    return-void
.end method

.method public final LJJJJI()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJJJJIZL(Ljava/io/FileDescriptor;)V
    .locals 3

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v1

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/TTPlayer;->LJJIIJ(I)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_2
    throw v0
.end method

.method public final LJJJJJ(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLL:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLIZ:LX/0Zpc;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLIZ:LX/0Zpc;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    invoke-virtual {v0, v1}, LX/0Zpf;->LJI(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJZ()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJJJJJL(FI)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->LJJIIJZLJL(FI)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJJJJL(LX/0ZiR;)V
    .locals 6

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJLIL:LX/0Zkf;

    const/16 v5, 0xd

    new-array v4, v5, [J

    fill-array-data v4, :array_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    aget-wide v1, v4, v3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    invoke-virtual {v0, v1, v2}, LX/0Zpf;->LJ(J)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :array_0
    .array-data 8
        0x3f
        0x3b
        0x13
        0x21
        0x28
        0x2b
        0x2c
        0x44
        0x59
        0x5e
        0x5f
        0x65
        0x66
    .end array-data
.end method

.method public final LJJJJLI(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLIZLLLIL:Z

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJJJZ()V

    return-void
.end method

.method public final LJJJJLL()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v2, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    const/16 v1, 0x23

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttm/player/TTPlayer;->LJFF(II)I

    move-result v0

    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJI:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset.mPlayLifeId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILJIL:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw v1
.end method

.method public final LJJJJZ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILIL:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJJJ:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getObjectOption(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->LJII(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getSubtitleContent(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v3, ", what: "

    const/4 v5, 0x3

    if-eq v0, v5, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleMessage send message prev.thread id:, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget v4, p1, Landroid/os/Message;->arg2:I

    iget v2, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v4, v2, v1, v0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIIJI(IIILjava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v5, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "handleMessage send message after.thread id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public seekTo(II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLILZIL:Z

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->LJIL(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->LJJ(Lcom/ss/ttm/player/ABRStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setAIBarrageInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->LJJI(Lcom/ss/ttm/player/MaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->LJJIFFI(Lcom/ss/ttm/player/AudioProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->LJJIJ(Lcom/ss/ttm/player/LoadControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->LJJIJIL(Lcom/ss/ttm/player/MaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setNetworkService(LX/0Zlw;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p1, Lcom/ss/ttm/player/TTPlayer;->LJIIL:LX/0Zlw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setSubInfo(Lcom/ss/ttm/player/SubInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/TTPlayer;->LJJIL(Lcom/ss/ttm/player/SubInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/TTPlayer;->LJJIZ(ILcom/ss/ttm/player/TraitObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setupMediaCodec()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJJIJI:LX/0Zpf;

    iget-object v0, v0, LX/0Zpf;->LIZIZ:Lcom/ss/ttm/player/TTPlayer;

    invoke-virtual {v0}, Lcom/ss/ttm/player/TTPlayer;->LJJJJ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->LLJILLL:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
