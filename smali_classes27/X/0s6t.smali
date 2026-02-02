.class public final LX/0s6t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(LX/0vi8;)V
    .locals 3

    sget-object v2, LX/0vvN;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    new-instance v1, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0a7b;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final LIZIZ()LX/0s5R;
    .locals 2

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0s5R;

    invoke-direct {v0}, LX/0s5R;-><init>()V

    return-object v0

    :cond_0
    sget-boolean v0, LX/0s5u;->LJFF:Z

    if-nez v0, :cond_1

    new-instance v0, LX/0s5R;

    invoke-direct {v0}, LX/0s5R;-><init>()V

    return-object v0

    :cond_1
    sget-object v1, LX/0s5P;->Foreground:LX/0s5P;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s5R;

    if-nez v0, :cond_2

    new-instance v0, LX/0s5R;

    invoke-direct {v0}, LX/0s5R;-><init>()V

    :cond_2
    return-object v0
.end method

.method public static final LIZJ()LX/0s49;
    .locals 2

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0s49;

    invoke-direct {v0}, LX/0s49;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, LX/0NpY;->LIZ()V

    sget-object v1, LX/0s5x;->Battery:LX/0s5x;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s49;

    if-nez v0, :cond_1

    new-instance v0, LX/0s49;

    invoke-direct {v0}, LX/0s49;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static final LIZLLL()LX/0NwL;
    .locals 4

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LX/0NwL;

    invoke-direct {v0, v2, v3, v2, v3}, LX/0NwL;-><init>(DD)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0NpY;->LIZ()V

    sget-object v1, LX/0s5x;->Cpu:LX/0s5x;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NwL;

    if-nez v0, :cond_1

    new-instance v0, LX/0NwL;

    invoke-direct {v0, v2, v3, v2, v3}, LX/0NwL;-><init>(DD)V

    :cond_1
    return-object v0
.end method

.method public static final LJ()LX/0s6b;
    .locals 2

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0s6b;

    invoke-direct {v0}, LX/0s6b;-><init>()V

    return-object v0

    :cond_0
    sget-object v1, LX/0Aw7;->ResDash:LX/0Aw7;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s6b;

    if-nez v0, :cond_1

    new-instance v0, LX/0s6b;

    invoke-direct {v0}, LX/0s6b;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static final LJFF()LX/16rS;
    .locals 2

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/16rS;

    invoke-direct {v0}, LX/16rS;-><init>()V

    return-object v0

    :cond_0
    sget-object v1, LX/0s7I;->DeviceInfo:LX/0s7I;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/16rS;

    if-nez v0, :cond_1

    new-instance v0, LX/16rS;

    invoke-direct {v0}, LX/16rS;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static final LJI()LX/0s7g;
    .locals 2

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0s7g;

    invoke-direct {v0}, LX/0s7g;-><init>()V

    return-object v0

    :cond_0
    sget-boolean v0, LX/0s5u;->LJ:Z

    if-nez v0, :cond_1

    new-instance v0, LX/0s7g;

    invoke-direct {v0}, LX/0s7g;-><init>()V

    return-object v0

    :cond_1
    sget-object v1, LX/0s5x;->Idle:LX/0s5x;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7g;

    if-nez v0, :cond_2

    new-instance v0, LX/0s7g;

    invoke-direct {v0}, LX/0s7g;-><init>()V

    :cond_2
    return-object v0
.end method

