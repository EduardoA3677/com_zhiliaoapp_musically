.class public final LX/0ulE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qxd;


# instance fields
.field public final synthetic LL:Landroid/content/Context;

.field public final synthetic LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0ulE;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0ulE;->LLILIL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHoxNodeTag()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final onNodeHide(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    sput-boolean v0, LX/0ul3;->LIZLLL:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0ul3;->LJ:Z

    iget-object v2, p0, LX/0ulE;->LL:Landroid/content/Context;

    iget-object v1, p0, LX/0ulE;->LLILIL:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LY/ARunnableS30S1100000_28;

    const/16 v0, 0xf

    invoke-direct {v3, v2, v1, v0}, LY/ARunnableS30S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x12c

    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final onNodeShow(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x1

    sput-boolean v0, LX/0ul3;->LIZLLL:Z

    iget-object v4, p0, LX/0ulE;->LL:Landroid/content/Context;

    iget-object v3, p0, LX/0ulE;->LLILIL:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS30S1100000_28;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v3, v0}, LY/ARunnableS30S1100000_28;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
