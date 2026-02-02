.class public final synthetic LX/0kBh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0kBY;

.field public final synthetic LLILIL:Lorg/json/JSONObject;

.field public final synthetic LLILL:Lorg/json/JSONObject;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(LX/0kBY;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kBh;->LL:LX/0kBY;

    iput-object p2, p0, LX/0kBh;->LLILIL:Lorg/json/JSONObject;

    iput-object p3, p0, LX/0kBh;->LLILL:Lorg/json/JSONObject;

    iput-object p4, p0, LX/0kBh;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0kBh;->LLILLJJLI:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/0kBh;->LL:LX/0kBY;

    iget-object v6, p0, LX/0kBh;->LLILIL:Lorg/json/JSONObject;

    iget-object v5, p0, LX/0kBh;->LLILL:Lorg/json/JSONObject;

    iget-object v4, p0, LX/0kBh;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, p0, LX/0kBh;->LLILLJJLI:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SlardarMonitorServiceImpl@2d4d.monitorEvent$2L"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const-string v1, "tag"

    const-string v0, "ttlive_sdk"

    invoke-static {v1, v0, v6}, LX/0kBY;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/16 v0, 0x10b8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ttlive_sdk_version"

    invoke-static {v0, v1, v6}, LX/0kBY;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0EC4;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v1}, LX/0cTD;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;)Z

    move-result v1

    const-string v0, "is_anchor"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "anchor_id"

    iget-object v0, v2, LX/0EC4;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v2, LX/0EC4;->LJFF:LX/0qnm;

    if-eqz v0, :cond_0

    const-string v1, "enter_method"

    iget-object v0, v0, LX/0qnm;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "enter_from_merge"

    iget-object v0, v2, LX/0EC4;->LJFF:LX/0qnm;

    iget-object v0, v0, LX/0qnm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, v2, LX/0EC4;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    const-string v2, "room_id"

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const-string v1, "ttlive_"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-static {}, LX/0kBY;->LJJII()Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;

    move-result-object v0

    invoke-interface {v0, v4, v5, v3, v6}, Lcom/bytedance/android/live/base/service/IHostMonitorAndLog;->sk(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
