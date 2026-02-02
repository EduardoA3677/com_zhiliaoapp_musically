.class public final LX/0Ttt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0Ttt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ttt;

    invoke-direct {v0}, LX/0Ttt;-><init>()V

    sput-object v0, LX/0Ttt;->LL:LX/0Ttt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "LiveBroadcastPreviewFragment@146.onResume$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v2, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->setIsAnchor(Z)V

    const-wide/16 v0, 0x3e8

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->OI(J)V

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
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
