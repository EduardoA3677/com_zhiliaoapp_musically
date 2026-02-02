.class public final LX/0zZQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/util/List;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    iput-boolean p6, p0, LX/0zZQ;->LL:Z

    iput-object p4, p0, LX/0zZQ;->LLILIL:Ljava/lang/String;

    iput-object p5, p0, LX/0zZQ;->LLILL:Ljava/util/List;

    iput-wide p2, p0, LX/0zZQ;->LLILLIZIL:J

    iput-boolean p7, p0, LX/0zZQ;->LLILLJJLI:Z

    iput p1, p0, LX/0zZQ;->LLILLL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, LX/0zZQ;->LL:Z

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0zZQ;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0zZQ;->LLILL:Ljava/util/List;

    sget-object v3, LX/0zbW;->LIZ:LX/0zZP;

    invoke-virtual {v3, v4}, LX/0zZP;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0zZN;

    invoke-direct {v2, v4, v1}, LX/0zZN;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v3, LX/0zZP;->LIZ:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, v3, LX/0zZP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, LX/0zZN;->LIZJ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    invoke-virtual {v2}, LX/0zZN;->cancel()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, LX/0zZN;->cancel()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0

    :catchall_3
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/0zZQ;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget v4, p0, LX/0zZQ;->LLILLL:I

    iget-object v3, p0, LX/0zZQ;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0zZQ;->LLILL:Ljava/util/List;

    iget-wide v0, p0, LX/0zZQ;->LLILLIZIL:J

    invoke-static {v4, v0, v1, v3, v2}, LX/0zZ7;->LIZ(IJLjava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/0zaE;

    iget-object v0, p0, LX/0zZQ;->LLILIL:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0zaE;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/0zZ7;->LIZJ:LX/0zaE;

    sget-object v3, LX/0zZ7;->LIZIZ:Lm83/a;

    sget-object v2, LX/0zZ7;->LIZJ:LX/0zaE;

    sget-wide v0, LX/0zZ7;->LIZLLL:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "DownloadPreconnecterImpl@82ba.asyncPreconnect$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zZQ;->LIZ()V

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