.method public static final LJII()LX/0s45;
    .locals 2

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0s45;

    invoke-direct {v0}, LX/0s45;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, LX/0NpY;->LIZ()V

    sget-object v1, LX/0s5x;->Memory:LX/0s5x;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s45;

    if-nez v0, :cond_1

    new-instance v0, LX/0s45;

    invoke-direct {v0}, LX/0s45;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static final LJIIIIZZ()LX/0s7a;
    .locals 2

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0s7a;

    invoke-direct {v0}, LX/0s7a;-><init>()V

    return-object v0

    :cond_0
    sget-object v1, LX/0s5x;->Net:LX/0s5x;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s7a;

    if-nez v0, :cond_1

    new-instance v0, LX/0s7a;

    invoke-direct {v0}, LX/0s7a;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static final LJIIIZ()LX/0PzO;
    .locals 2

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0PzO;

    invoke-direct {v0}, LX/0PzO;-><init>()V

    return-object v0

    :cond_0
    sget-object v1, LX/0s5P;->Scroll:LX/0s5P;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PzO;

    if-nez v0, :cond_1

    new-instance v0, LX/0PzO;

    invoke-direct {v0}, LX/0PzO;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static final LJIIJ()LX/0s47;
    .locals 2

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0s47;

    invoke-direct {v0}, LX/0s47;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, LX/0NpY;->LIZ()V

    sget-object v1, LX/0s5x;->Storage:LX/0s5x;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s47;

    if-nez v0, :cond_1

    new-instance v0, LX/0s47;

    invoke-direct {v0}, LX/0s47;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static final LJIIJJI()LX/0s4B;
    .locals 2

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0s4B;

    invoke-direct {v0}, LX/0s4B;-><init>()V

    return-object v0

    :cond_0
    invoke-static {}, LX/0NpY;->LIZ()V

    sget-object v1, LX/0s5x;->Traffic:LX/0s5x;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0s73;->LJI(LX/0s7O;LX/0WMo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0s4B;

    if-nez v0, :cond_1

    new-instance v0, LX/0s4B;

    invoke-direct {v0}, LX/0s4B;-><init>()V

    :cond_1
    return-object v0
.end method

.method public static final LJIIL(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0Xae;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0XbG;->LIZ:LX/0XbG;

    invoke-static {p0}, LX/0Xb7;->LIZ(Ljava/lang/String;)LX/0XbH;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Xae;

    iget v1, v2, LX/0Xae;->LIZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0XbG;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, v2, LX/0Xae;->LIZ:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0XbG;->LJFF:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LX/0Xb5;

    sget-object v0, LX/0Xb7;->LIZIZ:LX/0Xb8;

    invoke-direct {v1, p1, v0}, LX/0Xb5;-><init>(Ljava/util/List;LX/0Xb8;)V

    sget-object v0, LX/0Xb7;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final LJIILIIL(LX/0s6U;)V
    .locals 6

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0s5u;->LJFF:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0s5P;->Foreground:LX/0s5P;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    return-void
.end method

.method public static final LJIILJJIL(LX/0s6B;)V
    .locals 6

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0s5x;->Battery:LX/0s5x;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    return-void
.end method

.method public static final LJIILL(LX/0s6A;ZJ)V
    .locals 6

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0s5x;->Cpu:LX/0s5x;

    const/4 v5, 0x0

    move-wide v3, p2

    move v2, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    return-void
.end method

.method public static final LJIILLIIL(LX/0s6A;ZJLX/0WMq;)V
    .locals 1

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0s5x;->Cpu:LX/0s5x;

    invoke-static/range {v0 .. v5}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    return-void
.end method

.method public static final LJIJ(LX/0Aw6;LX/0s7P;)V
    .locals 8

    const v7, 0x7fffffff

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_1

    sget-object v1, LX/0s7H;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {p0}, LX/0s73;->LJFF(LX/0s7O;)LX/0s74;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 p0, 0xe

    invoke-static/range {v1 .. v8}, LX/0s74;->LJIJJ(LX/0s74;LX/0s7P;ZJLX/0WMo;II)V

    :cond_2
    return-void
.end method

.method public static final LJIJI(LX/0Aw6;LX/0s7P;)V
    .locals 7

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    move-object v2, p1

    if-eqz v0, :cond_1

    sget-object v1, LX/0s7H;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {p0}, LX/0s73;->LJFF(LX/0s7O;)LX/0s74;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 p1, 0x1e

    move p0, v3

    invoke-static/range {v1 .. v8}, LX/0s74;->LJIJJ(LX/0s74;LX/0s7P;ZJLX/0WMo;II)V

    :cond_2
    return-void
.end method

.method public static final LJIJJ(LX/0s6V;)V
    .locals 6

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0s5u;->LJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0s5x;->Idle:LX/0s5x;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    return-void
.end method

.method public static final LJIJJLI(LX/0s6C;ZJ)V
    .locals 6

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0s5x;->Memory:LX/0s5x;

    const/4 v5, 0x0

    move-wide v3, p2

    move v2, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    return-void
.end method

.method public static final LJIL(LX/0YRc;)V
    .locals 2

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/06Z3;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, LX/0YRf;->LIZ()LX/0YRe;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LJJ(LX/0YEF;)V
    .locals 6

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0s5P;->Scroll:LX/0s5P;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    return-void
.end method

.method public static final LJJI(LX/0s6H;ZJ)V
    .locals 6

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0s5x;->Traffic:LX/0s5x;

    const/4 v5, 0x0

    move-wide v3, p2

    move v2, p1

    move-object v1, p0

    invoke-static/range {v0 .. v5}, LX/0s73;->LJII(LX/0s7O;LX/0s7P;ZJLX/0WMo;)V

    return-void
.end method

.method public static final LJJIFFI(Ljava/lang/Runnable;)V
    .locals 15

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    sget-boolean v0, LX/0s5u;->LJIIZILJ:Z

    if-eqz v0, :cond_8

    sget-object v12, LX/0s7y;->LIZ:LX/0s7y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/Class;

    const-string v0, "run"

    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    const-class v0, LX/0s79;

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LX/0s79;

    const-string v9, "Lambda"

    const/4 v8, 0x6

    const-string v7, "lambda$"

    const/16 v6, 0x24

    const-string v5, "$$ExternalSyntheticLambda"

    const/4 v14, 0x0

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v11}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1a

    invoke-virtual {v4, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v9, v11, v11, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v2, v0, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v11}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13, v11}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/0s79;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LX/0s79;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    move-object v3, v14

    :cond_2
    :goto_1
    new-instance v2, LX/0s6z;

    invoke-direct {v2, p0}, LX/0s6z;-><init>(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0s79;->taskPriority()LX/0YSe;

    move-result-object v0

    iput-object v0, v2, LX/0s6z;->LLILLIZIL:LX/0YSe;

    invoke-interface {v3}, LX/0s79;->taskGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0s6z;->LIZIZ(Ljava/lang/String;)V

    invoke-interface {v3}, LX/0s79;->scene()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/0s6z;->LLJIJIL:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v3}, LX/0s79;->taskType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0s6z;->LLILZ:Ljava/lang/String;

    invoke-interface {v3}, LX/0s79;->distinctId()J

    invoke-interface {v3}, LX/0s79;->dependencyRes()LX/0s5x;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0s6z;->LIZ(LX/0s5x;)V

    :catch_1
    :cond_4
    :goto_2
    invoke-virtual {v12, v2}, LX/0s7y;->LJIIIZ(LX/0s6z;)J

    return-void

    :cond_5
    const-class v0, LX/0s70;

    invoke-virtual {v10, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LX/0s70;

    if-nez v3, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5, v11}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1a

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {v10, v9, v11, v11, v8}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ltz v0, :cond_4

    add-int/lit8 v3, v0, 0x6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_4

    aget-object v1, v5, v3

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v11}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v11}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, LX/0s70;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0s70;

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_4
    move-object v14, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-object v3, v14

    if-eqz v14, :cond_4

    :cond_7
    invoke-interface {v3}, LX/0s70;->type()LX/0gXp;

    move-result-object v0

    iput-object v0, v2, LX/0s6z;->LLILZIL:LX/0gXp;

    invoke-interface {v3}, LX/0s70;->taskGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0s6z;->LIZIZ(Ljava/lang/String;)V

    new-instance v1, LX/0s7m;

    invoke-interface {v3}, LX/0s70;->scenario()LX/0s7c;

    move-result-object v0

    invoke-interface {v0}, LX/0s7c;->scenario()Ljava/lang/String;

    invoke-interface {v3}, LX/0s70;->scenario()LX/0s7c;

    move-result-object v0

    invoke-interface {v0}, LX/0s7c;->parent()Ljava/lang/String;

    invoke-direct {v1}, LX/0s7m;-><init>()V

    iget-object v0, v2, LX/0s6z;->LLJI:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, LX/0s70;->triggerTiming()LX/0s7d;

    move-result-object v0

    invoke-interface {v0}, LX/0s7d;->scenario()Ljava/lang/String;

    invoke-interface {v3}, LX/0s70;->triggerTiming()LX/0s7d;

    move-result-object v0

    invoke-interface {v0}, LX/0s7d;->phase()Ljava/lang/String;

    invoke-interface {v3}, LX/0s70;->ensureTiming()LX/0s7d;

    move-result-object v0

    invoke-interface {v0}, LX/0s7d;->scenario()Ljava/lang/String;

    invoke-interface {v3}, LX/0s70;->ensureTiming()LX/0s7d;

    move-result-object v0

    invoke-interface {v0}, LX/0s7d;->phase()Ljava/lang/String;

    invoke-interface {v3}, LX/0s70;->strategyArray()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZIZ([Ljava/lang/Class;)[LX/0mPL;

    move-result-object v1

    iget-object v0, v2, LX/0s6z;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v1}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-interface {v3}, LX/0s70;->distinctId()J

    invoke-interface {v3}, LX/0s70;->threadType()LX/0XGl;

    invoke-interface {v3}, LX/0s70;->dependencyRes()LX/0s5x;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0s6z;->LIZ(LX/0s5x;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {p0}, LX/0a7b;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final LJJII(LX/0s6z;)V
    .locals 1

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, LX/0s5u;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0s7y;->LIZ:LX/0s7y;

    invoke-virtual {v0, p0}, LX/0s7y;->LJIIIZ(LX/0s6z;)J

    return-void

    :cond_0
    invoke-static {p0}, LX/0a7b;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final LJJIII(LX/0s6A;)V
    .locals 1

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0s5x;->Cpu:LX/0s5x;

    invoke-static {v0, p0}, LX/0s73;->LJIIIZ(LX/0s7O;LX/0s7P;)V

    return-void
.end method

.method public static final LJJIIJ(LX/0Aw6;LX/0s7P;)V
    .locals 1

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0s7H;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/0s73;->LJFF(LX/0s7O;)LX/0s74;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0s74;->LJIL(LX/0s7P;)V

    :cond_2
    return-void
.end method

.method public static final LJJIIJZLJL(LX/0s6V;)V
    .locals 1

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, LX/0s5u;->LJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/0s5x;->Idle:LX/0s5x;

    invoke-static {v0, p0}, LX/0s73;->LJIIIZ(LX/0s7O;LX/0s7P;)V

    return-void
.end method
