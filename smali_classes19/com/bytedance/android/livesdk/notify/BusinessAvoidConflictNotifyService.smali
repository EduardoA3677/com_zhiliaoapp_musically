.class public Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/notify/IBusinessAvoidConflictNotifyService;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Z

.field public final LLILL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "LX/0cVB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BusinessAvoidConflictNotify"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LL:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILIL:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    sput-object p0, LX/0c9d;->LLILIL:LX/0c9c;

    sget-object v1, LX/0E32;->LIZ:LX/0cVH;

    new-instance v0, LX/0cVF;

    invoke-direct {v0, p0}, LX/0cVF;-><init>(Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;)V

    iput-object v0, v1, LX/0cVH;->LJIIIIZZ:LX/0cVF;

    new-instance v0, LX/0cV9;

    invoke-direct {v0, p0}, LX/0cV9;-><init>(Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;)V

    sput-object v0, LX/0cUh;->LIZ:LX/0cUv;

    return-void
.end method


# virtual methods
.method public final Cj2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;LX/0cVE;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cVB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, LX/0cVB;->LIZLLL(LX/0cUT;LX/0cVE;)V

    :cond_0
    return-void
.end method

.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cVB;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cUT;

    iget-object v0, v5, LX/0cVB;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v1}, LX/0cVB;->LIZIZ(LX/0cUT;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/0cVB;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cVE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0cVE;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cUT;

    iget-object v0, v0, LX/0cUT;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0cVD;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "LX/0cUT;",
            ">;",
            "LX/0cVD;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cVB;

    if-eqz v3, :cond_8

    move-object v7, p3

    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService$NotifyStatus$observe$1;

    invoke-direct {v0, v3, v7}, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService$NotifyStatus$observe$1;-><init>(LX/0cVB;LX/0cVD;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v5, LX/0cVA;

    iget-object v6, v3, LX/0cVB;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move/from16 v9, p6

    move-object v10, p4

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, LX/0cVA;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cVD;Ljava/util/List;ZLjava/lang/String;)V

    iget-object v0, v3, LX/0cVB;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cUT;

    iget-object v0, v3, LX/0cVB;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, LX/0cVB;->LIZIZ(LX/0cUT;)V

    :cond_2
    iget-object v0, v3, LX/0cVB;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    :cond_3
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/0cVB;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0cVB;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/0cVB;->LIZJ:Ljava/util/HashMap;

    new-instance v0, LX/0cVC;

    invoke-direct {v0}, LX/0cVC;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-boolean v0, v5, LX/0cVA;->LIZLLL:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0cVA;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0cUT;

    sget-object v1, LX/0c9d;->LL:LX/0c9d;

    iget-object v0, v5, LX/0cVA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0, v3}, LX/0c9d;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;)LX/0cVE;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0cVE;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, v5, LX/0cVA;->LIZIZ:LX/0cVD;

    invoke-virtual {v2}, LX/0cVE;->LIZ()Z

    move-result v0

    invoke-interface {v1, v3, v0, v2}, LX/0cVD;->LIZIZ(LX/0cUT;ZLX/0cVE;)V

    goto :goto_1

    :cond_6
    sget-object v2, LX/0c9d;->LL:LX/0c9d;

    iget-object v1, v5, LX/0cVA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, LX/0cVA;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0c9d;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)LX/0c9b;

    move-result-object v0

    iget-boolean v0, v0, LX/0c9b;->LIZ:Z

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0cVA;->LIZIZ:LX/0cVD;

    invoke-interface {v0}, LX/0cVD;->LIZ()V

    :cond_7
    iget-object v1, v5, LX/0cVA;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v5, LX/0cVA;->LIZJ:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/0c9d;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)LX/0c9b;

    move-result-object v0

    iget-boolean v0, v0, LX/0c9b;->LIZ:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/0cVA;->LIZIZ:LX/0cVD;

    invoke-interface {v0}, LX/0cVD;->LIZJ()V

    :cond_8
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cVD;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cVB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0cVB;->LIZJ(LX/0cVD;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)LX/0c9b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "LX/0c9b;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cVB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0cVB;->LIZ(Ljava/util/List;)LX/0c9b;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v2, LX/0c9b;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LX/0c9b;-><init>(ZI)V

    return-object v2
.end method

.method public final LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)LX/0c9b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "LX/0cUT;",
            ">;)",
            "LX/0c9b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cVB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/0cVB;->LIZ(Ljava/util/List;)LX/0c9b;

    move-result-object v2

    return-object v2

    :cond_0
    new-instance v2, LX/0c9b;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0c9b;-><init>(ZI)V

    return-object v2
.end method

.method public final LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)LX/0c9b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "LX/0cUT;",
            ">;)",
            "LX/0c9b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0cVB;

    const/4 v4, 0x0

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0cUT;

    iget-object v0, v5, LX/0cVB;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cVE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cVE;->LIZ()Z

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LX/0c9b;

    invoke-direct {v1, v4, v2}, LX/0c9b;-><init>(ZLX/0cUT;)V

    return-object v1

    :cond_1
    new-instance v1, LX/0c9b;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LX/0c9b;-><init>(ZI)V

    return-object v1

    :cond_2
    new-instance v1, LX/0c9b;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0c9b;-><init>(ZI)V

    return-object v1
.end method

.method public final LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;)LX/0cVE;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cVB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cVB;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cVE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0cVD;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/0cVD;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Z)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0cUT;->LJJJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move v7, p6

    move-object v5, p4

    move-object v4, p3

    move-object v2, p1

    move-object v6, p5

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0cVD;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Z)V

    :cond_2
    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/0c7M;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    if-nez p2, :cond_0

    return-object v8

    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LJIIJJI(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0cVB;

    if-eqz v7, :cond_7

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cUT;

    iget-object v0, v7, LX/0cVB;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, LX/0cVB;->LIZIZ(LX/0cUT;)V

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v7, LX/0cVB;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cVE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0cVE;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0cUT;

    new-instance v3, LX/0c7M;

    iget-object v2, v4, LX/0cUT;->LIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0cVB;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cVE;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/0cVE;->LIZIZ:Ljava/lang/Object;

    :goto_3
    iget-object v0, v4, LX/0cUT;->LIZIZ:LX/0c6N;

    invoke-direct {v3, v2, v1, v0}, LX/0c7M;-><init>(Ljava/lang/String;Ljava/lang/Object;LX/0c6N;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v8

    goto :goto_3

    :cond_6
    return-object v6

    :cond_7
    return-object v8
.end method

.method public final LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cUT;)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cVB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0cVB;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cVE;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0cVE;->LIZ()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJIIJJI(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/0cUT;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v0, LX/0cUT;->LJJJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILIL:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must be added to BusinessItem#businessMap"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-object v2
.end method

.method public final Om(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LL:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[detach] datachannel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cVB;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0cVB;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LX/0cVB;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LX/0cVB;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v1, LX/0cVB;->LJFF:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    return-void
.end method

.method public final z90(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/notify/BusinessAvoidConflictNotifyService;->LLILL:Ljava/util/HashMap;

    new-instance v0, LX/0cVB;

    invoke-direct {v0, p1, p2}, LX/0cVB;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
