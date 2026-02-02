.class public final LX/0r9Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbv;


# instance fields
.field public final synthetic LIZ:LX/0r9W;


# direct methods
.method public constructor <init>(LX/0r9W;)V
    .locals 0

    iput-object p1, p0, LX/0r9Y;->LIZ:LX/0r9W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJLIIIJLLLLLLLZ(Landroid/view/View;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0r9Y;->LIZ:LX/0r9W;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0r9k;->LIZ(Landroid/content/Context;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    iget-object v0, v4, LX/0r9Y;->LIZ:LX/0r9W;

    iget-object v2, v0, LX/0r9W;->LLILZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_14

    invoke-static {v2}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_0
    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    iget-object v8, v4, LX/0r9Y;->LIZ:LX/0r9W;

    iget-object v0, v8, LX/0r9W;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v15, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v15

    :cond_1
    const-string v7, "room_id"

    invoke-virtual {v6, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v8, LX/0r9W;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v15

    :cond_3
    const-string v0, "author_id"

    invoke-virtual {v6, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "initial_poi_enter_from"

    iget-object v0, v8, LX/0r9W;->LLJ:Ljava/lang/String;

    invoke-static {v2, v5, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "initial_poi_enter_method"

    iget-object v0, v8, LX/0r9W;->LLJI:Ljava/lang/String;

    invoke-static {v2, v5, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "ttls_live_action_type"

    iget-object v0, v8, LX/0r9W;->LLJIJIL:Ljava/lang/String;

    invoke-static {v2, v5, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "ttls_live_from_group_id"

    iget-object v0, v8, LX/0r9W;->LLJILJIL:Ljava/lang/String;

    invoke-static {v2, v5, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, LX/0r9W;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v0, "anchor_id"

    invoke-static {v2, v0, v5}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, LX/0r9W;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v7, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, LX/0r9W;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v7, "ttls_room_id"

    invoke-static {v2, v7, v0}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v8, LX/0r9W;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "ttls_anchor_id"

    invoke-static {v2, v0, v1}, LX/0kWG;->LJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "is_local_service_live"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pt_info"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    sget-object v2, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v5, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v5}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    iget-object v0, v8, LX/0r9W;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v15

    :cond_6
    invoke-virtual {v5, v7, v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    const-string v1, "c46805.d96209"

    invoke-virtual {v2, v1, v3, v5}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "source_btm_token"

    invoke-virtual {v6, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/0r9Y;->LIZ:LX/0r9W;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/AbsSlotWidget;->LLILIL:LX/0cbl;

    invoke-interface {v0}, LX/0cbl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v9, "ttls_live_shelf_icon_click"

    iget-object v0, v4, LX/0r9Y;->LIZ:LX/0r9W;

    iget-object v0, v0, LX/0r9W;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    :cond_7
    move-object v10, v15

    :cond_8
    iget-object v0, v4, LX/0r9Y;->LIZ:LX/0r9W;

    iget-object v0, v0, LX/0r9W;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->author()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    :cond_9
    move-object v11, v15

    :cond_a
    iget-object v0, v4, LX/0r9Y;->LIZ:LX/0r9W;

    iget-object v12, v0, LX/0r9W;->LLJ:Ljava/lang/String;

    if-nez v12, :cond_b

    move-object v12, v15

    :cond_b
    iget-object v13, v0, LX/0r9W;->LLJI:Ljava/lang/String;

    if-nez v13, :cond_c

    move-object v13, v15

    :cond_c
    iget-object v14, v0, LX/0r9W;->LLJIJIL:Ljava/lang/String;

    if-nez v14, :cond_d

    move-object v14, v15

    :cond_d
    iget-object v0, v0, LX/0r9W;->LLJILJIL:Ljava/lang/String;

    if-eqz v0, :cond_e

    move-object v15, v0

    :cond_e
    const-string v17, "c46805.d96209"

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v18, v3

    move-object/from16 v21, v19

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v4, LX/0r9Y;->LIZ:LX/0r9W;

    iget-object v0, v6, LX/0r9W;->LLILZIL:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    const-string v8, "product_quantity"

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v6, LX/0r9W;->LLILZIL:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_f
    const-string v0, "valid_product_quantity"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v5, LX/0qxt;

    invoke-direct {v5}, LX/0qxt;-><init>()V

    iput-object v1, v5, LX/0qxt;->LIZ:Ljava/lang/String;

    iput-object v3, v5, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    const/16 v1, 0x14

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainByBtmModel(LX/0qxt;IZ)LX/0vPb;

    move-result-object v0

    invoke-virtual {v0}, LX/0vPb;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bcm_chain"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/07yE;

    invoke-direct {v0, v3}, LX/07yE;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    move-object/from16 v18, v0

    move-object/from16 v17, v7

    invoke-static/range {v9 .. v18}, LX/0r9b;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;LX/07yE;)V

    iget-object v2, v4, LX/0r9Y;->LIZ:LX/0r9W;

    const-string v1, "StepClick"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0r9W;->LJIJJLI(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    move-object v0, v1

    goto/16 :goto_3

    :cond_12
    move-object v0, v1

    goto/16 :goto_2

    :cond_13
    move-object v5, v1

    goto/16 :goto_1

    :cond_14
    const-string v2, "aweme://roma_redirect/?spark_page=poi_live_shelf"

    goto/16 :goto_0
.end method
