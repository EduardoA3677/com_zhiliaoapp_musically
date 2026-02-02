.class public final synthetic LX/0kBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kBY;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:I

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;

.field public final synthetic LLILLJJLI:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(ILX/0kBY;Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0kBe;->LL:LX/0kBY;

    const-string v0, "bd_hybrid_monitor_service_all_in_one"

    iput-object v0, p0, LX/0kBe;->LLILIL:Ljava/lang/String;

    iput p1, p0, LX/0kBe;->LLILL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0kBe;->LLILLIZIL:Lorg/json/JSONObject;

    iput-object p3, p0, LX/0kBe;->LLILLJJLI:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/0kBe;->LL:LX/0kBY;

    iget-object v5, p0, LX/0kBe;->LLILIL:Ljava/lang/String;

    iget v4, p0, LX/0kBe;->LLILL:I

    iget-object v3, p0, LX/0kBe;->LLILLIZIL:Lorg/json/JSONObject;

    iget-object v2, p0, LX/0kBe;->LLILLJJLI:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SlardarMonitorServiceImpl@2d4d.monitorStatusAndDurationDirect$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    invoke-interface {v0, v5, v4, v3, v2}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
