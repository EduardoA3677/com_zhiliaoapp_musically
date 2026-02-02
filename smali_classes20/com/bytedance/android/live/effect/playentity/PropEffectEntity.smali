.class public final Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;
.super LX/0fnU;
.source "SourceFile"


# instance fields
.field public final LLJJIII:LX/0fo7;

.field public final LLJJIJI:Lkotlin/jvm/internal/AFwS240S0000000_19;

.field public final LLJJIJIIJIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0fnU;-><init>()V

    new-instance v5, LX/0fo7;

    const-string v6, "stickers"

    const-string v11, "Enhance"

    const/4 v12, 0x0

    const-string v4, "sticker_ongoing"

    const-string v3, "sticker_finish_setting"

    const-string v1, "sticker_finished"

    const-string v0, "never"

    filled-new-array {v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "sticker_finish_setting"

    const-string v15, "sticker_finish_setting"

    const/16 v16, 0x7f0

    const-wide/16 v7, 0x0

    const-wide/32 v9, 0x21f3680

    invoke-direct/range {v5 .. v16}, LX/0fo7;-><init>(Ljava/lang/String;JJLjava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, v2, Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;->LLJJIII:LX/0fo7;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;->LLJJIJI:Lkotlin/jvm/internal/AFwS240S0000000_19;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x42

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/0fnU;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fnU;->LJJIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/model/RoomEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/RoomEffect;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/model/RoomEffect;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    invoke-static {v3, p1, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomEffect;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;->LJJJJLI(Lcom/bytedance/android/livesdk/model/RoomEffect;)Z

    :cond_0
    return-void
.end method

.method public final LJIJ(LX/0fnw;Z)Z
    .locals 5

    iget-object v4, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/livesdk/model/RoomEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/RoomEffect;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/model/RoomEffect;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    invoke-static {v3, v4, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomEffect;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomEffect;->id:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final LJJII(LX/0fnw;LX/0evW;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    iget-object v4, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/livesdk/model/RoomEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/RoomEffect;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/model/RoomEffect;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    invoke-static {v3, v4, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/RoomEffect;

    :try_start_0
    iget-object v1, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/FragmentManager;

    if-eqz v5, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/effect/api/IEffectService;

    new-instance v3, LX/05Tx;

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/RoomEffect;->id:Ljava/lang/String;

    sget-object v1, LX/0fz9;->PROPS:LX/0fz9;

    new-instance v0, LX/0fgj;

    invoke-direct {v0, p2, p1, p0}, LX/0fgj;-><init>(LX/0evW;LX/0fnw;Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;)V

    invoke-direct {v3, v2, v1, v0}, LX/05Tx;-><init>(Ljava/lang/String;LX/0fz9;LX/05KC;)V

    invoke-interface {v4, v5, v3}, Lcom/bytedance/android/live/effect/api/IEffectService;->openSingleToolSelectorDialog(Landroidx/fragment/app/FragmentManager;LX/05Tx;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-wide v1, p1, LX/0fnw;->LIZIZ:J

    const-string v0, ""

    invoke-interface {p2, v1, v2, v0}, LX/0evW;->LIZLLL(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJIIZ()V
    .locals 3

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->STICKER:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fgk;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->removeHostToolsCallback(LX/0UT6;LX/0UPd;)V

    return-void
.end method

.method public final LJJIIZI(LX/0fnw;Ljava/lang/String;LX/0ekF;LX/0erN;Landroid/content/Context;)V
    .locals 7

    iget-object v4, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/livesdk/model/RoomEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/RoomEffect;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/model/RoomEffect;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    invoke-static {v3, v4, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/RoomEffect;

    const-string v0, "autoStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fgk;

    iput-object p1, v0, LX/0fgk;->LIZ:LX/0fnw;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->STICKER:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fgk;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->addHostToolsCallback(LX/0UT6;LX/0UPd;)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v4, LX/0UT6;->STICKER:LX/0UT6;

    iget-object v3, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "resource_id"

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/RoomEffect;->id:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    const-string v0, "play_book"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5, v4, v3, p5, v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->openOrApplyHostToolsAbility(LX/0UT6;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final LJJIJIIJI()LX/0fo7;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;->LLJJIII:LX/0fo7;

    return-object v0
.end method

.method public final LJJIL()Z
    .locals 6

    iget-object v0, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v1, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0U7l;->LIZJ:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, p0, Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;->LLJJIJI:Lkotlin/jvm/internal/AFwS240S0000000_19;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIIJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/06Gz;->ON:LX/06Gz;

    :goto_1
    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-eq v1, v0, :cond_4

    return v4

    :cond_1
    const-class v0, LX/0eRX;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, LX/06Gz;->ON:LX/06Gz;

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final LJJJI()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->LJJJI()V

    return-void
.end method

.method public final LJJJIL(LX/0fzw;ILjava/lang/String;)LX/0fns;
    .locals 16

    move-object/from16 v0, p1

    iget-object v3, v0, LX/0fzw;->LJII:Ljava/lang/String;

    const-class v2, Lcom/bytedance/android/livesdk/model/RoomEffect;

    new-instance v1, Lcom/bytedance/android/livesdk/model/RoomEffect;

    const-string v0, ""

    const/4 v7, 0x0

    invoke-direct {v1, v0, v7}, Lcom/bytedance/android/livesdk/model/RoomEffect;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    invoke-static {v2, v3, v1}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomEffect;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/RoomEffect;->id:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v7, LX/0fnQ;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS48S1000000_2;

    const/4 v0, 0x4

    invoke-direct {v11, v1, v0}, Lkotlin/jvm/internal/AwS48S1000000_2;-><init>(Ljava/lang/String;I)V

    const/16 v15, 0xcf

    move-object v7, v7

    move-object v12, v1

    move-object v13, v8

    move v14, v10

    invoke-direct/range {v7 .. v15}, LX/0fnQ;-><init>(LX/0XgT;IFLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;FI)V

    :cond_0
    new-instance v1, LX/0fns;

    const v0, 0x7f124441

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f061294

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xf80

    move/from16 v8, p2

    move v5, v4

    move-object v11, v9

    invoke-direct/range {v1 .. v12}, LX/0fns;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/List;LX/0fnQ;ILX/0cVM;ZLkotlin/jvm/functions/Function2;I)V

    return-object v1
.end method

.method public final LJJJJ(LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    move-object/from16 v7, p3

    if-eqz v7, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x43

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/00zH;I)V

    invoke-static {v7, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIILL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    move-object/from16 v5, p1

    iget-object v6, v5, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/livesdk/model/RoomEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/RoomEffect;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/model/RoomEffect;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    invoke-static {v3, v6, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0fge;

    move-object/from16 v1, p0

    invoke-static {v1, v5, v0, v7}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJI(LX/0fnU;LX/0fnw;LX/0fge;Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v6, LX/01ej;

    invoke-direct {v6}, LX/01ej;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/01ej;->element:Z

    iget-object v3, v1, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v9, p7

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/model/PropsEffectChannel;

    new-instance v7, LX/0ejt;

    new-instance v10, Lkotlin/jvm/internal/AwS161S0400000_19;

    const/4 v15, 0x2

    move-object v10, v10

    move-object v12, v5

    move-object v13, v4

    move-object v14, v6

    move-object v11, v1

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS161S0400000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;LX/0fnw;LX/00zH;LX/01ej;I)V

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x44

    invoke-direct {v12, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x10

    invoke-direct {v13, v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;LX/0fnw;LX/00zH;I)V

    new-instance v14, LX/0ewP;

    invoke-direct {v14, v1}, LX/0ewP;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lkotlin/jvm/internal/AwS217S0300000_19;

    const/16 v0, 0x11

    invoke-direct {v15, v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS217S0300000_19;-><init>(Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;LX/0fnw;LX/00zH;I)V

    iget-object v0, v1, LX/0fnU;->LLILLJJLI:Ljava/lang/String;

    const/16 v20, 0x3618

    const/16 v16, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v17, v0

    invoke-direct/range {v7 .. v20}, LX/0ejt;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;LX/0ekF;I)V

    invoke-virtual {v3, v2, v7}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v2, v1, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v0, LX/0ULK;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v1, v1, LX/0fnU;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-static {}, LX/0cTD;->LJJJZ()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-interface {v2, v9, v1, v3, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->openStickerPropsDialog(Ljava/lang/String;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/FragmentManager;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_2
    return-void
.end method

.method public final LJJJJJL(LX/0fnw;)V
    .locals 5

    iget-object v4, p1, LX/0fnw;->LJI:Ljava/lang/String;

    const-class v3, Lcom/bytedance/android/livesdk/model/RoomEffect;

    new-instance v2, Lcom/bytedance/android/livesdk/model/RoomEffect;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/model/RoomEffect;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    invoke-static {v3, v4, v2}, LX/0eju;->LIZJ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/RoomEffect;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;->LJJJJLI(Lcom/bytedance/android/livesdk/model/RoomEffect;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fgk;

    iput-object p1, v0, LX/0fgk;->LIZ:LX/0fnw;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->STICKER:LX/0UT6;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/playentity/PropEffectEntity;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fgk;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->addHostToolsCallback(LX/0UT6;LX/0UPd;)V

    :cond_0
    return-void
.end method

.method public final LJJJJLI(Lcom/bytedance/android/livesdk/model/RoomEffect;)Z
    .locals 5

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    sget-object v1, LX/0UT6;->STICKER:LX/0UT6;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v4, v0, LX/05SP;->LIZ:LX/06Dj;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getHostToolsCurrentStatus(LX/0UT6;)LX/05SP;

    move-result-object v0

    iget-object v3, v0, LX/05SP;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RoomEffect;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RoomEffect;->id:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, LX/0fnU;->LJJ()V

    return v1

    :cond_0
    sget-object v0, LX/06Dj;->APPLYING:LX/06Dj;

    if-ne v4, v0, :cond_1

    invoke-virtual {p0}, LX/0fnU;->LJJ()V

    return v1

    :cond_1
    return v2
.end method

.method public final destroy()V
    .locals 0

    invoke-virtual {p0}, LX/0fnU;->LJJIIZ()V

    invoke-super {p0}, LX/0fnU;->destroy()V

    return-void
.end method
