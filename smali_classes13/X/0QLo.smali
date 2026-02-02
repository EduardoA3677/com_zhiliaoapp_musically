.class public final LX/0QLo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0QLm;


# direct methods
.method public constructor <init>(LX/0QLm;)V
    .locals 0

    iput-object p1, p0, LX/0QLo;->LL:LX/0QLm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v2, p0, LX/0QLo;->LL:LX/0QLm;

    iget-boolean v0, v2, LX/0QLm;->LJIILIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    iput-byte v1, v2, LX/0QLm;->LIZLLL:B

    invoke-virtual {v2}, LX/0QLm;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, LX/0QLo;->LL:LX/0QLm;

    iget-byte v0, v3, LX/0QLm;->LJIILJJIL:B

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    :try_start_0
    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/0QLp;

    invoke-direct {v0, v3}, LX/0QLp;-><init>(LX/0QLm;)V

    invoke-static {v1, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    invoke-static {v1}, LX/0QLm;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LIZJ(Landroid/os/Looper;Landroid/util/Printer;)V

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v3, LX/0QLm;->LJIILJJIL:B

    :cond_2
    iget-byte v0, v3, LX/0QLm;->LJIILJJIL:B

    if-ne v0, v2, :cond_5

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0QLm;->LIZLLL(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Printer;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/0QLp;

    if-nez v0, :cond_3

    iput-object v1, v3, LX/0QLm;->LJIIIZ:Landroid/util/Printer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    iget-object v0, v3, LX/0QLm;->LJIIJ:LX/0QLp;

    if-nez v0, :cond_4

    new-instance v0, LX/0QLp;

    invoke-direct {v0, v3}, LX/0QLp;-><init>(LX/0QLm;)V

    iput-object v0, v3, LX/0QLm;->LJIIJ:LX/0QLp;

    :cond_4
    iput-boolean v2, v3, LX/0QLm;->LJIIJJI:Z

    :cond_5
    iget-object v0, p0, LX/0QLo;->LL:LX/0QLm;

    iput-boolean v2, v0, LX/0QLm;->LJIIL:Z

    :cond_6
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "FeedScrollLogger@3630.report$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0QLo;->LIZ()V

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
