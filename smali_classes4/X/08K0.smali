.class public final LX/08K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/08Kb;
.implements LX/08K4;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0ib0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08K0;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/08K0;->LIZIZ:LX/0ib0;

    iget-object v1, p0, LX/08K0;->LIZ:Ljava/lang/String;

    sget-object v0, LX/08Jt;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/08Jz;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/08Jz;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZIZ(LX/0ib0;)V
    .locals 3

    iput-object p1, p0, LX/08K0;->LIZIZ:LX/0ib0;

    iget-object v2, p0, LX/08K0;->LIZ:Ljava/lang/String;

    sget-object v0, LX/08Jt;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/08Jz;

    invoke-direct {v1}, LX/08Jz;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    check-cast v1, LX/08Jz;

    iget-object v0, v1, LX/08Jz;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/08Jz;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final LIZJ(LX/0i9W;)V
    .locals 5

    iget-object v4, p0, LX/08K0;->LIZIZ:LX/0ib0;

    if-eqz v4, :cond_0

    new-instance v3, LX/0hvc;

    const-string v0, "fake message"

    invoke-direct {v3, v0}, LX/0hvc;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [LX/0i9W;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-interface {v4, v3, v2, v1, v0}, LX/0ib0;->on(LX/0hvc;Ljava/util/List;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0i9W;)V
    .locals 1

    iget-object v0, p0, LX/08K0;->LIZIZ:LX/0ib0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0ib0;->q4(LX/0i9W;)V

    :cond_0
    return-void
.end method

.method public final refresh()V
    .locals 0

    return-void
.end method
