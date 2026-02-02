.class public final LX/03Lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03Lj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# static fields
.field public static final LL:LX/03Lk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03Lk<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03Lk;

    invoke-direct {v0}, LX/03Lk;-><init>()V

    sput-object v0, LX/03Lk;->LL:LX/03Lk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "DataCenter@f176.<init>$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0UUn;

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0UUn;->LIZ:LX/0sAm;

    sget-object v0, LX/0sAm;->Logout:LX/0sAm;

    if-ne v1, v0, :cond_1

    sget-object v3, LX/03Lj;->LIZ:LX/03Lj;

    monitor-enter v3

    :try_start_0
    invoke-static {}, LX/03Lj;->LJIIIIZZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03Lb;

    iget-object v1, v0, LX/03Lb;->LIZ:LX/02uK;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/03Lj;->LJIIIIZZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-static {}, LX/03Lj;->LJFF()LX/03Lr;

    move-result-object v0

    invoke-interface {v0}, LX/03Lr;->LIZIZ()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_1
    monitor-exit v3

    :cond_1
    const-string v0, "DataCenter@f176.<init>$1"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
