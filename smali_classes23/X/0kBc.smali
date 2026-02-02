.class public final synthetic LX/0kBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kBY;

.field public final synthetic LLILIL:Ljava/lang/Throwable;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0kBY;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kBc;->LL:LX/0kBY;

    iput-object p2, p0, LX/0kBc;->LLILIL:Ljava/lang/Throwable;

    iput-object p3, p0, LX/0kBc;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0kBc;->LLILLIZIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0kBc;->LL:LX/0kBY;

    iget-object v4, p0, LX/0kBc;->LLILIL:Ljava/lang/Throwable;

    iget-object v3, p0, LX/0kBc;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0kBc;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SlardarMonitorServiceImpl@2d4d.exceptionMonitor$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    invoke-interface {v0, v4, v3, v2}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
