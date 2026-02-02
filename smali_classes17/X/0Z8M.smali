.class public final LX/0Z8M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0Z8L;


# direct methods
.method public constructor <init>(LX/0Z8L;)V
    .locals 0

    iput-object p1, p0, LX/0Z8M;->LL:LX/0Z8L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "PowerLogger@8dfe.periodUploadRunnable$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Z8I;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0Z8M;->LL:LX/0Z8L;

    iget-object v2, v0, LX/0Z8L;->LIZJ:LX/0Z8J;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-wide/32 v0, 0x1d4c0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
