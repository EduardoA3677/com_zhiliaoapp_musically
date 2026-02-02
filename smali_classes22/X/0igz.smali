.class public final LX/0igz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0inE;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0iez<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0ieA;",
            "Ljava/util/Set<",
            "LX/0b8i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1fe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0igz;->LIZ:LX/05ta;

    const-string v0, "MessageRequestSettingUpdater"

    iput-object v0, p0, LX/0igz;->LIZIZ:Ljava/lang/String;

    const-string v0, "message_request_setting_updater"

    iput-object v0, p0, LX/0igz;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0igy;->LIZ:LX/0igy;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0igz;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0igz;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0igz;->LIZJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()LX/0itM;
    .locals 14

    new-instance v3, LX/0itM;

    iget-object v4, p0, LX/0igz;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-class v0, LX/0igz;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    const/4 v0, 0x4

    new-array v2, v0, [LX/0mPL;

    const-class v0, LX/0iiB;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v5

    const-class v0, LX/0ifw;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    aput-object v0, v2, v6

    const-class v0, LX/0igJ;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-class v0, LX/0igx;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    const/16 v13, 0x6a

    move v7, v5

    move v8, v6

    move v9, v5

    move v10, v5

    invoke-direct/range {v3 .. v13}, LX/0itM;-><init>(Ljava/lang/String;ZZZZZZLjava/util/Set;Ljava/util/Set;I)V

    return-object v3
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0igz;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()LX/0ifB;
    .locals 1

    sget-object v0, LX/0if0;->LIZ:LX/0if0;

    return-object v0
.end method

.method public final LJ(LX/0ieA;)V
    .locals 1

    iget-object v0, p0, LX/0igz;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJFF(LX/0ieA;)V
    .locals 2

    iget-object v1, p0, LX/0igz;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0bej;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0igz;->LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJIIIIZZ(LX/0ieA;LX/0b8i;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0iez<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0igz;->LIZLLL:Ljava/util/List;

    return-object v0
.end method

.method public final LJIIJ()V
    .locals 1

    invoke-virtual {p0}, LX/0igz;->LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method public final LJIIJJI(LX/0ieA;Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0ieA;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(LX/0ifb;LX/0ieA;)V
    .locals 0

    invoke-static {p0, p2, p1}, LX/0imi;->LIZIZ(LX/0inE;LX/0ieA;LX/0ifb;)V

    return-void
.end method

.method public final LJIILJJIL(LX/0ieA;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0igz;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifb;

    iget-object v0, v0, LX/0ifb;->LIZIZ:LX/0b8i;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public final LJIILL(LX/0ieA;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "Ljava/util/Collection<",
            "+",
            "LX/0ifb<",
            "*>;>;",
            "Ljava/util/Collection<",
            "+",
            "LX/0b8i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(LX/0ieA;LX/0ifb;LX/0iu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0iu4;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0imi;->LIZ(LX/0inE;LX/0ieA;LX/0ifb;LX/0iu4;)V

    return-void
.end method

.method public final LJIJ(LX/0ieA;LX/0ifb;LX/0iez;LX/0ifa;)LX/0ifa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ieA;",
            "LX/0ifb<",
            "*>;",
            "LX/0iez<",
            "*>;",
            "LX/0ifa<",
            "*>;)",
            "LX/0ifa<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJI(LX/0ieA;LX/0ifb;LX/0iez;LX/0ifa;)LX/0ifa;
    .locals 3

    iget-object v0, p2, LX/0ifb;->LIZIZ:LX/0b8i;

    instance-of v0, v0, LX/0ieX;

    if-eqz v0, :cond_0

    sget-object v2, LX/0igy;->LIZ:LX/0igy;

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0ifa;

    invoke-static {}, LX/0Pir;->LIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0ifa;-><init>(LX/0iez;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJIJJ()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/0bej;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0igz;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0igz;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final init()V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSettingUpdate(LX/0Piv;)V
    .locals 4
    .annotation runtime LX/15EV;
    .end annotation

    invoke-static {}, LX/0ie4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0igz;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ieA;

    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x60

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(LX/0igz;LX/0ieA;I)V

    invoke-static {v2, v1}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0igz;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ieA;

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x575

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0igz;I)V

    invoke-static {v2, v1}, LX/0igq;->LIZJ(LX/0ieA;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method
