.class public final LX/0x37;
.super LX/0x3D;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/widget/FrameLayout;

.field public LLILL:LX/0Wub;

.field public LLILLIZIL:LX/0WvE;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0x38;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0x3D;-><init>(Landroid/view/View;LX/0x38;)V

    const v0, 0x7f0b45e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0x37;->LLILIL:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final A6(I)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0x3D;->LL:LX/0x38;

    move/from16 v7, p1

    invoke-interface {v0, v7}, LX/0x38;->LJIILJJIL(I)Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->lynxUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&live_center_exp=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v1, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->lynxInitData:Ljava/lang/String;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "lynx_data"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, -0x1

    add-int/lit8 v1, v7, -0x1

    const-string v0, "module_position"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "initial_data"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "LiveCenterCards"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0x37;->LLILL:LX/0Wub;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v5

    instance-of v0, v5, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/lynx/tasm/LynxView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v2, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->layoutName:Ljava/lang/String;

    sget-object v0, LX/0x2w;->FLARE_CARD:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_STUDIO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v1, v0, :cond_3

    const-string v0, "livesdk_monitor_performance_module"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v4}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "live_type"

    const-string v0, "live_studio"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "module_name"

    const-string v0, "flash"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_3
    return-void

    :cond_4
    iget-object v6, v4, LX/0x37;->LLILLIZIL:LX/0WvE;

    if-eqz v6, :cond_5

    instance-of v0, v6, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_1

    check-cast v6, Lcom/lynx/tasm/LynxView;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v2}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;->isMatch()Z

    move-result v6

    const/4 v0, -0x2

    if-eqz v6, :cond_a

    invoke-static {}, LX/0boV;->LJIILIIL()Lcom/bytedance/android/live/browser/IHybridContainerService;

    move-result-object v8

    invoke-virtual {v4}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v4}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v11, v6, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_2
    const/4 v12, 0x0

    const/16 v6, 0x17b

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, Lcom/bytedance/android/live/browser/IHybridContainerService;->cJ(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0WvE;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v6

    if-eqz v6, :cond_6

    iput-object v2, v6, LX/0Wy4;->initData:Ljava/lang/String;

    :cond_6
    invoke-interface {v7}, LX/0WvE;->load()V

    :cond_7
    iget-object v2, v4, LX/0x37;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v2, v4, LX/0x37;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_8
    iget-object v2, v4, LX/0x3D;->LL:LX/0x38;

    iget-object v0, v4, LX/0x37;->LLILLIZIL:LX/0WvE;

    invoke-interface {v2, v0, v7}, LX/0x38;->LIZJ(LX/0WvE;LX/0WvE;)V

    iput-object v7, v4, LX/0x37;->LLILLIZIL:LX/0WvE;

    goto/16 :goto_1

    :cond_9
    move-object v11, v1

    goto :goto_2

    :cond_a
    invoke-static {}, LX/0boV;->LJIILIIL()Lcom/bytedance/android/live/browser/IHybridContainerService;

    move-result-object v11

    invoke-virtual {v4}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v4}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v14, v6, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_3
    const/4 v15, 0x0

    const/16 v6, 0x17c

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v16

    move-object v13, v10

    invoke-interface/range {v11 .. v16}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v6, "lynxVH replaceSparkView: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v6

    if-eqz v6, :cond_b

    iput-object v2, v6, LX/0Wy4;->initData:Ljava/lang/String;

    :cond_b
    invoke-virtual {v7}, LX/0Wub;->LJIILJJIL()V

    iget-object v2, v4, LX/0x37;->LLILIL:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    iget-object v2, v4, LX/0x37;->LLILIL:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v2, v4, LX/0x3D;->LL:LX/0x38;

    iget-object v0, v4, LX/0x37;->LLILL:LX/0Wub;

    invoke-interface {v2, v0, v7}, LX/0x38;->LIZ(LX/0Wub;LX/0Wub;)V

    iput-object v7, v4, LX/0x37;->LLILL:LX/0Wub;

    goto/16 :goto_1

    :cond_c
    move-object v14, v1

    goto :goto_3

    :cond_d
    iget-object v10, v3, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->lynxUrl:Ljava/lang/String;

    goto/16 :goto_0
.end method
