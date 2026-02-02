.class public final synthetic LX/0kBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kBY;

.field public final synthetic LLILIL:Ljava/lang/Throwable;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0kBY;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kBf;->LL:LX/0kBY;

    iput-object p2, p0, LX/0kBf;->LLILIL:Ljava/lang/Throwable;

    iput-object p3, p0, LX/0kBf;->LLILL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/0kBf;->LL:LX/0kBY;

    iget-object v3, p0, LX/0kBf;->LLILIL:Ljava/lang/Throwable;

    iget-object v2, p0, LX/0kBf;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SlardarMonitorServiceImpl@2d4d.exceptionMonitor$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
