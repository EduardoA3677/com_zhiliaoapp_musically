.class public final LX/10ee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/10ep;

.field public final LIZIZ:LX/0Sky;

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/Pair<",
            "**>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10ed;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10ee;->LIZ:LX/10ep;

    new-instance v0, LX/0Sky;

    invoke-direct {v0}, LX/0Sky;-><init>()V

    iput-object v0, p0, LX/10ee;->LIZIZ:LX/0Sky;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/10ee;->LIZJ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ(Ljava/lang/Class;)LX/10eZ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "LX/10eZ<",
            "TA;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/10ee;->LIZ:LX/10ep;

    invoke-interface {v0, p1}, LX/10ep;->LIZIZ(Ljava/lang/Class;)LX/10eZ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
