.class public final LX/0YPK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Landroid/content/Context;

.field public static LIZIZ:LX/0Crl;

.field public static LIZJ:LX/0YPf;

.field public static LIZLLL:LX/0YPg;

.field public static final LJ:LX/0YPK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YPK;

    invoke-direct {v0}, LX/0YPK;-><init>()V

    sput-object v0, LX/0YPK;->LJ:LX/0YPK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0YPS;)V
    .locals 3

    sget-object v2, LX/0YPM;->LIZIZ:LX/0YPM;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/0YPM;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, LX/0YPS;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LIZIZ(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    sget-object v1, Lcom/bytedance/nita/memory/MemoryManager;->LLIZLLLIL:Lcom/bytedance/nita/memory/MemoryManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/nita/memory/MemoryManager;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1, p0, p1, v0}, Lcom/bytedance/nita/memory/MemoryManager;->LJIILLIIL(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    monitor-enter v3

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-eqz v2, :cond_1

    monitor-enter v2

    const v1, 0x7f0e0b7a

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :goto_0
    monitor-exit v2

    :cond_1
    return v0
.end method

.method public static LIZJ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/view/View;
    .locals 3

    sget-object v2, LX/0YPM;->LIZIZ:LX/0YPM;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0YPK;->LJ:LX/0YPK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0YPK;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fallbackInflate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " nitaview is not find"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, LX/0YPM;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YPS;

    if-eqz v0, :cond_2

    check-cast v0, LX/0YPQ;

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/nita/Nita$beginDynamicInflate$1;

    iget-object v1, v0, Lcom/bytedance/nita/Nita$beginDynamicInflate$1;->LLILLJJLI:Ljava/lang/String;

    const v0, 0x7f0e0b7a

    invoke-static {v1, v0, p0}, LX/0YPM;->LIZ(Ljava/lang/String;ILandroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, LX/0Aow;

    invoke-direct {v0, p1}, LX/0Aow;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static LIZLLL(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 3

    sget-object v2, Lcom/bytedance/nita/memory/MemoryManager;->LLIZLLLIL:Lcom/bytedance/nita/memory/MemoryManager;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {v2, p0, p2, v0}, Lcom/bytedance/nita/memory/MemoryManager;->LJIILLIIL(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/nita/memory/MemoryManager;->LJIILL(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {v2, p0, p2, v0}, Lcom/bytedance/nita/memory/MemoryManager;->LJIILLIIL(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/nita/memory/MemoryManager;->LJIILL(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static LJ(Ljava/lang/String;)Z
    .locals 2

    sget-object v1, LX/0YPM;->LIZIZ:LX/0YPM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0YPM;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final LJFF(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    sget v3, LX/0AJD;->LIZJ:I

    if-lez v3, :cond_3

    invoke-static {}, LX/0Yw0;->LIZ()J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    sget-object v0, LX/0Xem;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Xem;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0Xem;->LIZ:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, LX/0AJD;->LJ:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    const/4 v2, 0x0

    if-lez v0, :cond_2

    sget-object v0, LX/0AJD;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0AJD;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0YPH;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {}, LX/0YPH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v3, :cond_2

    return-void

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    sget-object v0, LX/0YPH;->LIZ:Lcom/bytedance/keva/Keva;

    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0YPH;->LIZIZ:Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/effectmanager/common/ConcurrentHashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0YPH;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    invoke-virtual {v1, p2, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    sget-object v0, LX/0YPM;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0YPS;

    if-eqz v2, :cond_8

    if-nez p0, :cond_4

    sget-object v0, LX/0YPK;->LJ:LX/0YPK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0YPK;->LIZ:Landroid/content/Context;

    if-eqz v1, :cond_7

    invoke-interface {v2}, LX/0YPS;->LIZIZ()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance p0, LX/0Sec;

    invoke-interface {v2}, LX/0YPS;->LIZIZ()I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/0Sec;-><init>(Landroid/content/Context;I)V

    :cond_4
    :goto_0
    sget-object v1, LX/0XRX;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, LX/0YPS;->LIZJ()LX/0XRY;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->LJIIL()V

    :cond_5
    check-cast v0, LX/0XRW;

    invoke-interface {v0, p1, p0, v2}, LX/0XRW;->LIZ(ILandroid/content/Context;LX/0YPS;)V

    return-void

    :cond_6
    new-instance p0, LX/0Sec;

    invoke-direct {p0, v1}, LX/0Sec;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Nita context must not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, LX/0Aow;

    invoke-direct {v0, p2}, LX/0Aow;-><init>(Ljava/lang/String;)V

    throw v0
.end method
