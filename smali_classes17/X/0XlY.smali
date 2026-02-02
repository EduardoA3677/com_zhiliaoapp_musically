.class public final LX/0XlY;
.super LX/0XUJ;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:LX/0XlX;


# direct methods
.method public constructor <init>(LX/0XlX;J)V
    .locals 2

    iput-object p1, p0, LX/0XlY;->LLILLIZIL:LX/0XlX;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, p2, p3}, LX/0XUJ;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v7, p0, LX/0XlY;->LLILLIZIL:LX/0XlX;

    iget-object v0, v7, LX/0XlX;->LIZ:LX/0XlR;

    if-eqz v0, :cond_3

    const-class v0, LX/0Xlp;

    invoke-static {v0}, LX/0Xkr;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xlp;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Xlp;->isForeground()Z

    move-result v5

    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v2, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/proc/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/fd"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v6, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-lez v6, :cond_1

    int-to-long v3, v6

    iget-object v0, v7, LX/0XlX;->LIZ:LX/0XlR;

    iget-wide v1, v0, LX/0XlR;->LIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    new-instance v1, LX/0XlZ;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v5, v0}, LX/0XlZ;-><init>(IZLjava/util/List;)V

    invoke-static {v1}, LX/0XpX;->LIZ(LX/0Xq6;)V

    return-void

    :cond_1
    iget-object v0, v7, LX/0XlX;->LJFF:Lcom/bytedance/services/apm/api/IFdCheck;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/services/apm/api/IFdCheck;

    invoke-static {v0}, LX/0XiY;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/services/apm/api/IFdCheck;

    iput-object v0, v7, LX/0XlX;->LJFF:Lcom/bytedance/services/apm/api/IFdCheck;

    :cond_2
    iget-object v0, v7, LX/0XlX;->LJFF:Lcom/bytedance/services/apm/api/IFdCheck;

    if-eqz v0, :cond_3

    new-instance v1, LX/0XlZ;

    invoke-interface {v0}, Lcom/bytedance/services/apm/api/IFdCheck;->getFdList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v6, v5, v0}, LX/0XlZ;-><init>(IZLjava/util/List;)V

    invoke-static {v1}, LX/0XpX;->LIZ(LX/0Xq6;)V

    :cond_3
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FdCollector@6f70.start$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0XlY;->LIZ()V

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
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
