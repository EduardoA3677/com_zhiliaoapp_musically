.class public final LX/0otl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ou8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ou8<",
        "LX/0oto;",
        "LX/0os4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v10, p1

    check-cast v10, LX/0oto;

    invoke-static {}, LX/0ou4;->LIZ()V

    iget-object v9, v10, LX/0oto;->LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v8, v10, LX/0oto;->LJIIIIZZ:LX/02Oy;

    iget-object v7, v10, LX/0oto;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget v3, v10, LX/0oto;->LIZ:I

    iget-object v0, v10, LX/0oto;->LJIIIZ:LX/0oug;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0oug;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iget-object v0, v10, LX/0oto;->LJIIIIZZ:LX/02Oy;

    iget-object v1, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    iget-object v0, v10, LX/0oto;->LJIIJ:Ljava/util/Map;

    invoke-static {v3, v2, v1, v0}, LX/0ot0;->LIZ(ILjava/lang/Long;LX/02P3;Ljava/util/Map;)LX/0ouB;

    move-result-object v5

    new-instance v1, LX/0ouz;

    const/4 v0, 0x2

    new-array v12, v0, [LX/0ov0;

    new-instance v11, LX/0oun;

    iget-object v3, v10, LX/0oto;->LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v2, v10, LX/0oto;->LJIIIIZZ:LX/02Oy;

    iget-object v0, v10, LX/0oto;->LJIIIZ:LX/0oug;

    invoke-direct {v11, v3, v2, v0}, LX/0oun;-><init>(Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;LX/0oug;)V

    const/4 v4, 0x0

    aput-object v11, v12, v4

    iget-object v0, v10, LX/0oto;->LJFF:LX/0ov0;

    const/4 v3, 0x1

    aput-object v0, v12, v3

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "LynxGiftStartRenderTask"

    invoke-direct {v1, v2, v6, v0, v6}, LX/0ouz;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, LX/0ouD;->LIZ:LX/0otY;

    iget-object v0, v0, LX/0otY;->LIZ:LX/0ov8;

    iget-object v0, v0, LX/0ov8;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0ot2;->LIZ:LX/0ot2;

    iget-object v13, v10, LX/0oto;->LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    move-object v2, v6

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v13, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxResource:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/LynxResource;->url:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxResource:Lcom/bytedance/android/livesdk/gift/assets/LynxResource;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/gift/assets/LynxResource;->url:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_1
    move-object v0, v6

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LynxUrlStorage;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LynxUrlStorage;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LynxUrlStorage;->getValue()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v13, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->lynxUrlSettingsKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v6

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v11, "asset_id"

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    :goto_5
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v1, v6

    :cond_4
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    if-eqz v11, :cond_8

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->giftId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-virtual {v11, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    :goto_7
    iget-object v11, v8, LX/02Oy;->LJIILLIIL:LX/02P3;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const-string v0, "resource_url"

    invoke-virtual {v11, v0, v1}, LX/02P3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v10, LX/0oto;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v10, LX/0oto;->LJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v0, v10, LX/0oto;->LJIIIIZZ:LX/02Oy;

    iget-object v13, v10, LX/0oto;->LJII:LX/0ovA;

    iget-object v12, v10, LX/0oto;->LJIILJJIL:Lorg/json/JSONObject;

    invoke-static {v11, v1, v0, v14}, LX/0ot2;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;Landroid/net/Uri;)LX/0ot9;

    move-result-object v11

    new-instance v1, LX/0ou9;

    if-eqz v14, :cond_7

    const-string v0, "touch_stop"

    invoke-virtual {v14, v0, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    :goto_8
    invoke-direct {v1, v13, v4, v0}, LX/0ou9;-><init>(LX/0ovA;IZ)V

    iget-object v0, v11, LX/0ouD;->LIZ:LX/0otY;

    check-cast v0, LX/0otb;

    iput-object v1, v0, LX/0otb;->LJIIIIZZ:LX/0ou9;

    invoke-virtual {v11, v12}, LX/0ot9;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, v11, LX/0ouD;->LIZ:LX/0otY;

    check-cast v0, LX/0ot8;

    iget-object v1, v5, LX/0ouD;->LIZ:LX/0otY;

    check-cast v1, LX/0ou5;

    iget-object v1, v1, LX/0ou5;->LJII:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v11, v10, LX/0oto;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v12, v10, LX/0oto;->LJII:LX/0ovA;

    const/4 v13, 0x0

    iget-object v15, v10, LX/0oto;->LJIILIIL:Ljava/util/List;

    const/16 v17, 0x5c

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-static/range {v11 .. v17}, LX/0otc;->LIZ(Lcom/bytedance/android/livesdk/model/message/GiftMessage;LX/0ovA;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/02P3;I)LX/0otJ;

    move-result-object v11

    const-class v13, LX/0ouJ;

    new-instance v12, LX/0otZ;

    invoke-direct {v12, v8, v10, v9, v7}, LX/0otZ;-><init>(LX/02Oy;LX/0oto;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;Lcom/bytedance/android/livesdk/model/message/GiftMessage;)V

    iget-object v1, v11, LX/0ouD;->LIZ:LX/0otY;

    iget-object v1, v1, LX/0otY;->LJFF:Ljava/util/Map;

    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, LX/0ovi;

    new-instance v7, LX/0otk;

    invoke-direct {v7, v8}, LX/0otk;-><init>(LX/02Oy;)V

    iget-object v1, v11, LX/0ouD;->LIZ:LX/0otY;

    iget-object v1, v1, LX/0otY;->LJFF:Ljava/util/Map;

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v11, LX/0ouD;->LIZ:LX/0otY;

    check-cast v11, LX/0ote;

    new-instance v9, LX/0ouA;

    invoke-direct {v9, v0}, LX/0ouA;-><init>(LX/0ot8;)V

    new-instance v12, LX/0otD;

    invoke-direct {v12, v8, v10, v11}, LX/0otD;-><init>(LX/02Oy;LX/0oto;LX/0ote;)V

    iget-object v0, v9, LX/0ou7;->LIZ:LX/0ou6;

    iget-object v7, v0, LX/0ou6;->LIZLLL:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "onError"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [LX/0otb;

    aput-object v11, v1, v4

    iget-object v0, v9, LX/0ou7;->LIZ:LX/0ou6;

    iget-object v0, v0, LX/0ou6;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, LX/0mTH;->LJJII(Ljava/util/Collection;[Ljava/lang/Object;)V

    iget-object v1, v9, LX/0ou7;->LIZ:LX/0ou6;

    iget-object v0, v5, LX/0ouD;->LIZ:LX/0otY;

    check-cast v0, LX/0ou5;

    iget-object v0, v0, LX/0ou5;->LJIIIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0ouD;->LIZ:LX/0otY;

    check-cast v0, LX/0ou5;

    invoke-static {v0}, LX/0ow3;->LIZ(LX/0ou5;)LX/0os4;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance v0, LX/0osF;

    new-instance v5, LX/0ov5;

    new-instance v4, LX/0ouq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CompositionCall is null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, -0x12

    invoke-direct {v4, v1, v2, v6}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v5, v4}, LX/0ov5;-><init>(LX/0ouq;)V

    invoke-direct {v0, v5}, LX/0osF;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_8
    move-object v14, v6

    goto/16 :goto_7

    :cond_9
    move-object v0, v1

    check-cast v0, LX/0ov6;

    invoke-virtual {v0}, LX/0ov6;->start()V

    new-instance v0, LX/0osG;

    invoke-direct {v0, v1}, LX/0osG;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "LynxGiftStartRenderTask"

    return-object v0
.end method
