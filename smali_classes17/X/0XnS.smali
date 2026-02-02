.class public final LX/0XnS;
.super LX/0XUJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0XnQ;

.field public final synthetic LLILLJJLI:LX/0XnT;


# direct methods
.method public constructor <init>(LX/0XnT;JLX/0XnQ;)V
    .locals 2

    iput-object p1, p0, LX/0XnS;->LLILLJJLI:LX/0XnT;

    iput-object p4, p0, LX/0XnS;->LLILLIZIL:LX/0XnQ;

    const-wide/16 v0, 0x0

    invoke-direct {p0, p2, p3, v0, v1}, LX/0XUJ;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "NormalCoolDownState@3f9e.<init>$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/0XnS;->LLILLJJLI:LX/0XnT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cool down task run, is back?: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0XnS;->LLILLJJLI:LX/0XnT;

    iget-boolean v0, v0, LX/0XnT;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XnR;->LJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0XnS;->LLILLIZIL:LX/0XnQ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/0XnQ;->LJIIJJI:LX/0Xnh;

    invoke-virtual {v1, v0}, LX/0XnQ;->LIZ(LX/0Xnh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
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
