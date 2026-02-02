.class public final LX/0TsP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0TsP;->LIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(LY/AfS136S0100000_14;LX/04wO;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 16

    move-object/from16 v2, p1

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0U0R;->LJI()Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v1

    instance-of v0, v1, LX/0TsR;

    if-eqz v0, :cond_6

    check-cast v1, LX/0TsR;

    invoke-interface {v1}, LX/0TsR;->LIZIZ()I

    move-result v6

    :cond_0
    :goto_1
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v7

    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;->getFPS()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameDualDeviceQRCodeParamsSetting;->getBitRateScale()Ljava/lang/Float;

    move-result-object v12

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;->getSettingKeys()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDevicePublicScreenSetting;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->com_ss_android_deviceregister_DeviceRegisterManager_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getDeviceId()Ljava/lang/String;

    move-result-object v15

    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSchema;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSchema;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceSchema;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0ToP;->LJ()I

    move-result v9

    invoke-static {}, LX/0ToP;->LIZLLL()I

    move-result v10

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v4 .. v15}, LX/0U0R;->LIZIZ(Ljava/lang/String;Ljava/lang/String;IJIILjava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "qrCodeString = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",cacheStr = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0TsP;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "DualDeviceQRCodeHelper"

    invoke-static {v1, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ToP;->LJ()I

    move-result v9

    invoke-static {}, LX/0ToP;->LIZLLL()I

    move-result v10

    invoke-static/range {v7 .. v12}, LX/0TsJ;->LJIILIIL(JIILjava/lang/Integer;Ljava/lang/Float;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v9, "init_sdk"

    const/4 v12, 0x0

    const-string v11, "ip_empty"

    const/16 v10, 0x7d3

    invoke-static/range {v7 .. v12}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    if-gtz v6, :cond_2

    const-string v9, "init_sdk"

    const/4 v12, 0x0

    const-string v11, "port_empty"

    const/16 v10, 0x7d3

    invoke-static/range {v7 .. v12}, LX/0TsJ;->LJIIJJI(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    sget-object v3, LX/0TsP;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    move-object/from16 v5, p0

    if-eqz v3, :cond_8

    sget-object v3, LX/0TsP;->LIZJ:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    if-eqz v5, :cond_3

    invoke-virtual {v5, v3}, LY/AfS136S0100000_14;->accept(Ljava/lang/Object;)V

    :cond_3
    const-string v0, "use cache bitmap"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_5
    const-wide/16 v7, 0x0

    goto/16 :goto_2

    :cond_6
    instance-of v0, v1, LX/0ToH;

    if-eqz v0, :cond_0

    const/16 v6, 0x3039

    goto/16 :goto_1

    :cond_7
    const-string v5, "0.0.0.0"

    goto/16 :goto_0

    :cond_8
    if-nez v2, :cond_9

    sget-object v2, LX/04wJ;->LL:LX/04wJ;

    :cond_9
    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v3

    sget-object v1, LX/0Tse;->LL:LX/0Tse;

    invoke-virtual {v3, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v3

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    invoke-static/range {p2 .. p2}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F2V;

    new-instance v3, LY/AfS43S1100000_14;

    const/4 v1, 0x0

    invoke-direct {v3, v5, v0, v1}, LY/AfS43S1100000_14;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v3, v2}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void
.end method

.method public static LIZIZ()I
    .locals 1

    sget-object v0, LX/0TsP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
