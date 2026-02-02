.class public final synthetic LX/0kBS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kBY;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0kBY;JLorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kBS;->LL:LX/0kBY;

    iput-wide p2, p0, LX/0kBS;->LLILIL:J

    iput-object p4, p0, LX/0kBS;->LLILL:Lorg/json/JSONObject;

    iput-object p5, p0, LX/0kBS;->LLILLIZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/0kBS;->LL:LX/0kBY;

    iget-wide v1, p0, LX/0kBS;->LLILIL:J

    iget-object v0, p0, LX/0kBS;->LLILL:Lorg/json/JSONObject;

    iget-object v4, p0, LX/0kBS;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SlardarMonitorServiceImpl@2d4d.monitorDuration$1L"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0kBY;->LJJI(J)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0}, LX/0kBY;->LJJIFFI(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->isDisable(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0kBT;

    invoke-direct {v0, v5, v4, v2, v1}, LX/0kBT;-><init>(LX/0kBY;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
