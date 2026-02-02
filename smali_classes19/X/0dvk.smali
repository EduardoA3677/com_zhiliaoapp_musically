.class public final LX/0dvk;
.super LX/0dvn;
.source "SourceFile"


# instance fields
.field public final LJIIL:LX/0cG6;

.field public final LJIILIIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJIILL:Landroid/widget/ImageView;

.field public final LJIILLIIL:Landroid/widget/ImageView;

.field public final LJIIZILJ:LX/12nN;

.field public final LJIJ:LX/12nN;

.field public final LJIJI:LX/13dw;

.field public LJIJJ:Landroid/animation/AnimatorSet;

.field public LJIJJLI:LX/0dvl;

.field public LJIL:Z

.field public final LJJ:LX/0dvi;

.field public final LJJI:LX/0dvc;

.field public final LJJIFFI:LX/0dvg;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;LX/0cG6;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 33

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0dvn;-><init>()V

    move-object/from16 v18, p2

    move-object/from16 v0, v18

    iput-object v0, v4, LX/0dvk;->LJIIL:LX/0cG6;

    move-object/from16 v7, p3

    iput-object v7, v4, LX/0dvk;->LJIILIIL:Landroidx/lifecycle/LifecycleOwner;

    move-object/from16 v6, p4

    iput-object v6, v4, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0dvi;

    invoke-direct {v0}, LX/0dvi;-><init>()V

    iput-object v0, v4, LX/0dvk;->LJJ:LX/0dvi;

    new-instance v0, LX/0dvc;

    invoke-direct {v0}, LX/0dvc;-><init>()V

    iput-object v0, v4, LX/0dvk;->LJJI:LX/0dvc;

    new-instance v0, LX/0dvg;

    invoke-direct {v0, v4}, LX/0dvg;-><init>(LX/0dvk;)V

    iput-object v0, v4, LX/0dvk;->LJJIFFI:LX/0dvg;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0dvn;->LIZ:Z

    const/16 v17, 0x0

    move-object/from16 v5, p1

    if-eqz v5, :cond_13

    const v0, 0x7f0b395a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    :goto_0
    iput-object v15, v4, LX/0dvk;->LJIILL:Landroid/widget/ImageView;

    if-eqz v5, :cond_12

    const v0, 0x7f0b3a92

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    :goto_1
    iput-object v14, v4, LX/0dvk;->LJIILLIIL:Landroid/widget/ImageView;

    if-eqz v5, :cond_11

    const v0, 0x7f0b8034

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, LX/12nN;

    :goto_2
    iput-object v13, v4, LX/0dvk;->LJIIZILJ:LX/12nN;

    if-eqz v5, :cond_10

    const v0, 0x7f0b8033

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    :goto_3
    iput-object v3, v4, LX/0dvk;->LJIJ:LX/12nN;

    if-eqz v5, :cond_f

    const v0, 0x7f0b3a96

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/13dw;

    :goto_4
    iput-object v12, v4, LX/0dvk;->LJIJI:LX/13dw;

    if-eqz v5, :cond_e

    const v0, 0x7f0b73d3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const v0, 0x7f0b3caa

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3ca9

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, LX/12nN;

    const v0, 0x7f0b73d5

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v0, 0x7f0b26c3

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    :goto_5
    if-eqz v18, :cond_1

    const v0, 0x7f041729

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    new-instance v16, LX/0dvl;

    new-instance v1, LX/0dvo;

    invoke-direct {v1, v4}, LX/0dvo;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0dvn;->LJ:Lm83/a;

    move-object v0, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v24, v3

    move-object/from16 v19, v16

    move-object/from16 v20, v18

    move-object/from16 v21, v14

    invoke-direct/range {v19 .. v32}, LX/0dvl;-><init>(LX/0cG6;Landroid/widget/ImageView;Landroid/widget/ImageView;LX/12nN;LX/12nN;Landroid/widget/LinearLayout;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;Landroid/widget/ImageView;LX/13dw;Landroid/widget/LinearLayout;LX/0dvo;Lm83/a;)V

    move-object/from16 v0, v16

    iput-object v0, v4, LX/0dvk;->LJIJJLI:LX/0dvl;

    if-eqz v6, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->vv1(Lcom/bytedance/android/live/base/model/user/User;)LX/0duV;

    move-result-object v0

    :goto_6
    iput-object v0, v4, LX/0dvn;->LIZLLL:LX/0duV;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/0duV;->LJII:J

    :goto_7
    iput-wide v0, v4, LX/0dvn;->LJIIIIZZ:J

    :cond_2
    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/NewSuperFansEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x28b

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dvk;I)V

    invoke-virtual {v6, v7, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/SuperFansGuideEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x28c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dvk;I)V

    invoke-virtual {v6, v7, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/EntranceCommonGuideEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x28d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dvk;I)V

    invoke-virtual {v6, v7, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    if-eqz v5, :cond_4

    new-instance v1, Lh56/AbS44S0100000_18;

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0}, Lh56/AbS44S0100000_18;-><init>(LX/0dvk;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    if-eqz v3, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f126cf4

    :goto_8
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    sget-object v0, LX/0dvf;->LIZ:Lm83/a;

    invoke-static {}, LX/0dvt;->LIZ()Z

    move-result v0

    const-string v10, ""

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0cf8;->J7:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/0cf8;->K7:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    const/4 v7, 0x1

    :goto_9
    invoke-static {v6}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v9, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;->showMaxTimes:I

    if-lez v0, :cond_17

    if-eqz v6, :cond_17

    invoke-static {v6}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    if-ne v0, v7, :cond_17

    sget-object v0, LX/0cf8;->L7:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_a
    sget-object v0, LX/0cf8;->I7:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v10, v0

    goto/16 :goto_c

    :cond_7
    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    sget-object v0, LX/0cf8;->H7:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v10

    :cond_9
    :try_start_0
    invoke-static {v1}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    const/4 v1, 0x0

    :goto_b
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;->showMaxTimes:I

    if-ge v1, v0, :cond_6

    sget-object v0, LX/0dvV;->LIZ:LX/0dvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "capsule"

    const/4 v7, 0x1

    invoke-static {v0, v7}, LX/0dvV;->LJIIIIZZ(Ljava/lang/String;Z)LX/0U0S;

    move-result-object v5

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v0, 0x9

    iput v0, v4, Landroid/os/Message;->what:I

    new-instance v3, LX/021Q;

    invoke-static {v6}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    invoke-virtual {v5}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, LX/021Q;-><init>(JLjava/lang/String;)V

    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, LX/0dvf;->LIZ:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubCustomizeCapsuleSetting$LiveFansCustomizeCapsuleConfig;->detectionTime:I

    int-to-long v0, v0

    invoke-static {v2, v4, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    goto/16 :goto_9

    :cond_b
    const v0, 0x7f1247ad

    goto/16 :goto_8

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_d
    move-object/from16 v0, v17

    goto/16 :goto_6

    :cond_e
    move-object/from16 v11, v17

    move-object/from16 v10, v17

    move-object/from16 v9, v17

    move-object/from16 v8, v17

    move-object/from16 v2, v17

    goto/16 :goto_5

    :cond_f
    move-object/from16 v12, v17

    goto/16 :goto_4

    :cond_10
    move-object/from16 v3, v17

    goto/16 :goto_3

    :cond_11
    move-object/from16 v13, v17

    goto/16 :goto_2

    :cond_12
    move-object/from16 v14, v17

    goto/16 :goto_1

    :cond_13
    move-object/from16 v15, v17

    goto/16 :goto_0

    :cond_14
    :goto_c
    :try_start_1
    invoke-static {v10}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_15
    if-nez v1, :cond_17

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;->showMaxTimes:I

    if-ge v8, v0, :cond_17

    new-instance v5, LX/0U0S;

    const-string v0, "aweme://roma_redirect/?spark_page=anchor_emote_management&roma_group_key=spark_page_anchor_emote_management&roma_page_key=p&origin_source_page=capsule&source_page=capsule"

    invoke-direct {v5, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/rank/api/IRankService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/rank/api/IRankService;->ne2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v6, :cond_16

    invoke-static {v6}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :cond_16
    const-string v0, "online_cnt"

    invoke-virtual {v5, v0, v2}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v5, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v0, 0xd

    iput v0, v4, Landroid/os/Message;->what:I

    new-instance v3, LX/021Q;

    invoke-static {v6}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    invoke-virtual {v5}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, LX/021Q;-><init>(JLjava/lang/String;)V

    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v2, LX/0dvf;->LIZ:Lm83/a;

    invoke-virtual {v9}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubSuperFanEmoteCapsuleSetting$LiveSuperFansEmoteCapsuleConfig;->detectionTime:I

    int-to-long v0, v0

    invoke-static {v2, v4, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    :cond_17
    return-void
.end method

.method public static final LJFF(Landroid/view/View;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LX/0dvV;->LIZ:LX/0dvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "entrance"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0dvV;->LJIIIIZZ(Ljava/lang/String;Z)LX/0U0S;

    move-result-object v2

    const-string v0, "direct_source_page"

    invoke-virtual {v2, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-virtual {v2}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/0dvk;->LJIILIIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/event/FansClubEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x28e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0dvk;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final LJI(Landroid/view/View;)V
    .locals 4

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceGuidePageSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceGuidePageSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceGuidePageSettings;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "aweme://roma_redirect/?roma_group_key=roma_schema_group_fans_level_main&roma_page_key=roma_schema_page_anchor_main"

    :goto_0
    const-wide/16 v1, 0x12c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS33S1200000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v3, p0, p1, v0}, LY/AfS33S1200000_18;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubAnchorEntranceGuidePageSettings;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJII()V
    .locals 2

    iget-object v1, p0, LX/0dvk;->LJIILLIIL:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0dvk;->LJIJ:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0dvk;->LJIIZILJ:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0dvn;->LIZLLL:LX/0duV;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0duV;->LJII:J

    :goto_0
    invoke-virtual {p0, v0, v1}, LX/0dvk;->LJIIIZ(J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(LX/0dvQ;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V
    .locals 46

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/0dvk;->LJIL:Z

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0dvk;->LJJ:LX/0dvi;

    new-instance v1, LX/0dvh;

    invoke-direct {v1, v4, v3}, LX/0dvh;-><init>(LX/0dvQ;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V

    iget-object v0, v0, LX/0dvi;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, v6, LX/0dvk;->LJIIL:LX/0cG6;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v6, LX/0dvk;->LJIL:Z

    sget-object v1, LX/0dvS;->LIZIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v11, v1, v0

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v1, 0x2

    const-string v5, ""

    const-string v0, "common"

    if-eq v11, v2, :cond_c

    if-eq v11, v1, :cond_c

    if-eq v11, v9, :cond_9

    const/16 v13, 0x2d

    const-string v7, "super fans add anchor animation write"

    if-eq v11, v8, :cond_4

    if-ne v11, v10, :cond_1d

    iput-boolean v2, v6, LX/0dvn;->LJI:Z

    iget-object v0, v6, LX/0dvk;->LJIIL:LX/0cG6;

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v11, LX/0cf8;->P7:LX/0p2Z;

    invoke-virtual {v11}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v10, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v10}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-boolean v2, v6, LX/0dvn;->LJIIIZ:Z

    const-string v0, "view_superfan"

    iput-object v0, v6, LX/0dvn;->LJIIJ:Ljava/lang/String;

    iput-boolean v2, v6, LX/0dvk;->LJIL:Z

    iget-object v5, v6, LX/0dvk;->LJIJJLI:LX/0dvl;

    if-eqz v5, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v0, 0x1cc

    invoke-direct {v3, v6, v0}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dvk;I)V

    const-string v1, "tiktok_live_super_fans_resource"

    const-string v0, "ttlive_icon_super_fans_guide_text.png"

    invoke-virtual {v5, v1, v4, v0, v3}, LX/0dvl;->LJIIZILJ(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object v0, LX/0dvf;->LIZ:Lm83/a;

    iget-object v1, v6, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    sget-object v0, LX/0dvV;->LIZ:LX/0dvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "capsule"

    invoke-static {v0, v2}, LX/0dvV;->LJIIIIZZ(Ljava/lang/String;Z)LX/0U0S;

    move-result-object v5

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    const/16 v0, 0xa

    iput v0, v4, Landroid/os/Message;->what:I

    new-instance v3, LX/021Q;

    invoke-static {v1}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v1

    invoke-virtual {v5}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, LX/021Q;-><init>(JLjava/lang/String;)V

    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, LX/0dvf;->LIZ:Lm83/a;

    invoke-static {v0, v4}, LX/0X3I;->LJJLIL(Landroid/os/Handler;Landroid/os/Message;)Z

    return-void

    :cond_4
    iget-object v0, v6, LX/0dvk;->LJIIL:LX/0cG6;

    if-eqz v0, :cond_1d

    :try_start_1
    sget-object v10, LX/0cf8;->R7:LX/0p2Z;

    invoke-virtual {v10}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v0, 0x32

    if-le v3, v0, :cond_5

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x1

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v10, v5}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const-string v0, "1"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v7, v0}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iput-boolean v2, v6, LX/0dvk;->LJIL:Z

    iget-object v0, v6, LX/0dvk;->LJIJJLI:LX/0dvl;

    if-eqz v0, :cond_1d

    new-instance v11, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v3, 0x1cb

    invoke-direct {v11, v6, v3}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dvk;I)V

    iget-object v3, v0, LX/0dvl;->LJFF:Landroid/widget/ImageView;

    if-eqz v3, :cond_1d

    iget-object v3, v0, LX/0dvl;->LJI:LX/12nN;

    if-eqz v3, :cond_1d

    iget-object v3, v0, LX/0dvl;->LJIIIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_1d

    iget-object v5, v0, LX/0dvl;->LJIIJ:LX/12nN;

    if-eqz v5, :cond_1d

    const-string v3, "+1"

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v21

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v5, v0, LX/0dvl;->LJFF:Landroid/widget/ImageView;

    const/16 v22, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v6, 0x1a2

    invoke-direct {v3, v0, v6}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dvl;I)V

    const/16 v24, 0x40

    const/16 v28, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x12c

    const-wide/16 v19, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move/from16 v27, v15

    move-wide/from16 v29, v17

    move-wide/from16 v31, v19

    move-object/from16 v33, v21

    move-object/from16 v34, v3

    move/from16 v35, v24

    invoke-static/range {v25 .. v35}, LX/0dw8;->LIZLLL(LX/0dvl;Landroid/view/View;FFJJLandroid/view/animation/PathInterpolator;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    iget-object v6, v0, LX/0dvl;->LJI:LX/12nN;

    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v3, 0x1a1

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dvl;I)V

    move-object/from16 v25, v0

    move-object/from16 v26, v6

    move/from16 v27, v15

    move-wide/from16 v29, v17

    move-wide/from16 v31, v19

    move-object/from16 v33, v21

    move-object/from16 v34, v5

    move/from16 v35, v24

    invoke-static/range {v25 .. v35}, LX/0dw8;->LIZLLL(LX/0dvl;Landroid/view/View;FFJJLandroid/view/animation/PathInterpolator;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v6, v0, LX/0dvl;->LJFF:Landroid/widget/ImageView;

    const v16, 0x3ecccccd    # 0.4f

    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v3, 0x1a0

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dvl;I)V

    move-object/from16 v23, v5

    move-object v14, v6

    move-object v13, v0

    invoke-static/range {v13 .. v24}, LX/0dw8;->LJ(LX/0dvl;Landroid/view/View;FFJJLandroid/view/animation/PathInterpolator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS494S0100000_18;I)Landroid/animation/AnimatorSet;

    move-result-object v5

    new-array v3, v9, [Landroid/animation/Animator;

    aput-object v12, v3, v4

    aput-object v7, v3, v2

    aput-object v5, v3, v1

    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v6, v0, LX/0dvl;->LJIIIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/16 v25, 0x0

    const v26, 0x3f866666    # 1.05f

    new-instance v3, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v5, 0x1a4

    invoke-direct {v3, v0, v5}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dvl;I)V

    const/16 v34, 0x80

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-wide/from16 v27, v17

    move-wide/from16 v29, v19

    move-object/from16 v31, v21

    move-object/from16 v32, v3

    move-object/from16 v33, v22

    invoke-static/range {v23 .. v34}, LX/0dw8;->LJ(LX/0dvl;Landroid/view/View;FFJJLandroid/view/animation/PathInterpolator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS494S0100000_18;I)Landroid/animation/AnimatorSet;

    move-result-object v16

    iget-object v3, v0, LX/0dvl;->LJIIIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v37, 0x3f866666    # 1.05f

    const/high16 v38, 0x3f800000    # 1.0f

    const-wide/16 v41, 0x12c

    const/16 v45, 0xc0

    const-wide/16 v27, 0xc8

    move-wide/from16 v39, v27

    move-object/from16 v36, v3

    move-object/from16 v35, v0

    move-object/from16 v43, v21

    move-object/from16 v44, v22

    invoke-static/range {v35 .. v45}, LX/0dw8;->LIZLLL(LX/0dvl;Landroid/view/View;FFJJLandroid/view/animation/PathInterpolator;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ObjectAnimator;

    move-result-object v15

    iget-object v6, v0, LX/0dvl;->LJIIJ:LX/12nN;

    const/high16 v25, 0x3f800000    # 1.0f

    const v26, 0x3f9eb852    # 1.24f

    const-wide/16 v29, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v3, 0x1a3

    invoke-direct {v5, v0, v3}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dvl;I)V

    move-object/from16 v23, v0

    move-object/from16 v24, v6

    move-object/from16 v31, v21

    move-object/from16 v32, v5

    move-object/from16 v33, v22

    invoke-static/range {v23 .. v34}, LX/0dw8;->LJ(LX/0dvl;Landroid/view/View;FFJJLandroid/view/animation/PathInterpolator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS494S0100000_18;I)Landroid/animation/AnimatorSet;

    move-result-object v14

    iget-object v3, v0, LX/0dvl;->LJIIJ:LX/12nN;

    const v29, 0x3f9eb852    # 1.24f

    const-wide/16 v33, 0x12c

    const/16 v38, 0xc0

    const/high16 v30, 0x3f800000    # 1.0f

    move-wide/from16 v31, v27

    move-object/from16 v37, v22

    move-object/from16 v28, v3

    move-object/from16 v27, v0

    move-object/from16 v35, v21

    move-object/from16 v36, v22

    invoke-static/range {v27 .. v38}, LX/0dw8;->LJ(LX/0dvl;Landroid/view/View;FFJJLandroid/view/animation/PathInterpolator;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/AwS494S0100000_18;I)Landroid/animation/AnimatorSet;

    move-result-object v13

    iget-object v3, v0, LX/0dvl;->LJIIJ:LX/12nN;

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x190

    const/16 v5, 0xd4

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS193S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS193S0000000_18;

    move-result-object v31

    const/16 v32, 0x40

    move-object/from16 v23, v3

    move-object/from16 v22, v0

    move/from16 v25, v30

    move-object/from16 v30, v21

    invoke-static/range {v22 .. v32}, LX/0dw8;->LIZLLL(LX/0dvl;Landroid/view/View;FFJJLandroid/view/animation/PathInterpolator;Lkotlin/jvm/functions/Function0;I)Landroid/animation/ObjectAnimator;

    move-result-object v12

    const-wide/16 v5, 0x12c

    invoke-virtual {v7, v5, v6}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v16, v3, v4

    aput-object v15, v3, v2

    aput-object v14, v3, v1

    aput-object v13, v3, v9

    const/4 v15, 0x4

    aput-object v12, v3, v15

    invoke-virtual {v7, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v9, v0, LX/0dvl;->LJFF:Landroid/widget/ImageView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v9, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-static {v4}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v14, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LY/AAListenerS276S0100000_18;

    const/16 v2, 0x1a

    invoke-direct {v3, v0, v2}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v9, v0, LX/0dvl;->LJI:LX/12nN;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    invoke-static {v9, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-static {v4}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v13, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LY/AAListenerS276S0100000_18;

    const/16 v2, 0x1c

    invoke-direct {v3, v0, v2}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v9, v0, LX/0dvl;->LJIIIZ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_2

    invoke-static {v9, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-static {v4}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v12, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LY/AAListenerS240S0200000_18;

    const/4 v2, 0x5

    invoke-direct {v3, v0, v11, v2}, LY/AAListenerS240S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v9, v0, LX/0dvl;->LJIIJ:LX/12nN;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_3

    invoke-static {v9, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-static {v4}, LX/0dw8;->LJIIL(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v3, LY/AAListenerS276S0100000_18;

    const/16 v2, 0x1d

    invoke-direct {v3, v0, v2}, LY/AAListenerS276S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xaf0

    invoke-virtual {v8, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-array v2, v15, [Landroid/animation/Animator;

    aput-object v14, v2, v4

    const/4 v3, 0x1

    aput-object v13, v2, v3

    aput-object v12, v2, v1

    const/4 v0, 0x3

    aput-object v9, v2, v0

    invoke-virtual {v8, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v10, v0, v4

    aput-object v7, v0, v3

    aput-object v8, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_9
    iput-object v0, v6, LX/0dvn;->LJIIJ:Ljava/lang/String;

    iget-object v1, v6, LX/0dvk;->LJJI:LX/0dvc;

    iget-object v0, v6, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0, v3}, LX/0dvc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V

    iget-object v9, v6, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v8, v6, LX/0dvn;->LJI:Z

    iget-boolean v7, v6, LX/0dvn;->LJIIIZ:Z

    iget-object v1, v6, LX/0dvn;->LJIIJ:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->interactionConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;->eventParams:Ljava/util/Map;

    :goto_5
    const-string v14, "management_page"

    const/4 v15, 0x0

    sget-object v17, LX/0dvQ;->FANS_CLUB_ANIM_PLUS_TO_ONE_UNKOWN:LX/0dvQ;

    move-object v10, v6

    move-object v11, v9

    move v12, v2

    move v13, v8

    move/from16 v16, v4

    move-object/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v10 .. v21}, LX/0dvn;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZLjava/lang/String;LX/0dvq;ZLX/0dvQ;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Map;)V

    iget-object v4, v6, LX/0dvk;->LJIJJLI:LX/0dvl;

    if-eqz v4, :cond_1d

    new-instance v1, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v0, 0x40

    invoke-direct {v1, v3, v6, v0}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;LX/0dvk;I)V

    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->icon:Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->geckoChannel:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v5, v0

    :cond_a
    sget-object v0, LX/0dvV;->LIZ:LX/0dvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0dvV;->LJIIJ(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v1}, LX/0dvl;->LJIIZILJ(Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    iput-object v0, v6, LX/0dvn;->LJIIJ:Ljava/lang/String;

    iget-object v2, v6, LX/0dvk;->LJJI:LX/0dvc;

    iget-object v0, v6, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0, v3}, LX/0dvc;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)V

    iget-object v11, v6, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v10, v6, LX/0dvn;->LJI:Z

    iget-boolean v8, v6, LX/0dvn;->LJIIIZ:Z

    iget-object v7, v6, LX/0dvn;->LJIIJ:Ljava/lang/String;

    if-eqz v3, :cond_1c

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->interactionConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/InteractionConfiguration;->eventParams:Ljava/util/Map;

    :goto_6
    const/4 v2, 0x1

    const-string v16, "management_page"

    const/16 v17, 0x0

    const/16 v34, 0x0

    sget-object v19, LX/0dvQ;->FANS_CLUB_ANIM_PLUS_TO_ONE_UNKOWN:LX/0dvQ;

    move-object v12, v6

    move-object v13, v11

    move v14, v2

    move v15, v10

    move/from16 v18, v4

    move-object/from16 v20, v17

    move/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    invoke-virtual/range {v12 .. v23}, LX/0dvn;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZLjava/lang/String;LX/0dvq;ZLX/0dvQ;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Map;)V

    iget-object v8, v6, LX/0dvk;->LJIJJLI:LX/0dvl;

    if-eqz v8, :cond_1d

    new-instance v20, Lkotlin/jvm/internal/AwS376S0200000_18;

    const/16 v7, 0x3f

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v6, v7}, Lkotlin/jvm/internal/AwS376S0200000_18;-><init>(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;LX/0dvk;I)V

    iget-object v0, v8, LX/0dvl;->LIZLLL:LX/0cG6;

    if-eqz v0, :cond_1d

    iget-object v0, v8, LX/0dvl;->LJFF:Landroid/widget/ImageView;

    if-eqz v0, :cond_1d

    iget-object v7, v8, LX/0dvl;->LJIILJJIL:Landroid/widget/ImageView;

    iget-object v6, v8, LX/0dvl;->LJIILL:LX/12nN;

    if-eqz v7, :cond_1d

    if-eqz v6, :cond_1d

    if-eqz v3, :cond_d

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v0, :cond_d

    iget v9, v0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->duration:I

    :cond_d
    int-to-long v9, v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    const v0, 0x7f09082e

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v14

    const v0, 0x7f0906e8

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v11

    new-instance v19, LX/01ej;

    invoke-direct/range {v19 .. v19}, LX/01ej;-><init>()V

    iget-object v0, v8, LX/0dvl;->LIZLLL:LX/0cG6;

    check-cast v0, LX/0cG1;

    invoke-virtual {v0}, LX/0cG1;->LIZJ()V

    if-eqz v3, :cond_1b

    iget-object v0, v3, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v0, :cond_1b

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->templateType:I

    if-ne v0, v1, :cond_1b

    const/4 v0, 0x1

    :goto_7
    sget-object v13, LX/0dvV;->LIZ:LX/0dvV;

    if-eqz v3, :cond_1a

    iget-object v12, v3, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v12, :cond_1a

    iget-object v12, v12, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v12, :cond_1a

    iget-object v12, v12, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->text:Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;

    :goto_8
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LX/0dvV;->LJIIIZ(Lcom/bytedance/android/livesdk/livesetting/level/TextConfig;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v12

    invoke-static {v12}, LX/0dvV;->LJFF(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_e

    move-object v5, v12

    :cond_e
    if-eqz v3, :cond_f

    iget-object v12, v3, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v12, :cond_f

    iget-object v12, v12, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v12, :cond_f

    iget-object v13, v12, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->textColorArray:Ljava/util/List;

    if-eqz v13, :cond_f

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v12

    xor-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_f

    invoke-static {v6, v13, v5}, LX/0dvV;->LJIIL(LX/12nN;Ljava/util/List;Ljava/lang/String;)V

    move-object/from16 v5, v19

    iput-boolean v2, v5, LX/01ej;->element:Z

    :cond_f
    iget-object v2, v8, LX/0dvl;->LIZLLL:LX/0cG6;

    check-cast v2, LX/0cG1;

    iget-object v2, v2, LX/0cG1;->LJ:Landroid/view/ViewGroup;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_10

    const/4 v2, -0x2

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_10
    if-eqz v0, :cond_19

    div-int/lit8 v12, v11, 0x2

    :goto_9
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v6, v12, v5, v11, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v0, :cond_18

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v3, :cond_17

    iget-object v2, v3, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v2, :cond_17

    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->icon:Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;

    if-eqz v2, :cond_17

    iget v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->height:I

    :goto_a
    int-to-float v2, v2

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v5, v2

    if-eqz v3, :cond_16

    iget-object v2, v3, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->icon:Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;

    if-eqz v2, :cond_16

    iget v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->width:I

    :goto_b
    int-to-float v2, v2

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v4, v2

    if-gtz v4, :cond_11

    move v4, v5

    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_12

    if-lez v5, :cond_12

    if-lez v4, :cond_15

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    if-lez v4, :cond_15

    :goto_c
    add-int/2addr v4, v14

    if-eqz v3, :cond_14

    iget-object v2, v3, Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;->displayConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/DisplayConfiguration;->contentConfiguration:Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/bytedance/android/livesdk/livesetting/level/ContentConfiguration;->icon:Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;

    if-eqz v2, :cond_14

    iget-object v5, v2, Lcom/bytedance/android/livesdk/livesetting/level/IconConfig;->geckoChannel:Ljava/lang/String;

    :goto_d
    invoke-static {v3}, LX/0dvV;->LJIIJ(Lcom/bytedance/android/livesdk/livesetting/level/GuidanceConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v5, v2}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    iget-object v14, v8, LX/0dvl;->LIZLLL:LX/0cG6;

    iget-object v13, v8, LX/0dvl;->LJIIL:Landroid/widget/LinearLayout;

    const-wide/16 v27, 0x64

    const-wide/16 v2, 0xc8

    new-instance v11, Lkotlin/jvm/internal/AwS90S0210000_18;

    const/4 v5, 0x1

    invoke-direct {v11, v8, v7, v0, v5}, Lkotlin/jvm/internal/AwS90S0210000_18;-><init>(LX/0dvl;Landroid/widget/ImageView;ZI)V

    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v12, 0x19f

    invoke-direct {v5, v8, v12}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0dvl;I)V

    const/16 v35, 0x400

    move-object/from16 v21, v8

    move-object/from16 v22, v14

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-wide/from16 v25, v9

    move-wide/from16 v29, v2

    move/from16 v31, v4

    move-object/from16 v32, v11

    move-object/from16 v33, v5

    invoke-static/range {v21 .. v35}, LX/0dw8;->LJIILIIL(LX/0dw8;LX/0cG6;LX/12nN;Landroid/widget/LinearLayout;JJJILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)LX/06Go;

    move-result-object v5

    invoke-virtual {v5}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual {v5}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v5}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long v9, v4, v27

    iget-object v13, v8, LX/0dvl;->LJFF:Landroid/widget/ImageView;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v1, [F

    fill-array-data v11, :array_4

    invoke-static {v13, v12, v11}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v14, v8, LX/0dvl;->LJI:LX/12nN;

    sget-object v12, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v1, [F

    fill-array-data v11, :array_5

    invoke-static {v14, v12, v11}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v15, v8, LX/0dvl;->LJFF:Landroid/widget/ImageView;

    sget-object v14, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v11, v1, [F

    fill-array-data v11, :array_6

    invoke-static {v15, v14, v11}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v1, [F

    fill-array-data v4, :array_7

    invoke-static {v7, v5, v4}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-wide/from16 v4, v16

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v5, v8, LX/0dvl;->LJI:LX/12nN;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_8

    invoke-static {v5, v4, v1}, LX/0dw8;->LIZ(Landroid/view/View;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v5, LY/ALAdapterS1S0300000_5;

    const/4 v3, 0x5

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-direct {v5, v2, v6, v1, v3}, LY/ALAdapterS1S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v11, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v8, LX/0dvl;->LJIILIIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_13

    if-eqz v2, :cond_1d

    new-instance v1, LX/0Mdv;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Mdv;-><init>(I)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_f
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_13
    if-eqz v2, :cond_1d

    new-instance v1, LX/0Mdv;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0Mdv;-><init>(I)V

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v13}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v11}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, LX/0Mdv;->LIZ(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0Mdv;->LIZJ()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {v1, v0}, LX/0Mdv;->LIZLLL([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_f

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_15
    const v2, 0x7f0906e9

    invoke-static {v2}, LX/0cwH;->LJIIJ(I)I

    move-result v4

    goto/16 :goto_c

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_18
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_e

    :cond_19
    move v12, v11

    goto/16 :goto_9

    :cond_1a
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1d
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIIIZ(J)V
    .locals 3

    iget-object v2, p0, LX/0dvk;->LJIIZILJ:LX/12nN;

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LX/125Y;->LIZJ(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 0

    return-void
.end method

.method public final LJIJ()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJLI()V
    .locals 0

    return-void
.end method

.method public final LJIL()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJ(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p1

    instance-of v0, v2, LX/0cG4;

    if-eqz v0, :cond_0

    check-cast v2, LX/0cG4;

    :goto_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/0dvn;->LIZJ:LX/0cG4;

    if-ne v0, v2, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v7, LX/0dvk;->LJIIL:LX/0cG6;

    if-eqz v1, :cond_2

    check-cast v1, LX/0cG1;

    instance-of v0, v2, LX/0cG4;

    if-eqz v0, :cond_2

    iput-object v2, v1, LX/0cG1;->LJIILL:LX/0cG4;

    :cond_2
    iput-object v2, v7, LX/0dvn;->LIZJ:LX/0cG4;

    if-eqz v2, :cond_3

    sget-object v1, LX/0dvS;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x4

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    if-eq v1, v4, :cond_5

    :cond_3
    :goto_1
    const-string v12, "management_page"

    iget-boolean v0, v7, LX/0dvn;->LIZIZ:Z

    xor-int/lit8 v1, v0, 0x1

    iget-object v8, v7, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v11, v7, LX/0dvn;->LJI:Z

    const/4 v13, 0x0

    iget-object v0, v7, LX/0dvn;->LJIIJ:Ljava/lang/String;

    const/4 v10, 0x0

    sget-object v15, LX/0dvQ;->FANS_CLUB_ANIM_PLUS_TO_ONE_UNKOWN:LX/0dvQ;

    const/4 v9, 0x1

    move v14, v10

    move-object/from16 v16, v13

    move/from16 v17, v10

    move-object/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v20, v13

    invoke-virtual/range {v7 .. v20}, LX/0dvn;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZZZLjava/lang/String;LX/0dvq;ZLX/0dvQ;Ljava/lang/Long;ZLjava/lang/String;ZLjava/util/Map;)V

    if-eqz v1, :cond_4

    iget-object v1, v7, LX/0dvk;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/LiveMainFrameworkUpdateTopOneLineCheckLogReportSetting;->enableReport()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "livesdk_fans_club_entrance_show_frame_check"

    invoke-static {v1, v0}, LX/0TxF;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v7}, LX/0dvk;->LJII()V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :try_start_0
    sget-object v0, LX/0dvy;->LLLLLJIL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_2

    :cond_7
    const-wide/16 v1, 0x0

    :goto_2
    double-to-int v0, v1

    if-gt v0, v5, :cond_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v6, v7, LX/0dvn;->LJI:Z

    iget-object v0, v7, LX/0dvk;->LJIILL:Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0dvk;->LJIILLIIL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0dvk;->LJIIZILJ:LX/12nN;

    invoke-static {v4, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, v7, LX/0dvk;->LJIJ:LX/12nN;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, v7, LX/0dvn;->LIZLLL:LX/0duV;

    if-eqz v0, :cond_8

    iget-wide v0, v0, LX/0duV;->LJII:J

    :goto_3
    invoke-virtual {v7, v0, v1}, LX/0dvk;->LJIIIZ(J)V

    iget-object v3, v7, LX/0dvn;->LJ:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x100

    invoke-direct {v2, v7, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v7, LX/0dvn;->LJII:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_3

    :catch_0
    :cond_9
    invoke-virtual {v7}, LX/0dvk;->LJII()V

    iget-object v3, v7, LX/0dvn;->LJ:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x101

    invoke-direct {v2, v7, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, v7, LX/0dvn;->LJII:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_1
.end method

.method public final LJJI()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJIFFI(Z)V
    .locals 0

    return-void
.end method

.method public final LJJII()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onRelease()V
    .locals 2

    iget-object v0, p0, LX/0dvk;->LJIJI:LX/13dw;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0dvk;->LJIJI:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, LX/0dvk;->LJIJI:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13dw;->removeAllAnimatorListeners()V

    :cond_1
    iget-object v0, p0, LX/0dvk;->LJIJJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0dvk;->LJIJJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object v0, p0, LX/0dvk;->LJIJJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_3
    iget-object v0, p0, LX/0dvk;->LJIJJ:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0dvk;->LJIJJLI:LX/0dvl;

    sget-object v1, LX/0dvf;->LIZ:Lm83/a;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0dvk;->LJJ:LX/0dvi;

    iget-object v0, v0, LX/0dvi;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-super {p0}, LX/0dvn;->onRelease()V

    return-void
.end method
