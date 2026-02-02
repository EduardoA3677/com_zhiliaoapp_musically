.class public final LX/143z;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection;)V
    .locals 1

    iput-object p1, p0, LX/143z;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    iput-object p2, p0, LX/143z;->LLILIL:Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget-object v9, p0, LX/143z;->LL:Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    iget-object v0, p0, LX/143z;->LLILIL:Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection;->topRightBanner:Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_0

    iget-object v7, v8, Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;->bannerList:Ljava/util/List;

    if-nez v7, :cond_1

    :cond_0
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iput-object v7, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLJILLL:Ljava/util/List;

    iget-boolean v0, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerRenderStrategyAnchorSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerRenderStrategyAnchorSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerRenderStrategyAnchorSetting;->getValue()I

    move-result v11

    :goto_0
    sget-object v0, LX/10U4;->Companion:LX/10U5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10U4;->values()[LX/10U4;

    move-result-object v4

    array-length v3, v4

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x1

    if-ge v1, v3, :cond_3

    aget-object v14, v4, v1

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v11, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerRenderStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerRenderStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerRenderStrategySetting;->get()I

    move-result v11

    goto :goto_0

    :cond_3
    sget-object v14, LX/10U4;->HYBRID:LX/10U4;

    :cond_4
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveScaleNativeBannerJsonSetting;->enable()Z

    move-result v0

    const-string v10, ""

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    :try_start_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;->dynamicBanner:Lcom/bytedance/android/livesdk/model/BannerInRoom$BannerContentDynamic;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom$BannerContentDynamic;->jsonResource:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;->dynamicBanner:Lcom/bytedance/android/livesdk/model/BannerInRoom$BannerContentDynamic;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom$BannerContentDynamic;->jsonResource:Ljava/lang/String;

    :goto_3
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "jumpSchema"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;->LIZ:Ljava/lang/String;

    const-string v0, "fallbackConfig"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "not_use_downgrade"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    if-nez v1, :cond_5

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "fallbackType"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v0, "fallbackImage"

    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/model/BannerInRoom;->LIZIZ:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "BannerInRoom"

    const-string v0, "assignDefaultImage error"

    invoke-static {v1, v0, v3}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/BannerInRoom;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-static {v0}, LX/05Rl;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/BannerInRoom;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    iput v0, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLJIJIL:I

    const-class v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-interface {v0}, Lcom/bytedance/android/live/banner/IBannerService;->aX1()F

    move-result v0

    iput v0, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLJILJIL:F

    :cond_9
    sget-object v1, LX/10U6;->LIZIZ:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v12, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x2

    if-eq v0, v2, :cond_1f

    if-eq v0, v1, :cond_1e

    if-eq v0, v3, :cond_1a

    if-eq v0, v4, :cond_15

    if-ne v0, v12, :cond_35

    sget-object v5, LX/10U1;->HYBRID:LX/10U1;

    :goto_6
    sget-object v13, LX/10U6;->LIZIZ:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v13, v0

    if-eq v0, v2, :cond_14

    if-eq v0, v1, :cond_13

    if-eq v0, v3, :cond_14

    if-eq v0, v4, :cond_14

    if-ne v0, v12, :cond_34

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/LiveMainFrameworkExpandSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v13

    :goto_7
    new-instance v12, Lkotlin/jvm/internal/AwS542S0100000_32;

    const/16 v0, 0x7d

    invoke-direct {v12, v9, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;-><init>(Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;I)V

    if-nez v13, :cond_10

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    move-object v4, v7

    :cond_b
    sget-object v13, LX/10U6;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v13, v0

    if-eq v0, v2, :cond_d

    if-ne v0, v1, :cond_33

    sget-object v0, LX/10U0;->NATIVE:LX/10U0;

    :goto_8
    iput-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLJILJILJ:LX/10U0;

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v3

    const-string v12, "render_strategy"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "event_page"

    const-string v0, "live_take_detail"

    invoke-virtual {v3, v0, v11}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v13, v0

    if-eq v0, v2, :cond_c

    if-ne v0, v1, :cond_32

    const-string v0, "native"

    iput-object v0, v3, LX/143k;->LJ:Ljava/lang/String;

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/143v;->LIZJ(II)V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object v11

    goto :goto_a

    :cond_c
    const-string v0, "lynx"

    iput-object v0, v3, LX/143k;->LJ:Ljava/lang/String;

    goto :goto_9

    :cond_d
    sget-object v0, LX/10U0;->LYNX:LX/10U0;

    goto :goto_8

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Lkotlin/jvm/internal/AwS542S0100000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v3}, Lkotlin/jvm/internal/AwS542S0100000_32;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v13, :cond_12

    invoke-interface {v13, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_12
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const/16 v0, 0x21b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v13

    goto/16 :goto_7

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_15
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    sget-object v5, LX/10U1;->NATIVE:LX/10U1;

    goto/16 :goto_6

    :cond_17
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    invoke-static {v0}, LX/1441;->LIZJ(Lcom/bytedance/android/livesdk/model/BannerInRoom;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveScaleNativeBannerSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_19

    const-class v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/banner/IBannerService;

    invoke-interface {v0}, Lcom/bytedance/android/live/banner/IBannerService;->Rs1()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLJIJIL:I

    if-ne v0, v2, :cond_19

    sget-object v5, LX/10U1;->NATIVE:LX/10U1;

    goto/16 :goto_6

    :cond_19
    sget-object v5, LX/10U1;->HYBRID:LX/10U1;

    goto/16 :goto_6

    :cond_1a
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    sget-object v5, LX/10U1;->NATIVE:LX/10U1;

    goto/16 :goto_6

    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    invoke-static {v0}, LX/1441;->LIZJ(Lcom/bytedance/android/livesdk/model/BannerInRoom;)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v5, LX/10U1;->HYBRID:LX/10U1;

    goto/16 :goto_6

    :cond_1e
    sget-object v5, LX/10U1;->NATIVE:LX/10U1;

    goto/16 :goto_6

    :cond_1f
    sget-object v5, LX/10U1;->HYBRID:LX/10U1;

    goto/16 :goto_6

    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_5

    :cond_21
    invoke-virtual {v11}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-virtual {v12, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    move-result-object v12

    goto :goto_c

    :cond_22
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_banner_ids"

    invoke-virtual {v3, v1, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "render_banner_ids"

    invoke-virtual {v3, v2, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    if-eqz v0, :cond_23

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_23
    const-string v0, "first_banner_id"

    invoke-virtual {v3, v10, v0}, LX/143k;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_24
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    if-eqz v1, :cond_25

    const-string v0, "live_banner_ids"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->addNpthTag(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    sget-object v10, LX/143u;->LIZ:LX/143u;

    invoke-static {}, LX/143u;->LIZIZ()LX/143v;

    move-result-object v13

    iget-wide v2, v13, LX/143k;->LJFF:J

    iget-wide v0, v13, LX/143k;->LJI:J

    invoke-static {v2, v3, v0, v1}, LX/143u;->LIZ(JJ)J

    move-result-wide v11

    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v13}, LX/143k;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "banner_data_filtered"

    invoke-static {v10, v0, v6, v2}, LX/143u;->LIZJ(LX/143u;Ljava/lang/String;ILjava/util/Map;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILZ:LX/1444;

    if-eqz v0, :cond_26

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->Q0()V

    :cond_26
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerVisibilityOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerVisibilityOptimizeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/banner/LiveBannerVisibilityOptimizeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v9}, Lcom/bytedance/android/widget/Widget;->hide()V

    :cond_27
    :goto_d
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_28
    if-eqz v8, :cond_27

    iget-object v2, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLJILJILJ:LX/10U0;

    iget-object v1, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILZ:LX/1444;

    if-eqz v1, :cond_30

    instance-of v0, v1, LX/10cE;

    if-eqz v0, :cond_2e

    sget-object v0, LX/10U0;->NATIVE:LX/10U0;

    :goto_e
    if-ne v2, v0, :cond_2d

    sget-object v0, LX/10U0;->WEB:LX/10U0;

    if-ne v2, v0, :cond_2a

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->Q0()V

    invoke-virtual {v9, v7, v4, v5, v8}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->P0(Ljava/util/List;Ljava/util/List;LX/10U1;Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;)V

    :goto_f
    iget-object v0, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILZIL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget-object v6, v9, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->LLILZIL:Ljava/util/HashMap;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/BannerInRoom;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/BannerInRoom;->businessType:Ljava/lang/Long;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x6

    cmp-long v0, v3, v1

    if-nez v0, :cond_29

    const/4 v0, 0x0

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_29
    const/4 v0, 0x1

    goto :goto_11

    :cond_2a
    if-eqz v1, :cond_2b

    invoke-virtual {v1, v4}, LX/1444;->LJIIZILJ(Ljava/util/List;)V

    :cond_2b
    invoke-virtual {v9, v4}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->R0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2c
    const-string v0, "container_refresh"

    invoke-static {v10, v0, v6, v3}, LX/143u;->LIZJ(LX/143u;Ljava/lang/String;ILjava/util/Map;)V

    goto :goto_f

    :cond_2d
    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->Q0()V

    invoke-virtual {v9, v7, v4, v5, v8}, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;->P0(Ljava/util/List;Ljava/util/List;LX/10U1;Lcom/bytedance/android/livesdk/model/message/BannerInRoomCollection$BannerInfo;)V

    goto :goto_f

    :cond_2e
    instance-of v0, v1, LX/143q;

    if-eqz v0, :cond_2f

    sget-object v0, LX/10U0;->LYNX:LX/10U0;

    goto/16 :goto_e

    :cond_2f
    sget-object v0, LX/10U0;->WEB:LX/10U0;

    goto/16 :goto_e

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_31
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/TextDisplayHybirdReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/TextDisplayHybirdReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/mainframework/TextDisplayHybirdReportSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x9e

    invoke-direct {v3, v9, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0zWM;->Default:LX/0zWN;

    const/16 v1, 0x3a98

    const v0, 0x15f90

    invoke-virtual {v2, v1, v0}, LX/0zWM;->nextInt(II)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4, v3, v9, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto/16 :goto_d

    :cond_32
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_33
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_34
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_35
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
