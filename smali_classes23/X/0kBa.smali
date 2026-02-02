.class public final synthetic LX/0kBa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kBY;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:I


# direct methods
.method public synthetic constructor <init>(LX/0kBY;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kBa;->LL:LX/0kBY;

    const-string v0, "ttlive_settings_manager_monitor"

    iput-object v0, p0, LX/0kBa;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0kBa;->LLILL:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput v0, p0, LX/0kBa;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0kBa;->LL:LX/0kBY;

    iget-object v5, p0, LX/0kBa;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0kBa;->LLILL:Lorg/json/JSONObject;

    iget v3, p0, LX/0kBa;->LLILLIZIL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SlardarMonitorServiceImpl@2d4d.mustMonitorStatus$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "ttlive_"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {v4}, LX/0kBY;->LJJIFFI(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    invoke-interface {v0, v5, v3, v1}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
