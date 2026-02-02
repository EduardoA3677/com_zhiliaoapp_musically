.class public final LX/0Yhf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/net/Uri;

.field public final synthetic LLILIL:[I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:LX/0Yhg;


# direct methods
.method public constructor <init>(LX/0Yhg;Landroid/net/Uri;[ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Yhf;->LLILLIZIL:LX/0Yhg;

    iput-object p2, p0, LX/0Yhf;->LL:Landroid/net/Uri;

    iput-object p3, p0, LX/0Yhf;->LLILIL:[I

    iput-object p4, p0, LX/0Yhf;->LLILL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0Yhf;->LLILLIZIL:LX/0Yhg;

    iget-object v0, v0, LX/0Yhg;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, p0, LX/0Yhf;->LL:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, p0, LX/0Yhf;->LLILIL:[I

    const/4 v2, 0x0

    aget v0, v3, v2

    add-int/lit8 v1, v0, 0x1

    aput v1, v3, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "retry "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Yhf;->LLILIL:[I

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times after 1 second"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Yid;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Yhf;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0Yhr;->LIZIZ(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "SubpSyncManager@10e5.sendSubpEvent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0Yhf;->LIZ()V

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
