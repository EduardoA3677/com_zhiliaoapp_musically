.class public final LX/0yUb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:LX/0yUc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0yUc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0yUb;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0yUb;->LLILIL:LX/0yUc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "TimeBasedFileRollOverRunnable@d74a.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0yUb;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJ(Landroid/content/Context;)V

    iget-object v0, p0, LX/0yUb;->LLILIL:LX/0yUc;

    invoke-interface {v0}, LX/0yUc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0yUb;->LLILIL:LX/0yUc;

    invoke-interface {v0}, LX/0yUc;->LIZJ()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    iget-object v0, p0, LX/0yUb;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0YhF;->LJFF(Landroid/content/Context;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
