.class public final LX/0WUz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/Long;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, LX/0WUz;->LL:Ljava/lang/Long;

    iput-object p2, p0, LX/0WUz;->LLILIL:Ljava/lang/String;

    iput-boolean p3, p0, LX/0WUz;->LLILL:Z

    iput-boolean p4, p0, LX/0WUz;->LLILLIZIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/0WUz;->LL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iget-object v2, p0, LX/0WUz;->LLILIL:Ljava/lang/String;

    iget-boolean v1, p0, LX/0WUz;->LLILL:Z

    iget-boolean v0, p0, LX/0WUz;->LLILLIZIL:Z

    invoke-static {v3, v4, v1, v0, v2}, LX/0WUy;->LJ(JZZLjava/lang/String;)I

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete old channel version failed\uff0cpath\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0WUz;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0WUu;->LIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "ChannelCleanHelper@6fb2.clean$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WUz;->LIZ()V

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
