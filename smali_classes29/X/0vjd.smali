.class public final LX/0vjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0vjS;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:Lm83/a;

.field public LJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0vYr;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0vjg;

.field public volatile LJIIIIZZ:J

.field public final LJIIIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x196

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vjd;->LIZ:LX/05ta;

    const/16 v0, 0x198

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vjd;->LIZIZ:LX/05ta;

    const/16 v0, 0x197

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vjd;->LIZJ:LX/05ta;

    const/16 v0, 0x199

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vjd;->LIZLLL:LX/05ta;

    const/16 v0, 0x195

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vjd;->LJ:LX/05ta;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0vjd;->LJFF:Lm83/a;

    new-instance v0, LX/0vjg;

    invoke-direct {v0}, LX/0vjg;-><init>()V

    iput-object v0, p0, LX/0vjd;->LJII:LX/0vjg;

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, LX/0vjd;->LJIIIIZZ:J

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x2a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vjd;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, p0, LX/0vjd;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0veo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0q9A;->LIZ:Ljava/util/List;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0q9A;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vfj;)V
    .locals 2

    iget-object v0, p0, LX/0vjd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0vfj;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;LX/0sjd;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0sjd;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v5, p3

    new-instance v1, LX/04gS;

    if-eqz p2, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-direct {v1, p1, v0}, LX/04gS;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    if-nez v5, :cond_0

    new-instance v5, LX/0vhw;

    invoke-direct {v5}, LX/0vhw;-><init>()V

    :cond_0
    new-instance v6, LX/0vjh;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LX/0vjh;-><init>(I)V

    move-object v4, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0vjd;->LJFF(LX/04gS;JLjava/util/Map;LX/0sjd;LX/0vjh;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x7d0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final LIZJ(LX/0K1s;Ljava/lang/String;)LX/0vfj;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_1

    return-object v6

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v5, LX/0vfj;

    invoke-direct {v5, p1, p2}, LX/0vfj;-><init>(LX/0K1s;Ljava/lang/String;)V

    iget-object v0, p0, LX/0vjd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    check-cast v4, Ljava/util/List;

    monitor-enter v4

    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0vjl;

    invoke-interface {v1}, LX/0vjl;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p1}, LX/0vjl;->LIZJ(LX/0K1s;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v2

    :cond_4
    check-cast v6, LX/0vjl;

    if-nez v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v4

    invoke-virtual {p0, p2, v5}, LX/0vjd;->LJIILLIIL(Ljava/lang/String;LX/0vfj;)V

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0vjd;->LJIILIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0vjj;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/0vjd;->LJII:LX/0vjg;

    iget-object v2, v4, LX/0vjj;->LIZIZ:LX/0vjh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vjk;->FE:LX/0vjk;

    iput-object v0, v2, LX/0vjh;->LJI:LX/0vjk;

    check-cast p3, Ljava/util/LinkedHashMap;

    const-string v0, "bridge_center_extra_lynx_item_vo"

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0vZl;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0vZl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0vZl;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0vjh;->LJFF:Ljava/lang/String;

    :cond_0
    const-string v0, "bridge_center_extra_bridge_center_context"

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0K1s;

    if-eqz v0, :cond_2

    check-cast v1, LX/0K1s;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/0K1s;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/LynxView;->getTemplateUrl()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iput-object v3, v2, LX/0vjh;->LJFF:Ljava/lang/String;

    :cond_2
    const-string v0, "t_handler_lynx_start"

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0vjh;->LJIILLIIL:Ljava/lang/Long;

    :cond_3
    const-string v0, "t_handler_lynx_end"

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0vjh;->LJIIZILJ:Ljava/lang/Long;

    :cond_4
    iget-object v2, v4, LX/0vjj;->LIZIZ:LX/0vjh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0vjh;->LJIILL:Ljava/lang/Long;

    invoke-virtual {p0}, LX/0vjd;->LJIILIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget-object v2, v4, LX/0vjj;->LIZ:LX/0sjd;

    iget-object v1, v4, LX/0vjj;->LIZIZ:LX/0vjh;

    new-instance v0, LX/0vjj;

    const/4 v5, 0x1

    invoke-direct {v0, v2, v1, v5}, LX/0vjj;-><init>(LX/0sjd;LX/0vjh;Z)V

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/0vjj;->LIZIZ:LX/0vjh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0vjh;->LJIJ:Ljava/lang/Long;

    iget-object v0, v4, LX/0vjj;->LIZ:LX/0sjd;

    const-string v3, "success"

    invoke-interface {v0, v5, v3, p2}, LX/0sjd;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/0vjj;->LIZIZ:LX/0vjh;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0vjh;->LJII:Ljava/lang/Integer;

    iget-object v2, v4, LX/0vjj;->LIZIZ:LX/0vjh;

    iput-object v3, v2, LX/0vjh;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0vjh;->LJIJI:Ljava/lang/Long;

    iget-object v1, v4, LX/0vjj;->LIZIZ:LX/0vjh;

    sget-object v0, LX/0vjn;->METHOD:LX/0vjn;

    invoke-static {v1, v0}, LX/0vjf;->LIZ(LX/0vjh;LX/0vjn;)V

    :cond_5
    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    new-instance v2, LX/04gS;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-direct {v2, p1, v0}, LX/04gS;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/0vjh;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0vjh;-><init>(I)V

    invoke-virtual {p0, v2, p4, p3, v1}, LX/0vjd;->LJII(LX/04gS;ZLjava/util/Map;LX/0vjh;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final LJFF(LX/04gS;JLjava/util/Map;LX/0sjd;LX/0vjh;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04gS;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0sjd;",
            "LX/0vjh;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invokeMethod, method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    iget-object v0, v13, LX/04gS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v9, p2

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0vjd;->LJII:LX/0vjg;

    sget-object v8, LX/0vjn;->METHOD:LX/0vjn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v15, p6

    move-object/from16 v6, p4

    invoke-static {v13, v8, v6, v15}, LX/0vjg;->LIZ(LX/04gS;LX/0vjn;Ljava/util/Map;LX/0vjh;)V

    iget-object v0, v13, LX/04gS;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v5, 0x0

    move-object/from16 v4, p5

    if-eqz v0, :cond_1

    const-string v1, "empty method name"

    invoke-interface {v4, v7, v1, v5}, LX/0sjd;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v11, LX/0vjd;->LJII:LX/0vjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v15, LX/0vjh;->LJII:Ljava/lang/Integer;

    iput-object v1, v15, LX/0vjh;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v15, v8}, LX/0vjf;->LIZ(LX/0vjh;LX/0vjn;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/0vjh;->LJIIL:Ljava/lang/Long;

    invoke-virtual {v11}, LX/0vjd;->LJIILJJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, v13, LX/04gS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vjl;

    if-nez v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no subscriber when invoking method = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/04gS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v7, v1, v5}, LX/0sjd;->LIZ(ILjava/lang/String;Ljava/util/Map;)V

    iget-object v0, v11, LX/0vjd;->LJII:LX/0vjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v15, LX/0vjh;->LJII:Ljava/lang/Integer;

    iput-object v1, v15, LX/0vjh;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v15, v8}, LX/0vjf;->LIZ(LX/0vjh;LX/0vjn;)V

    sget-object v6, LX/0ae2;->METHOD:LX/0ae2;

    sget-object v4, LX/0NzD;->CALL_METHOD:LX/0NzD;

    sget-object v3, LX/0van;->CALL_A_UNREGISTER_METHOD:LX/0van;

    iget-object v2, v13, LX/04gS;->LIZ:Ljava/lang/String;

    :try_start_0
    iget-object v0, v13, LX/04gS;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v1

    :cond_2
    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v4, v3, v2, v5}, LX/0vak;->LJFF(LX/0ae2;LX/0NzD;LX/0van;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/0vjh;->LJIILIIL:Ljava/lang/Long;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, LX/0vjj;

    invoke-direct {v2, v4, v15, v7}, LX/0vjj;-><init>(LX/0sjd;LX/0vjh;Z)V

    invoke-virtual {v11}, LX/0vjd;->LJIILIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "callbackId"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    iget-object v1, v13, LX/04gS;->LIZ:Ljava/lang/String;

    iget-object v0, v13, LX/04gS;->LIZIZ:Ljava/util/Map;

    new-instance v14, LX/04gS;

    invoke-direct {v14, v1, v0, v5}, LX/04gS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v11, v6}, LX/0vjd;->LJIIL(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v15, LX/0vjh;->LJIILJJIL:Ljava/lang/Long;

    invoke-interface {v3}, LX/0vjl;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v14, v1}, LX/0vjl;->LIZIZ(LX/04gS;Ljava/util/Map;)V

    :cond_4
    :goto_2
    sget-object v2, LX/01bK;->LL:LX/01bK;

    new-instance v8, LX/0vje;

    const/4 v1, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v8 .. v16}, LX/0vje;-><init>(JLX/0vjd;Ljava/lang/String;LX/04gS;LX/04gS;LX/0vjh;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v8, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    invoke-interface {v3}, LX/0vjl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0vji;

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/0vji;-><init>(LX/0vjh;LX/0vjd;Ljava/lang/String;LX/0vjj;LX/0sjd;)V

    invoke-interface {v3, v14, v1, v0}, LX/0vjl;->LJ(LX/04gS;Ljava/util/Map;LX/0vji;)V

    goto :goto_2
.end method

.method public final LJI(Ljava/lang/String;LX/0sjb;)LX/0vfj;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, LX/0vfj;

    invoke-direct {v3, p1, p2}, LX/0vfj;-><init>(Ljava/lang/String;LX/0sjb;)V

    invoke-virtual {p0}, LX/0vjd;->LJIILJJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0ae2;->METHOD:LX/0ae2;

    sget-object v1, LX/0NzD;->REGISTER_METHOD:LX/0NzD;

    sget-object v0, LX/0van;->REPEAT_REGISTER_SAME_METHOD:LX/0van;

    invoke-static {v2, v1, v0, p1, v4}, LX/0vak;->LJFF(LX/0ae2;LX/0NzD;LX/0van;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public final LJII(LX/04gS;ZLjava/util/Map;LX/0vjh;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04gS;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0vjh;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "publishEvent, name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/04gS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSticky="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Wfv;->LIZLLL()V

    iget-object v1, p0, LX/0vjd;->LJII:LX/0vjg;

    sget-object v0, LX/0vjn;->EVENT:LX/0vjn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p3, p4}, LX/0vjg;->LIZ(LX/04gS;LX/0vjn;Ljava/util/Map;LX/0vjh;)V

    iget-object v0, p1, LX/04gS;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0vjd;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, LX/0vjp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1}, LX/0vjp;-><init>(LX/04gS;J)V

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p3}, LX/0vjd;->LJIIL(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p4, LX/0vjh;->LJJ:Ljava/lang/Long;

    iget-object v0, p0, LX/0vjd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/04gS;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p4, LX/0vjh;->LJJI:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p4, LX/0vjh;->LJIJJLI:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    monitor-enter v2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vjl;

    invoke-interface {v0, p1, v3}, LX/0vjl;->LIZIZ(LX/04gS;Ljava/util/Map;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_3
    monitor-exit v2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p4, LX/0vjh;->LJJIFFI:Ljava/lang/Long;

    sget-object v0, LX/0vjn;->EVENT:LX/0vjn;

    invoke-static {p4, v0}, LX/0vjf;->LIZ(LX/0vjh;LX/0vjn;)V

    return-void
.end method

.method public final LJIIIIZZ(Ljava/lang/String;LX/0jk6;)LX/0vfj;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, LX/0vfj;

    invoke-direct {v2, p1, p2}, LX/0vfj;-><init>(Ljava/lang/String;LX/0jk6;)V

    iget-object v0, p0, LX/0vjd;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, p1, v2}, LX/0vjd;->LJIILLIIL(Ljava/lang/String;LX/0vfj;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LJIIIZ(LX/0K1s;Ljava/lang/String;)LX/0vfj;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_1

    return-object v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, LX/0vfj;

    invoke-direct {v3, p1, p2}, LX/0vfj;-><init>(LX/0K1s;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0vjd;->LJIILJJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0ae2;->METHOD:LX/0ae2;

    sget-object v1, LX/0NzD;->REGISTER_METHOD:LX/0NzD;

    sget-object v0, LX/0van;->REPEAT_REGISTER_SAME_METHOD:LX/0van;

    invoke-static {v2, v1, v0, p2, v4}, LX/0vak;->LJFF(LX/0ae2;LX/0NzD;LX/0van;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public final LJIIJ(LX/0vfj;)V
    .locals 2

    invoke-virtual {p0}, LX/0vjd;->LJIILJJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p1, LX/0vfj;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0vjd;->LJIILJJIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p1, LX/0vfj;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIIJJI(LX/04gS;Ljava/util/Map;LX/0vjq;)V
    .locals 7

    new-instance v6, LX/0vjh;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, LX/0vjh;-><init>(I)V

    const-wide/16 v2, 0x7d0

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, LX/0vjd;->LJFF(LX/04gS;JLjava/util/Map;LX/0sjd;LX/0vjh;)V

    return-void
.end method

.method public final LJIIL(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/0vjd;->LJI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bridge_center_extra_page_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final LJIILIIL()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0vjj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vjd;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJIILJJIL()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0vjl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0vjd;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final LJIILL()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v4, p0, LX/0vjd;->LJIIIIZZ:J

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/0vjd;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0vjp;

    iget-wide v2, v6, LX/0vjp;->LIZIZ:J

    sub-long v0, v9, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_0

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0vjd;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;LX/0vfj;)V
    .locals 4

    iget-object v0, p0, LX/0vjd;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Lkotlin/jvm/internal/AwS128S1200000_28;

    const/16 v0, 0x10

    invoke-direct {v3, p0, p1, p2, v0}, Lkotlin/jvm/internal/AwS128S1200000_28;-><init>(LX/0vjd;Ljava/lang/String;LX/0vfj;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0vjd;->LJFF:Lm83/a;

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x69

    invoke-direct {v1, v3, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS128S1200000_28;->invoke()Ljava/lang/Object;

    return-void
.end method
