.class public final LX/0ZlL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0ZlU<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0ZlU<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0ZlT<",
            "+",
            "LX/0ZlR;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LX/0ZlT<",
            "+",
            "LX/0ZlR;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ZlL;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ZlL;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ZlL;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0ZlL;->LIZLLL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0Zkp;Ljava/lang/Class;LX/0ZlU;)V
    .locals 1

    sget-object v0, LX/0Zkp;->LIVE_PLAYER:LX/0Zkp;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0ZlL;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Zkp;->VOD_PLAYER:LX/0Zkp;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0ZlL;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0Zkp;Ljava/lang/Class;LX/0ZlS;)V
    .locals 1

    sget-object v0, LX/0Zkp;->LIVE_PLAYER:LX/0Zkp;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/0ZlL;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0Zkp;->VOD_PLAYER:LX/0Zkp;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0ZlL;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(LX/0Zkx;LX/0ZlW;Ljava/lang/Class;)LX/0ZlR;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Module::",
            "LX/0ZlR;",
            "Factory::",
            "LX/0ZlU<",
            "TModule;>;>(",
            "LX/0Zkx;",
            "LX/0ZlW;",
            "Ljava/lang/Class<",
            "TModule;>;)TModule;"
        }
    .end annotation

    invoke-virtual {p1}, LX/0Zkx;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0ZlL;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZlU;

    iget-object v0, p0, LX/0ZlL;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZlT;

    :goto_0
    if-eqz v1, :cond_3

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0ZlT;->LIZIZ(LX/0Zkx;LX/0ZlW;)LX/0Zlb;

    move-result-object v0

    check-cast v0, LX/0ZlR;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v1, p1, p2}, LX/0ZlU;->LIZ(LX/0Zkx;LX/0ZlW;)LX/0ZlR;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/0Zkx;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0ZlL;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZlU;

    iget-object v0, p0, LX/0ZlL;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZlT;

    goto :goto_0

    :cond_3
    return-object v2
.end method
