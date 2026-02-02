.class public final LX/10A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, LX/10A1;->LL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "VSyncMonitor@8fde.requestOnUIThread$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/core/VSyncMonitor;->LIZJ:Landroid/view/Choreographer;

    if-nez v0, :cond_0

    new-instance v1, LY/ARunnableS91S0000000_30;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LY/ARunnableS91S0000000_30;-><init>(I)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, LX/10A1;->LL:J

    invoke-static {v0, v1}, Lcom/lynx/tasm/core/VSyncMonitor;->requestOnUIThread(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
