.class public final LX/0zrd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask<",
            "LX/0zrj;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0zrd;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/pia/core/setting/Config;Z)LX/0zrj;
    .locals 3

    new-instance v2, LX/0zrZ;

    invoke-direct {v2}, LX/0zrZ;-><init>()V

    iput-object p0, v2, LX/0zrZ;->LIZIZ:Ljava/lang/String;

    iput-object p1, v2, LX/0zrZ;->LIZ:Ljava/lang/String;

    iput-object p2, v2, LX/0zrZ;->LIZJ:Ljava/lang/Object;

    iput-object p3, v2, LX/0zrZ;->LJ:Lcom/bytedance/pia/core/setting/Config;

    invoke-virtual {v2}, LX/0zrZ;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p4, :cond_0

    invoke-virtual {v2}, LX/0zrZ;->LIZ()LX/0zrj;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0zrd;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zrj;

    if-eqz v1, :cond_1

    const-string v0, "[Runtime] consume warmup success."

    invoke-static {v0}, LX/0zsU;->LJ(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {v2}, LX/0zrZ;->LIZ()LX/0zrj;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
