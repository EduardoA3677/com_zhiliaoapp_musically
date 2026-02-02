.class public final LX/14Oe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/14Oe;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/14Oc;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:LX/0mU2;

.field public static LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0IKA;",
            ">;"
        }
    .end annotation
.end field

.field public static LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0IKB;",
            ">;"
        }
    .end annotation
.end field

.field public static LJI:Ljava/util/concurrent/Executor;

.field public static LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/14Om;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/14Oj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/14Oe;

    invoke-direct {v0}, LX/14Oe;-><init>()V

    sput-object v0, LX/14Oe;->LIZ:LX/14Oe;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/14Oe;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/14Oe;->LJIIIIZZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    sget-object v0, LX/14Oe;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/14Oe;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Oj;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/14Oj;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/14Oe;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/14Oe;->LJII:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/14Om;

    invoke-interface {v0, p0}, LX/14Om;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/14Om;

    if-eqz v1, :cond_8

    invoke-interface {v1, p0}, LX/14Om;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/14Oe;->LJIIIIZZ:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Oj;

    if-nez v0, :cond_6

    monitor-enter v1

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :goto_1
    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Oj;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, LX/14Od;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Oc;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/14Oc;->create(Ljava/lang/String;)LX/14Oj;

    move-result-object v0

    if-nez v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :cond_4
    :try_start_1
    sget-object v0, LX/14Od;->LIZIZ:LX/14Ob;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/14P1;

    invoke-direct {v0, p0}, LX/14P1;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_6
    :goto_3
    invoke-interface {v0}, LX/14Oj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/14Oe;->LIZLLL:LX/0mU2;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-virtual {v3}, LX/0mU2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Ol;

    invoke-interface {v0, p0}, LX/14Ol;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/14Oe;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/14Oe;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Oj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/14Oj;->stop()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/14Oe;->LIZLLL:LX/0mU2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/0mU2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Ol;

    invoke-interface {v0, p0}, LX/14Ol;->onStop(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/14Oe;->LJIIIIZZ:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Oj;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_2
    return-void
.end method
