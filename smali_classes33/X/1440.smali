.class public final LX/1440;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cVV;


# instance fields
.field public final synthetic LIZ:LX/10cE;


# direct methods
.method public constructor <init>(LX/10cE;)V
    .locals 0

    iput-object p1, p0, LX/1440;->LIZ:LX/10cE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;ILcom/bytedance/android/livesdk/model/BannerInRoom;)V
    .locals 20

    move-object/from16 v4, p3

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;->openWithNavigationTag:Z

    const/4 v9, 0x0

    const-string v11, "banner_id"

    const/4 v6, 0x1

    move-object/from16 v5, p0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/1440;->LIZ:LX/10cE;

    iget-object v0, v0, LX/1444;->LLILIL:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->openWithNavigationTag:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    new-instance v7, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/BannerInRoom;->tabTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v3, v8, Lcom/bytedance/android/livesdk/model/BannerInRoom;->tabTitle:Ljava/lang/String;

    :goto_2
    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveScaleNativeBannerSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/1441;->LIZLLL(Lcom/bytedance/android/livesdk/model/BannerInRoom;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/BannerInRoom;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-direct {v7, v3, v1, v0}, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/BannerInRoom;->schemaUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v3, v8, Lcom/bytedance/android/livesdk/model/BannerInRoom;->title:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "sslocal"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "webcast_banner_panel"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v11, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->Companion:LX/0pz7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, v8, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->title:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "id"

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->bannerId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "schema_url"

    iget-object v0, v8, Lcom/bytedance/android/livesdk/chatroom/banner/panel/model/BannerPanelItem;->schema:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "banner_list"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    :try_start_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveScaleNativeBannerSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/1441;->LIZLLL(Lcom/bytedance/android/livesdk/model/BannerInRoom;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;->LIZ:Ljava/lang/String;

    :goto_5
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "click_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "fe_enter_from"

    const-string v0, "native_banner"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;->schemaUrl:Ljava/lang/String;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;->schemaUrl:Ljava/lang/String;

    :goto_6
    const-class v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/banner/IBannerService;->lr2(Lcom/bytedance/android/livesdk/model/BannerInRoom;)Ljava/lang/String;

    move-result-object v1

    move/from16 v10, p2

    if-eqz v1, :cond_a

    :try_start_1
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;->schemaUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    new-instance v8, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v8}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    const-string v0, "bcm_nova_delivery_id"

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/android/bcm/api/model/BcmParams;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "c24373.d56886_i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v8}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "source_btm_token"

    invoke-virtual {v7, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_9
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_a
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    if-eqz v1, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_b
    iget-object v0, v5, LX/1440;->LIZ:LX/10cE;

    iget-object v2, v0, LX/10cE;->LLJJJJJIL:Ljava/util/Map;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/10cC;

    if-eqz v2, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/10cC;->LIZLLL:J

    iget v0, v2, LX/10cC;->LIZJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/10cC;->LIZJ:I

    :cond_c
    iget-object v0, v5, LX/1440;->LIZ:LX/10cE;

    iget-object v3, v0, LX/1444;->LLILLJJLI:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    if-eqz v3, :cond_12

    if-eqz v2, :cond_1d

    iget v0, v2, LX/10cC;->LIZIZ:I

    if-ne v0, v6, :cond_1d

    const/16 v19, 0x1

    :cond_d
    iget-wide v6, v2, LX/10cC;->LIZ:J

    :goto_7
    sget-object v8, LX/143u;->LIZ:LX/143u;

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v0}, LX/143k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "banner_click"

    invoke-static {v8, v11, v9, v2}, LX/143u;->LIZJ(LX/143u;Ljava/lang/String;ILjava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->S0()J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_1c

    sub-long v15, v17, v8

    :goto_8
    invoke-static {v4, v11, v10}, LX/1441;->LIZ(Lcom/bytedance/android/livesdk/model/BannerInRoom;Ljava/lang/String;I)LX/0qns;

    move-result-object v11

    add-int/lit8 v0, v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "banner_position"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const-string v9, "admin"

    const-string v14, "viewer"

    const-string v13, "anchor"

    if-eqz v0, :cond_1a

    move-object v0, v13

    :goto_9
    const-string v10, "user_type"

    invoke-virtual {v11, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILLJJLI:Z

    const-string v8, "live_take_detail"

    const-string v12, "live_detail"

    if-eqz v0, :cond_19

    move-object v0, v8

    :goto_a
    const-string v2, "event_page"

    invoke-virtual {v11, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;->schemaUrl:Ljava/lang/String;

    const-string v0, "next_page_url"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first_rotation"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sub-long v17, v17, v6

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_to_click_after_banner_show"

    invoke-virtual {v11, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "time_to_click_after_live"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->N0(LX/0qns;)V

    invoke-virtual {v11}, LX/0qns;->LIZ()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILZ:LX/1444;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/1444;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_b
    const/4 v6, 0x0

    const-string v1, "live_type"

    if-nez v0, :cond_e

    const-string v0, "livesdk_banner_routine_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    invoke-virtual {v7}, LX/0qns;->LJII()V

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v13

    :goto_c
    invoke-virtual {v7, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v7, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILLJJLI:Z

    if-eqz v0, :cond_14

    move-object v0, v8

    :goto_e
    invoke-virtual {v7, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->N0(LX/0qns;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    :cond_e
    const-string v0, "livesdk_banner_click_frame_check"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    invoke-virtual {v7}, LX/0qns;->LJII()V

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v9, v13

    :cond_f
    :goto_f
    invoke-virtual {v7, v9, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v6

    :cond_10
    invoke-virtual {v7, v6, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILLJJLI:Z

    if-nez v0, :cond_11

    move-object v8, v12

    :cond_11
    invoke-virtual {v7, v8, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    :cond_12
    sget-object v3, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v0, v5, LX/1440;->LIZ:LX/10cE;

    iget-object v2, v0, LX/10cE;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, LX/10cE;->LLJJJJ:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0cXY;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_13
    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_f

    move-object v9, v14

    goto :goto_f

    :cond_14
    move-object v0, v12

    goto :goto_e

    :cond_15
    move-object v0, v6

    goto :goto_d

    :cond_16
    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_17

    move-object v0, v9

    goto/16 :goto_c

    :cond_17
    move-object v0, v14

    goto/16 :goto_c

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_19
    move-object v0, v12

    goto/16 :goto_a

    :cond_1a
    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, v9

    goto/16 :goto_9

    :cond_1b
    move-object v0, v14

    goto/16 :goto_9

    :cond_1c
    const-wide/16 v15, -0x1

    goto/16 :goto_8

    :cond_1d
    const/16 v19, 0x0

    if-nez v2, :cond_d

    const-wide/16 v6, -0x1

    goto/16 :goto_7
.end method
