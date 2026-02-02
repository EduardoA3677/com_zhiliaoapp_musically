.class public final LX/0ZQQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0ZQQ;

.field public static final LIZIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0ZQT;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0ZQQ;

    invoke-direct {v1}, LX/0ZQQ;-><init>()V

    sput-object v1, LX/0ZQQ;->LIZ:LX/0ZQQ;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/0ZQQ;->LIZIZ:Ljava/util/Set;

    const/4 v0, 0x2

    sput v0, LX/0ZQQ;->LIZJ:I

    new-instance v0, LX/0ZQV;

    invoke-direct {v0}, LX/0ZQV;-><init>()V

    invoke-virtual {v1, v0}, LX/0ZQQ;->LIZ(LX/0ZQT;)V

    const/4 v0, 0x4

    sput v0, LX/0ZQQ;->LIZJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v1, LX/0ZQQ;->LIZJ:I

    const/4 v0, 0x3

    if-gt v1, v0, :cond_0

    sget-object v0, LX/0ZQQ;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZQT;

    const/4 v0, 0x0

    invoke-interface {v1, p0, p1, v0}, LX/0ZQT;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget v1, LX/0ZQQ;->LIZJ:I

    const/4 v0, 0x6

    if-le v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0ZQQ;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZQT;

    invoke-interface {v0, p0, p1, p2}, LX/0ZQT;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v1, LX/0ZQQ;->LIZJ:I

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    sget-object v0, LX/0ZQQ;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZQT;

    const/4 v0, 0x0

    invoke-interface {v1, p0, p1, v0}, LX/0ZQT;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget v1, LX/0ZQQ;->LIZJ:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_0

    sget-object v0, LX/0ZQQ;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZQT;

    const/4 v0, 0x0

    invoke-interface {v1, p0, p1, v0}, LX/0ZQT;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(LX/0ZQT;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0ZQQ;->LIZIZ:Ljava/util/Set;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
