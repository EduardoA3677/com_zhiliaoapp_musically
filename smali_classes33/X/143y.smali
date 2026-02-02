.class public abstract LX/143y;
.super LX/1444;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LLILZIL:Ljava/lang/String;

.field public LLILZLL:LX/0q2Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            ">;Z",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/Room;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3, p4, p5}, LX/1444;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    iput-object p2, p0, LX/143y;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public static final LJJ(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/debug/IDebugService;->Wf()LX/0pzV;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "BannerHybrid"

    check-cast v1, LX/0tSS;

    invoke-virtual {v1, v0, p0}, LX/0tSS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static LJJI(LX/03Q6;)LX/1447;
    .locals 13

    const/4 v6, 0x3

    iget-object v1, p0, LX/03Q6;->LIZIZ:LX/0w9t;

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    const-string v0, "biz"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v7

    iget-object v1, p0, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_3

    const-string v0, "scene"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v8

    iget-object v1, p0, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_3

    const-string v0, "id"

    const-string v3, ""

    invoke-static {v1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v1, p0, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    const-string v0, "duration"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    :goto_0
    new-instance v4, LX/1447;

    int-to-long v9, v0

    iget-object v1, p0, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_1

    const-string v0, "container_id"

    invoke-static {v1, v0, v3}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    iget-object v1, p0, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_0

    const-string v0, "consume_method"

    invoke-static {v1, v0, v2}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_0
    invoke-direct/range {v4 .. v12}, LX/1447;-><init>(Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/Integer;)V

    return-object v4

    :cond_1
    move-object v11, v12

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v12
.end method


# virtual methods
.method public final LIZ(IILX/1447;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shrink banner, banner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/143y;->LJJ(Ljava/lang/String;)V

    iget-object v1, p0, LX/1444;->LLILZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v1, :cond_0

    sget-object v0, LX/0d7I;->COLLAPSE:LX/0d7I;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->a1(LX/0d7I;)V

    :cond_0
    invoke-virtual {p0}, LX/1444;->LJFF()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LX/1444;->LLILZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v1, :cond_2

    sget-object v0, LX/0d7I;->COLLAPSING:LX/0d7I;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->a1(LX/0d7I;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 6

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/InRoomBannerMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/InRoomBannerMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/InRoomBannerMessage;->extra:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "refresh"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v2

    const-string v0, "enter_from_merge"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v0, p0, LX/1444;->LLILL:Z

    if-eqz v0, :cond_6

    const-string v1, "live_take_detail"

    :goto_0
    const-string v0, "event_page"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/1444;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/1444;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/1444;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRequestId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "request_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/1444;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getLog_pb()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v0, "log_pb"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "log"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v1, :cond_2

    const-string v0, "H5_roomStatusChange"

    invoke-interface {v1, v0, v3}, LX/0wCa;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v5

    goto :goto_3

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    const-string v1, "live_detail"

    goto :goto_0
.end method

.method public LIZJ()V
    .locals 4

    iget-object v3, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "exposure_end_type"

    const-string v0, "slide"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "live_banner_exposure_end_event"

    invoke-interface {v3, v0, v2}, LX/0wCa;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    const-string v0, "js_event_banner_ready_live"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "banner_lynx_container_client_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_effect_notify_ready_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_effect_notify_consumed_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_report_text_display_recv_event"

    invoke-static {v0, p0}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1444;->LL:Landroid/content/Context;

    return-void
.end method

.method public final LIZLLL(IILX/1447;)V
    .locals 6

    invoke-virtual {p0}, LX/1444;->LJFF()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expand success: banner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/143y;->LJJ(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p3, LX/1447;->LIZ:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effect_notify_id"

    iget-object v0, p3, LX/1447;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget v0, p3, LX/1447;->LIZLLL:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "biz"

    iget v0, p3, LX/1447;->LIZJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "container_id"

    iget-object v0, p3, LX/1447;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "status"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1444;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const-string v2, "banner_lynx_client_expanded"

    if-ne v0, p2, :cond_2

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v3}, LX/0wCa;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1444;->LLILZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v1, :cond_3

    sget-object v0, LX/0d7I;->EXPAND:LX/0d7I;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->a1(LX/0d7I;)V

    :cond_3
    iput p2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v4}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "main_update"

    const-string v0, "expand banner ,post banner_lynx_client_expanded"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2, v3}, LX/0wCa;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v1, p0, LX/1444;->LLILZ:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v1, :cond_5

    sget-object v0, LX/0d7I;->EXPANDING:LX/0d7I;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->a1(LX/0d7I;)V

    :cond_5
    return-void
.end method

.method public final LJ(LX/1447;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "force shrink banner, banner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/143y;->LJJ(Ljava/lang/String;)V

    iget-object v3, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v3, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/1447;->LIZ:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effect_notify_id"

    iget-object v0, p1, LX/1447;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget v0, p1, LX/1447;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "biz"

    iget v0, p1, LX/1447;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1444;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "container_id"

    iget-object v0, p1, LX/1447;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "action"

    const-string v0, "force_shrink"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "banner_lynx_client_force_shrink"

    invoke-interface {v3, v0, v2}, LX/0wCa;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJFF()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wCa;->LJIIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()J
    .locals 2

    iget-boolean v0, p0, LX/1444;->LLILL:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveBannerDegradeSettings;->delayMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJII()Z
    .locals 1

    iget-boolean v0, p0, LX/1444;->LLILL:Z

    return v0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-object v0, p0, LX/143y;->LLILZIL:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "js_event_banner_ready_live"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "banner_lynx_container_client_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_effect_notify_ready_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_effect_notify_consumed_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "live_report_text_display_recv_event"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/1444;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->W0()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/143y;->LJJIII()V

    invoke-virtual {p0}, LX/1444;->LJFF()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v2, p0, LX/1444;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0wCa;->getOptimization()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/1444;->LLILIL:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->X0(ILjava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LX/1444;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/1444;->LLILIL:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->V0(Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    return-void
.end method

.method public final LJIIJJI(Z)V
    .locals 2

    invoke-virtual {p0}, LX/1444;->LJFF()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIL(LX/0cVo;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "status"

    iget-object v0, p1, LX/0cVo;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v1, :cond_0

    const-string v0, "H5_linkMicStatusChanged"

    invoke-interface {v1, v0, v2}, LX/0wCa;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(LX/0UUn;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v2, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p1, LX/0UUn;->LIZ:LX/0sAm;

    if-eqz v0, :cond_4

    sget-object v1, LX/0sAn;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v1, "3"

    :goto_0
    const-string v0, "code"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "args"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "H5_loginStatus"

    invoke-interface {v2, v0, v1}, LX/0wCa;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "2"

    goto :goto_0

    :cond_3
    const-string v1, "1"

    goto :goto_0

    :cond_4
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJIILJJIL(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "H5_micRoomStateChanged"

    invoke-interface {v2, v0, v1}, LX/0wCa;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIILL()V
    .locals 5

    iget-object v0, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wCa;->LJIILLIIL()V

    :cond_0
    iget-object v4, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v4, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "container_disappear"

    invoke-interface {v4, v0, v1}, LX/0wCa;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "app"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "foreground"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "args"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "H5_appStateChange"

    invoke-interface {v4, v0, v3}, LX/0wCa;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final LJIILLIIL()V
    .locals 0

    invoke-virtual {p0}, LX/143y;->LJJII()V

    return-void
.end method

.method public final LJIIZILJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/android/livesdk/model/BannerInRoom;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/1444;->LLILIL:Ljava/util/List;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, LX/0Td9;->LJII(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "init"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v1, :cond_0

    const-string v0, "H5_roomStatusChange"

    invoke-interface {v1, v0, v2}, LX/0wCa;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIJ()V
    .locals 3

    iget-object v2, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "live_report_text_display_send_event"

    invoke-interface {v2, v0, v1}, LX/0wCa;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIJI(Lcom/ss/ugc/live/sdk/message/data/IMessage;)Z
    .locals 4

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/InRoomBannerMessage;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    check-cast p1, Lcom/bytedance/android/livesdk/model/message/InRoomBannerMessage;

    iget v2, p1, Lcom/bytedance/android/livesdk/model/message/InRoomBannerMessage;->position:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public final LJIJJ(LX/1447;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start marquee banner, banner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/143y;->LJJ(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "live_effect_notify_activate_event"

    invoke-virtual {p0, v0, p1, v1}, LX/143y;->LJJIFFI(Ljava/lang/String;LX/1447;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI(Ljava/lang/String;LX/1447;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start marquee banner failed, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",  banner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/143y;->LJJ(Ljava/lang/String;)V

    const-string v0, "live_effect_notify_frequency_controlled_event"

    invoke-virtual {p0, v0, p2, p1}, LX/143y;->LJJIFFI(Ljava/lang/String;LX/1447;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL(LX/1447;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop marquee banner, banner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/143y;->LJJ(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "live_effect_notify_inactivate_event"

    invoke-virtual {p0, v0, p1, v1}, LX/143y;->LJJIFFI(Ljava/lang/String;LX/1447;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;LX/1447;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, LX/1447;->LIZ:Ljava/lang/String;

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effect_notify_id"

    iget-object v0, p2, LX/1447;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    iget v0, p2, LX/1447;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "biz"

    iget v0, p2, LX/1447;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/1444;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "room_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "container_id"

    iget-object v0, p2, LX/1447;->LJFF:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "component"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string v0, "reason"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-interface {v3, p1, v2}, LX/0wCa;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJII()V
    .locals 5

    iget-object v0, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wCa;->LJIJ()V

    :cond_0
    iget-object v4, p0, LX/143y;->LLILZLL:LX/0q2Q;

    if-eqz v4, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "container_appear"

    invoke-interface {v4, v0, v1}, LX/0wCa;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v0, "app"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "foreground"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "args"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "H5_appStateChange"

    invoke-interface {v4, v0, v3}, LX/0wCa;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public abstract LJJIII()V
.end method

.method public final Of0(LX/03Q6;)V
    .locals 22

    const-string v5, "hide"

    move-object/from16 v2, p1

    iget-object v6, v2, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v11, ""

    const/4 v3, 0x3

    const-string v4, "component"

    const/4 v1, 0x0

    move-object/from16 v12, p0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "live_report_text_display_recv_event"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/TextDisplayHybirdReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/TextDisplayHybirdReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/TextDisplayHybirdReportSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/1444;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v21, "component_type"

    if-eqz v3, :cond_11

    move-object/from16 v0, v21

    invoke-static {v3, v0, v11}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v13, "banner"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    iget-object v3, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v3, :cond_10

    const-string v0, "text"

    invoke-static {v3, v0, v11}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    :goto_1
    iget-object v0, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v10, "content_type"

    if-eqz v0, :cond_f

    invoke-static {v0, v10, v11}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v0, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v8, "is_complete_show"

    if-eqz v0, :cond_e

    invoke-static {v0, v8, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_3
    iget-object v0, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v7, "incomplete_show_type"

    if-eqz v0, :cond_d

    invoke-static {v0, v7, v11}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_4
    iget-object v3, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v17, "sub_business_type"

    if-eqz v3, :cond_c

    move-object/from16 v0, v17

    invoke-static {v3, v0, v11}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v0, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v5, "character_total_number"

    if-eqz v0, :cond_b

    invoke-static {v0, v5, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    iget-object v0, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v3, "character_show_number"

    if-eqz v0, :cond_a

    invoke-static {v0, v3, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    iget-boolean v0, v12, LX/1444;->LLILL:Z

    if-eqz v0, :cond_8

    const-string v14, "anchor"

    :goto_8
    const-string v0, "livesdk_container_content_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v12, LX/1444;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_9
    const-string v0, "anchor_id"

    move-object v0, v0

    invoke-virtual {v1, v15, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/1444;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_a
    const-string v0, "room_id"

    move-object v0, v0

    invoke-virtual {v1, v15, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/1444;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v15, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_b
    const-string v0, "live_type"

    move-object v0, v0

    invoke-virtual {v1, v15, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v12, LX/1444;->LLILL:Z

    if-eqz v0, :cond_4

    const-string v15, "live_take_detail"

    :goto_c
    const-string v0, "event_page"

    move-object v0, v0

    invoke-virtual {v1, v15, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user_type"

    invoke-virtual {v1, v14, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v0, "user_id"

    invoke-virtual {v1, v14, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v1, v13, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/139o;->LIZ(Ljava/lang/String;)LX/13gY;

    move-result-object v0

    invoke-virtual {v0}, LX/13gY;->getTypeName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "language_type"

    invoke-virtual {v1, v9, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v11, v18

    :cond_2
    invoke-virtual {v1, v11, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "device_width"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v2, v12, LX/143y;->LLILZLL:LX/0q2Q;

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_d
    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "component_width"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_d

    :cond_4
    const-string v15, "live_detail"

    goto/16 :goto_c

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_b

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_8
    invoke-interface {v1}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    if-eqz v0, :cond_9

    const-string v14, "admin"

    goto/16 :goto_8

    :cond_9
    const-string v14, "viewer"

    goto/16 :goto_8

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_d
    const/16 v18, 0x0

    goto/16 :goto_4

    :cond_e
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_10
    const/16 v20, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "banner_lynx_container_client_event"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-nez v0, :cond_12

    return-void

    :cond_12
    iget-object v1, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_1d

    const-string v0, "action"

    invoke-static {v1, v0, v11}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-static {v2}, LX/143y;->LJJI(LX/03Q6;)LX/1447;

    move-result-object v3

    if-nez v3, :cond_13

    return-void

    :cond_13
    const-string v0, "expand"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestExpand, banner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/143y;->LJJ(Ljava/lang/String;)V

    iget-object v2, v12, LX/1444;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v2, :cond_0

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    new-instance v0, LX/1443;

    invoke-direct {v0, v12}, LX/1443;-><init>(LX/0oxO;)V

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->d1(ILX/1447;LX/0mTj;)V

    return-void

    :cond_14
    const-string v0, "shrink"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestShrink, banner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/143y;->LJJ(Ljava/lang/String;)V

    iget-object v0, v12, LX/1444;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->c1(LX/1447;)V

    return-void

    :sswitch_2
    const-string v0, "live_effect_notify_ready_event"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    iget-object v0, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_1e

    invoke-static {v0, v4, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1e

    invoke-static {v2}, LX/143y;->LJJI(LX/03Q6;)LX/1447;

    move-result-object v2

    if-nez v2, :cond_16

    return-void

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestStartMarquee, banner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/143y;->LJJ(Ljava/lang/String;)V

    iget-object v0, v12, LX/1444;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->e1(LX/1447;)V

    return-void

    :sswitch_3
    const-string v0, "live_effect_notify_consumed_event"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveMainFrameworkUpdateSetting;->enableUpdate()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    iget-object v0, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_1f

    invoke-static {v0, v4, v1}, LX/0w9u;->LIZLLL(LX/0w9t;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1f

    invoke-static {v2}, LX/143y;->LJJI(LX/03Q6;)LX/1447;

    move-result-object v2

    if-nez v2, :cond_18

    return-void

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestStopMarquee, banner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/143y;->LJJ(Ljava/lang/String;)V

    iget-object v0, v12, LX/1444;->LLILLL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->f1(LX/1447;)V

    return-void

    :sswitch_4
    const-string v0, "js_event_banner_ready_live"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, v2, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_19

    const-string v0, "banner_state"

    invoke-static {v1, v0, v5}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    :cond_19
    move-object v3, v5

    :cond_1a
    iget-object v1, v2, LX/03Q6;->LIZIZ:LX/0w9t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "empty_value"

    if-eqz v1, :cond_1b

    :try_start_1
    const-string v0, "fail_reason"

    invoke-static {v1, v0, v6}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    goto :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v6, "exception"

    goto :goto_f

    :goto_e
    move-object v6, v0

    :cond_1b
    move-object v5, v3

    :goto_f
    const-string v0, "show"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v12, LX/1444;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->Y0()V

    return-void

    :cond_1c
    iget-object v0, v12, LX/1444;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v0, :cond_0

    sget-object v5, LX/143u;->LIZ:LX/143u;

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/143k;->LJIIJJI:J

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v9

    iget-wide v2, v9, LX/143k;->LJII:J

    iget-wide v0, v9, LX/143k;->LJIIJJI:J

    invoke-static {v2, v3, v0, v1}, LX/143u;->LIZ(JJ)J

    move-result-wide v10

    iget-wide v2, v9, LX/143k;->LJFF:J

    iget-wide v0, v9, LX/143k;->LJIIJJI:J

    invoke-static {v2, v3, v0, v1}, LX/143u;->LIZ(JJ)J

    move-result-wide v7

    iget-wide v2, v9, LX/143k;->LJII:J

    iget-wide v0, v9, LX/143k;->LJIIJ:J

    invoke-static {v2, v3, v0, v1}, LX/143u;->LIZ(JJ)J

    move-result-wide v3

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v9}, LX/143k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_from_network"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_from_create"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container_show"

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v2}, LX/143u;->LIZJ(LX/143u;Ljava/lang/String;ILjava/util/Map;)V

    return-void

    :cond_1d
    return-void

    :cond_1e
    return-void

    :cond_1f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee44e60 -> :sswitch_4
        -0x49039e82 -> :sswitch_3
        0x10914ce3 -> :sswitch_2
        0x1c5e06b9 -> :sswitch_1
        0x6f184a98 -> :sswitch_0
    .end sparse-switch
.end method
