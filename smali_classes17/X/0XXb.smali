.class public final LX/0XXb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Z

.field public static volatile LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0XXb;->LIZJ:Ljava/util/Set;

    return-void
.end method

.method public static LIZ(Ljava/lang/Runnable;)Z
    .locals 7

    invoke-static {}, LX/0XXb;->LIZJ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "run"

    invoke-static {v1, v0}, LX/0s6w;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0s78;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/0s78;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v2, LX/0XXb;->LIZJ:Ljava/util/Set;

    iget-wide v0, v5, LX/0s78;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v6
.end method

.method public static LIZIZ(Ljava/util/concurrent/Callable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {}, LX/0XXb;->LIZJ()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "call"

    invoke-static {v1, v0}, LX/0s6w;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0s78;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-wide v3, v5, LX/0s78;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v2, LX/0XXb;->LIZJ:Ljava/util/Set;

    iget-wide v0, v5, LX/0s78;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v6
.end method

.method public static LIZJ()Z
    .locals 6

    const-string v2, ""

    sget-boolean v0, LX/0XXb;->LIZ:Z

    if-nez v0, :cond_3

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "milo_schedule_task_exp"

    invoke-static {v1, v0, v2}, LX/0QBk;->LIZJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    sput-boolean v5, LX/0XXb;->LIZIZ:Z

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/0XXb;->LIZJ:Ljava/util/Set;

    :cond_2
    sput-boolean v5, LX/0XXb;->LIZ:Z

    :cond_3
    sget-boolean v0, LX/0XXb;->LIZIZ:Z

    return v0
.end method
