.class public final LX/0otL;
.super LX/0otV;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0otV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0os7;)V
    .locals 23

    move-object/from16 v10, p1

    check-cast v10, LX/0otO;

    iget-object v0, v10, LX/0otO;->LJII:LX/0otN;

    iget-object v1, v10, LX/0otO;->LJI:LX/0oug;

    iget-object v3, v0, LX/0otN;->LIZLLL:LX/02Oy;

    iget-object v0, v0, LX/0otN;->LIZ:LX/0otP;

    iget-object v0, v0, LX/0otP;->LIZLLL:LX/0I6r;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0I6r;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0oug;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "send_gift_scene"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/02Oy;->LJIIJJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v3, LX/02Oy;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, v10, LX/0otO;->LJII:LX/0otN;

    iget-object v4, v5, LX/0otN;->LIZ:LX/0otP;

    sget-object v3, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    new-instance v2, LX/0ouo;

    iget-object v1, v10, LX/0otO;->LJI:LX/0oug;

    iget-object v0, v5, LX/0otN;->LIZLLL:LX/02Oy;

    invoke-direct {v2, v1, v0, v5}, LX/0ouo;-><init>(LX/0oug;LX/02Oy;LX/0otN;)V

    invoke-virtual {v5, v3, v2}, LX/0otN;->LIZ(LX/0oua;LX/0ot5;)V

    new-instance v11, LX/0oup;

    iget-boolean v12, v10, LX/0otO;->LIZIZ:Z

    iget-object v13, v5, LX/0otN;->LIZLLL:LX/02Oy;

    iget-object v14, v10, LX/0otO;->LJI:LX/0oug;

    iget-object v15, v5, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v0, v4, LX/0otP;->LJFF:LX/0ovF;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/0oup;-><init>(ZLX/02Oy;LX/0oug;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/0ovF;)V

    sget-object v0, LX/0oua;->LYNX:LX/0oua;

    invoke-virtual {v5, v0, v11}, LX/0otN;->LIZ(LX/0oua;LX/0ot5;)V

    new-instance v2, LX/0ouM;

    invoke-direct {v2, v11}, LX/0ouM;-><init>(LX/0oup;)V

    iget-object v1, v4, LX/0otP;->LJI:Ljava/util/Map;

    const-string v0, "lynx_gift_on_sticker_first_frame"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v10, LX/0otO;->LJII:LX/0otN;

    iget-object v6, v10, LX/0otO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-boolean v0, v10, LX/0otO;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v10, LX/0otO;->LJFF:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/GiftMessage;->mGift:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object v5, v2, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    const/4 v8, 0x1

    if-eqz v9, :cond_7

    iget v0, v9, Lcom/bytedance/android/livesdk/model/Gift;->type:I

    if-ne v0, v1, :cond_7

    if-eqz v5, :cond_7

    iget v1, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->resourceType:I

    sget v0, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->RESOURCE_TYPE_MP4:I

    if-ne v1, v0, :cond_7

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_7

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    cmp-long v7, v3, v0

    if-lez v7, :cond_7

    if-eqz v9, :cond_7

    iget-object v4, v9, Lcom/bytedance/android/livesdk/model/Gift;->giftVerticalScenarios:Ljava/util/List;

    if-eqz v4, :cond_7

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v8, :cond_7

    iget v4, v9, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    const/16 v3, 0x1f4

    if-gt v8, v4, :cond_6

    if-ge v4, v3, :cond_5

    const/16 v20, 0x0

    :goto_0
    new-instance v15, LX/0osP;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v16

    :goto_1
    if-eqz v5, :cond_3

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;->id:J

    :cond_3
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v21

    move-wide/from16 v18, v0

    invoke-direct/range {v15 .. v22}, LX/0osP;-><init>(JJIJ)V

    :goto_2
    new-instance v7, LX/0osN;

    iget-boolean v8, v10, LX/0otO;->LIZIZ:Z

    iget-object v9, v10, LX/0otO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v11, v10, LX/0otO;->LIZLLL:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    iget-object v12, v10, LX/0otO;->LJI:LX/0oug;

    iget-object v13, v2, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v14, v2, LX/0otN;->LIZLLL:LX/02Oy;

    invoke-direct/range {v7 .. v15}, LX/0osN;-><init>(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0otO;Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;LX/0oug;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;LX/0osP;)V

    iget-object v0, v2, LX/0otN;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    new-instance v7, LX/0osN;

    iget-boolean v8, v10, LX/0otO;->LIZIZ:Z

    iget-object v9, v10, LX/0otO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v11, v10, LX/0otO;->LIZLLL:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    iget-object v12, v10, LX/0otO;->LJI:LX/0oug;

    iget-object v13, v2, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v14, v2, LX/0otN;->LIZLLL:LX/02Oy;

    invoke-direct/range {v7 .. v15}, LX/0osN;-><init>(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0otO;Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;LX/0oug;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;LX/0osP;)V

    iget-object v0, v2, LX/0otN;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0osS;

    iget-boolean v4, v10, LX/0otO;->LIZIZ:Z

    iget-object v3, v10, LX/0otO;->LJI:LX/0oug;

    iget-object v1, v2, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v0, v2, LX/0otN;->LIZLLL:LX/02Oy;

    invoke-direct {v5, v4, v3, v1, v0}, LX/0osS;-><init>(ZLX/0oug;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;)V

    iget-object v0, v2, LX/0otN;->LJIIIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, LX/0osN;

    iget-boolean v8, v10, LX/0otO;->LIZIZ:Z

    iget-object v9, v10, LX/0otO;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v11, v10, LX/0otO;->LIZLLL:Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;

    iget-object v12, v10, LX/0otO;->LJI:LX/0oug;

    iget-object v13, v2, LX/0otN;->LIZJ:Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;

    iget-object v14, v2, LX/0otN;->LIZLLL:LX/02Oy;

    invoke-direct/range {v7 .. v15}, LX/0osN;-><init>(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0otO;Lcom/bytedance/android/livesdk/gift/base/platform/business/effect/LiveNewVideoGiftWidget;LX/0oug;Lcom/bytedance/android/livesdk/gift/assets/AssetsModel;LX/02Oy;LX/0osP;)V

    iget-object v0, v2, LX/0otN;->LJIIJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, LX/0ory;->LIZIZ()V

    return-void

    :cond_4
    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_5
    const/16 v3, 0x2710

    if-ge v4, v3, :cond_6

    const/16 v20, 0x1

    goto :goto_0

    :cond_6
    const/16 v20, 0x2

    goto/16 :goto_0

    :cond_7
    const/4 v15, 0x0

    goto :goto_2
.end method
