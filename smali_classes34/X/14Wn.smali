.class public final LX/14Wn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/14Wn;->LL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "NetSpeedMonitorWidget$ReportStatusAfterChangeNetworkRunnable@f09e.run"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/14Wn;->LL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14Wm;

    iget-object v0, p0, LX/14Wn;->LL:Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;

    iget v1, v0, Lcom/bytedance/android/livesdk/broadcast/interaction/widget/netspeed/NetSpeedMonitorWidget;->LLILL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_anchor_change_netspeed_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v1}, LX/14Wm;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "net_speed"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

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
