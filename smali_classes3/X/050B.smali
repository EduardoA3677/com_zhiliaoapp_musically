.class public final synthetic LX/050B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/Integer;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "request_location_permission"

    iput-object v0, p0, LX/050B;->LL:Ljava/lang/String;

    iput-boolean p5, p0, LX/050B;->LLILIL:Z

    iput-object p1, p0, LX/050B;->LLILL:Ljava/lang/Integer;

    iput-object p2, p0, LX/050B;->LLILLIZIL:Ljava/lang/String;

    iput-object p3, p0, LX/050B;->LLILLJJLI:Ljava/lang/String;

    iput-object p4, p0, LX/050B;->LLILLL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/050B;->LL:Ljava/lang/String;

    iget-boolean v7, p0, LX/050B;->LLILIL:Z

    iget-object v1, p0, LX/050B;->LLILL:Ljava/lang/Integer;

    iget-object v6, p0, LX/050B;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/050B;->LLILLJJLI:Ljava/lang/String;

    iget-object v2, p0, LX/050B;->LLILLL:Ljava/lang/String;

    const-string v5, "SdkMonitorWrapper@f316.reportPopupTaskStatus$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "scene"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_popup_showing"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "err_code"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    if-eqz v6, :cond_1

    const-string v0, "err_msg"

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, "element_label"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "trigger_id"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v3, LX/0500;->LIZ:LX/0500;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "popup_task_status"

    invoke-static {v3, v0, v4, v2, v1}, LX/0500;->LIZIZ(LX/0500;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
