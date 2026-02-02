.class public final LX/0B9g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0B9g;

    const-string v0, "memory_process_startup"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0B9g;->LIZ:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public static final LIZ()V
    .locals 9

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    add-long/2addr v2, v4

    sget-object v8, LX/0B9g;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "current"

    const-wide/16 v6, 0x0

    invoke-virtual {v8, v1, v6, v7}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    const-string v0, "last"

    invoke-virtual {v8, v0, v4, v5}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {v8, v1, v2, v3}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "current process start time stored:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-void
.end method
