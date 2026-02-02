.class public final LX/0r9Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbv;


# instance fields
.field public final synthetic LIZ:LX/0r9U;


# direct methods
.method public constructor <init>(LX/0r9U;)V
    .locals 0

    iput-object p1, p0, LX/0r9Z;->LIZ:LX/0r9U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LX/0r9Z;->LIZ:LX/0r9U;

    iget-object v0, v0, LX/0r9U;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0r9Z;->LIZ:LX/0r9U;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$TtlsLiveConfigModel;->shopBagConfig:Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$ShopBagConfigModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/localservice/live/common/config/TtlsLiveConfigSettings$ShopBagConfigModel;->anchorBagClickJumpUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "aweme://roma_redirect/?spark_page=ttls_live_creator_showcase"

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&room_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_2
    const-string v2, "ttls_live_shelf_icon_click"

    iget-object v0, p0, LX/0r9Z;->LIZ:LX/0r9U;

    iget-object v0, v0, LX/0r9U;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v4, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    iget-object v0, p0, LX/0r9Z;->LIZ:LX/0r9U;

    iget-object v0, v0, LX/0r9U;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    const-string v5, "1"

    const-string v6, "room_page"

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0r9Z;->LIZ:LX/0r9U;

    iget-boolean v0, v0, LX/0r9U;->LLILLJJLI:Z

    if-eqz v0, :cond_6

    const-string v1, "1"

    :goto_0
    const-string v0, "has_product"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v8, LX/07yE;

    iget-object v0, p0, LX/0r9Z;->LIZ:LX/0r9U;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-direct {v8, v0}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-static/range {v2 .. v8}, LX/0r9c;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/07yE;)V

    iget-object v2, p0, LX/0r9Z;->LIZ:LX/0r9U;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "StepClick"

    invoke-virtual {v2, v0, v1}, LX/0r9U;->LJIIZILJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    const-string v1, "0"

    goto :goto_0
.end method
