.class public final LX/0z3C;
.super LX/0z3Z;
.source "SourceFile"


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LX/0z3Z;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "TTHttpCallPriorityControl$BaseModeControl@1245.modeStart$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0z3D;->LJ()LX/0z3D;

    move-result-object v2

    iget-object v1, v2, LX/0z3D;->LIZIZ:Ljava/util/Map;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z3E;

    invoke-virtual {v2, v0}, LX/0z3D;->LJIIIIZZ(LX/0z3E;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
