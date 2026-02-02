.class public final synthetic LX/0kBT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kBY;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LX/0kBY;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kBT;->LL:LX/0kBY;

    iput-object p2, p0, LX/0kBT;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0kBT;->LLILL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0kBT;->LLILLIZIL:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/0kBT;->LL:LX/0kBY;

    iget-object v4, p0, LX/0kBT;->LLILIL:Ljava/lang/String;

    iget-object v3, p0, LX/0kBT;->LLILL:Lorg/json/JSONObject;

    iget-object v2, p0, LX/0kBT;->LLILLIZIL:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SlardarMonitorServiceImpl@2d4d.monitorDuration$2L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    invoke-interface {v0, v4, v3, v2}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
