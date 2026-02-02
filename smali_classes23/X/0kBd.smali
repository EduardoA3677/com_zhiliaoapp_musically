.class public final synthetic LX/0kBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kBY;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(ILX/0kBY;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0kBd;->LL:LX/0kBY;

    iput-object p4, p0, LX/0kBd;->LLILIL:Lorg/json/JSONObject;

    iput-object p3, p0, LX/0kBd;->LLILL:Ljava/lang/String;

    iput p1, p0, LX/0kBd;->LLILLIZIL:I

    iput-object p5, p0, LX/0kBd;->LLILLJJLI:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/0kBd;->LL:LX/0kBY;

    iget-object v0, p0, LX/0kBd;->LLILIL:Lorg/json/JSONObject;

    iget-object v5, p0, LX/0kBd;->LLILL:Ljava/lang/String;

    iget v4, p0, LX/0kBd;->LLILLIZIL:I

    iget-object v3, p0, LX/0kBd;->LLILLJJLI:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SlardarMonitorServiceImpl@2d4d.monitorStatusAndDuration$5L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {v0}, LX/0kBY;->LJJIFFI(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    invoke-interface {v0, v5, v4, v3, v1}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
