.class public final LX/0Nio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/locks/ReentrantLock;

.field public static LIZIZ:LX/0Nip;

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "LX/0Nip;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Nip;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0Nir<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0Nir<",
            "*>;",
            "LX/0PX3<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0KGS;",
            "LX/0Nip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/0Nio;->LIZ:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Nio;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Nio;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Nio;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0Nio;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0Nip;
    .locals 11

    const-string v7, "vprovider_vscope"

    sget-object v10, LX/0Nio;->LIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    new-instance v1, Lkotlin/jvm/internal/AwS140S0101000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v8, p0, v0}, Lkotlin/jvm/internal/AwS140S0101000_11;-><init>(ILandroidx/lifecycle/LifecycleOwner;I)V

    invoke-static {v7, v1}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/0Nio;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Nip;

    new-instance v4, Lkotlin/jvm/internal/AwS108S0101000_11;

    const/4 v0, 0x4

    invoke-direct {v4, v8, p0, v0}, Lkotlin/jvm/internal/AwS108S0101000_11;-><init>(ILandroidx/lifecycle/LifecycleOwner;I)V

    if-nez v9, :cond_5

    instance-of v0, p0, LX/0t7j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/0t7j;

    invoke-static {p0, v1}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0, v1}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_2

    :cond_1
    new-instance v5, LX/0Zzd;

    const-string v0, "tracker_key"

    invoke-direct {v5, v0}, LX/0Zzd;-><init>(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x94

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0KGS;I)V

    invoke-static {v7, v1}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/0Nio;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nip;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x95

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0KGS;I)V

    invoke-static {v7, v1}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lkotlin/jvm/internal/AwS108S0101000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v2

    :cond_3
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x96

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0KGS;I)V

    invoke-static {v7, v1}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/0Nip;

    invoke-direct {v9, v5}, LX/0Nip;-><init>(LX/0KGS;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0Nio;->LIZIZ:LX/0Nip;

    if-nez v2, :cond_4

    sget-object v2, LX/0Niq;->LJ:LX/0Niq;

    :cond_4
    invoke-interface {v5}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v1

    iget-object v0, v2, LX/0Nip;->LIZ:LX/0KGS;

    invoke-virtual {v1, v0}, LX/0a0H;->LIZJ(LX/0KGS;)V

    iput-object v9, v2, LX/0Nip;->LIZJ:LX/0Nip;

    iput-object v2, v9, LX/0Nip;->LIZIZ:LX/0Nip;

    sput-object v9, LX/0Nio;->LIZIZ:LX/0Nip;

    invoke-virtual {v3, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9}, Lkotlin/jvm/internal/AwS108S0101000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v7, v0}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static LIZIZ(LX/0Nip;I)V
    .locals 4

    sget-object v3, LX/0Nio;->LIZ:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/0Nip;->LIZLLL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LX/0Nip;->LIZLLL:Z

    iget-object v1, p0, LX/0Nip;->LIZIZ:LX/0Nip;

    if-nez v1, :cond_1

    sget-object v1, LX/0Niq;->LJ:LX/0Niq;

    :cond_1
    iget-object v0, p0, LX/0Nip;->LIZJ:LX/0Nip;

    iput-object v0, v1, LX/0Nip;->LIZJ:LX/0Nip;

    if-eqz v0, :cond_2

    iput-object v1, v0, LX/0Nip;->LIZIZ:LX/0Nip;

    :cond_2
    iget-object v0, p0, LX/0Nip;->LIZ:LX/0KGS;

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v0

    invoke-virtual {v0}, LX/0a0H;->LJFF()V

    sget-object v0, LX/0Nio;->LIZIZ:LX/0Nip;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sput-object v1, LX/0Nio;->LIZIZ:LX/0Nip;

    :cond_3
    sget-object v1, LX/0Nio;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Nio;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Nir;

    sget-object v0, LX/0Nio;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    sget-object v1, LX/0Nio;->LJFF:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0Nip;->LIZ:LX/0KGS;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "vprovider_vscope"

    new-instance v1, Lkotlin/jvm/internal/AwS48S0001000_11;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS48S0001000_11;-><init>(II)V

    invoke-static {v2, v1}, LX/0Zz4;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static LIZJ(Ljava/lang/Class;)LX/0Nir;
    .locals 4

    sget-object v2, LX/0KSM;->LL:LX/0KSM;

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Nio;->LIZIZ:LX/0Nip;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/0Niq;->LJ:LX/0Niq;

    :cond_0
    iget-object v2, v0, LX/0Nip;->LIZ:LX/0KGS;

    const/4 v1, 0x0

    invoke-static {v2, v1, p0, v1}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v3

    check-cast v3, LX/0Nir;

    if-eqz v3, :cond_3

    sget-object v2, LX/0Nio;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0Nio;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_2
    sget-object v1, LX/0Nio;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nip;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static LIZLLL(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    sget-object v0, LX/0KSM;->LL:LX/0KSM;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0Nio;->LIZIZ:LX/0Nip;

    :goto_0
    if-nez v0, :cond_0

    sget-object v0, LX/0Niq;->LJ:LX/0Niq;

    :cond_0
    iget-object v1, v0, LX/0Nip;->LIZ:LX/0KGS;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_1
    sget-object v1, LX/0Nio;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nip;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x19a

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p0, v1}, LX/0PX3;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method
