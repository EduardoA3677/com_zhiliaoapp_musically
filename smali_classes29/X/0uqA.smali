.class public final LX/0uqA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0uqZ;

.field public final LIZIZ:LX/0uqd;

.field public final LIZJ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZLLL:LX/0umP;

.field public final LJ:LX/0umK;


# direct methods
.method public constructor <init>(LX/0uqZ;LX/0uqd;Landroidx/lifecycle/LifecycleOwner;LX/0umP;LX/0umK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0uqA;->LIZ:LX/0uqZ;

    iput-object p2, p0, LX/0uqA;->LIZIZ:LX/0uqd;

    iput-object p3, p0, LX/0uqA;->LIZJ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0uqA;->LIZLLL:LX/0umP;

    iput-object p5, p0, LX/0uqA;->LJ:LX/0umK;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v1, p0, LX/0uqA;->LIZIZ:LX/0uqd;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0uqd;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0uqA;->LIZIZ:LX/0uqd;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/0uqd;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
