.class public final LX/0x39;
.super LX/0x3D;
.source "SourceFile"


# instance fields
.field public final LLILIL:Z

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:LX/12nN;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:Landroid/view/ViewGroup;

.field public LLJI:LX/12nN;

.field public LLJIJIL:LX/12nN;

.field public LLJILJIL:Landroid/view/ViewGroup;

.field public LLJILJILJ:LX/12nN;

.field public LLJILLL:LX/12nN;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:Z

.field public final LLJJIII:Landroid/view/ViewStub;

.field public final LLJJIJI:Landroid/widget/FrameLayout;

.field public final LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJIJIL:LX/0Wub;

.field public LLJJJ:LX/0WvE;

.field public LLJJJIL:LX/12nN;

.field public final LLJJJJ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0x38;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0x3D;-><init>(Landroid/view/View;LX/0x38;)V

    invoke-virtual {p0}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->enableGift:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/0x39;->LLILIL:Z

    const v0, 0x7f0b508a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0x39;->LLJJIII:Landroid/view/ViewStub;

    const v0, 0x7f0b508c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0x39;->LLJJIJI:Landroid/widget/FrameLayout;

    const v0, 0x7f0b5085

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0x39;->LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b5086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0x39;->LLJJJJ:Landroid/view/View;

    invoke-virtual {p0}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0x39;->E6()V

    :cond_0
    invoke-virtual {p0}, LX/0x3D;->z6()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A6(I)V
    .locals 17

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0x39;->E6()V

    :cond_0
    invoke-virtual {v3}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v3}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->baseInfo:Lwebcast/data/RealtimeLiveCenterBaseData;

    if-eqz v4, :cond_5

    iget-object v2, v3, LX/0x39;->LLILLIZIL:LX/12nN;

    if-eqz v2, :cond_2

    iget-wide v0, v4, Lwebcast/data/RealtimeLiveCenterBaseData;->liveWatchCnt:J

    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v3, LX/0x39;->LLILLL:LX/12nN;

    if-eqz v2, :cond_3

    iget-wide v0, v4, Lwebcast/data/RealtimeLiveCenterBaseData;->liveNewFansUcnt:J

    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-boolean v0, v3, LX/0x39;->LLILIL:Z

    if-eqz v0, :cond_25

    iget-object v2, v3, LX/0x39;->LLILZIL:LX/12nN;

    if-eqz v2, :cond_4

    iget-wide v0, v4, Lwebcast/data/RealtimeLiveCenterBaseData;->totalScore:J

    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, v3, LX/0x39;->LLIZLLLIL:LX/12nN;

    if-eqz v2, :cond_5

    iget-wide v0, v4, Lwebcast/data/RealtimeLiveCenterBaseData;->liveConsumeUcnt:J

    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    iget-object v0, v3, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIIJJI()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->coldStartStatData:Lwebcast/data/ColdStartStatData;

    if-eqz v0, :cond_24

    iget v0, v0, Lwebcast/data/ColdStartStatData;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    iget-object v1, v3, LX/0x3D;->LL:LX/0x38;

    sget-object v0, LX/0x2w;->TRAFFIC_GRAPH:LX/0x2w;

    invoke-virtual {v0}, LX/0x2w;->getLayoutName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0x38;->LIZIZ(Ljava/lang/String;)Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;

    move-result-object v2

    iget-object v0, v3, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIIJJI()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->whiteBoxData:Lwebcast/data/WhiteBoxData;

    :goto_2
    const/4 v12, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    const/16 v16, 0x1

    :goto_3
    const-string v1, ""

    if-eqz v2, :cond_6

    iget-object v9, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->lynxUrl:Ljava/lang/String;

    if-nez v9, :cond_7

    :cond_6
    move-object v9, v1

    :cond_7
    invoke-virtual {v3}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->llm:Lwebcast/data/RealtimeLLM;

    if-eqz v0, :cond_21

    iget-object v13, v0, Lwebcast/data/RealtimeLLM;->suggest:Ljava/lang/String;

    :goto_4
    if-eqz v2, :cond_8

    iget-object v0, v2, Ltikcast/api/anchor_data/RealtimeLiveCenterLayoutTab;->lynxInitData:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "lynx_data"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v10, p1

    add-int/lit8 v1, v10, -0x1

    const-string v0, "module_position"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v3, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIIIZ()J

    move-result-wide v0

    long-to-int v2, v0

    const-string v6, "duration_after_live_take"

    invoke-virtual {v4, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "initial_data"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "trafficGraph initData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "LiveCenterCards"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindGraph: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", container: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0x39;->LLJJIJI:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", schema: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "&back_opacity=1"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "lynxVH onBind-updateParam: "

    const-string v11, "&back_opacity=1&live_center_exp=1"

    const-string v2, ", "

    if-eqz v0, :cond_13

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_a

    :cond_9
    if-eqz v16, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWhiteBox2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWhiteBox2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorWhiteBox2Setting;->enable()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_a
    iget-object v0, v3, LX/0x39;->LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_b
    iget-object v1, v3, LX/0x39;->LLJJJJ:Landroid/view/View;

    if-eqz v1, :cond_c

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, v3, LX/0x39;->LLJJIJI:Landroid/widget/FrameLayout;

    invoke-static {v0, v12}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "lynxVH onBind: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIIIZ()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/0x39;->LLJJJ:LX/0WvE;

    if-nez v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0x39;->F6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, v3, LX/0x39;->LLJJJ:LX/0WvE;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0, v1}, LX/0x38;->LJFF(LX/0WvE;)V

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v5}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void

    :cond_10
    iget-object v0, v3, LX/0x39;->LLJJIJIL:LX/0Wub;

    if-nez v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0x39;->I6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v3, LX/0x39;->LLJJIJIL:LX/0Wub;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0, v1}, LX/0x38;->LJIIJ(LX/0Wub;)V

    invoke-virtual {v1}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/lynx/tasm/LynxView;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v5}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_13
    if-eqz v15, :cond_27

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_27

    invoke-static {v13}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/0x39;->LLJJJ:LX/0WvE;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, v3, LX/0x39;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_14

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_14
    iget-object v0, v3, LX/0x39;->LLJJJ:LX/0WvE;

    if-eqz v0, :cond_15

    invoke-interface {v0, v12}, LX/0WvE;->LIZIZ(Z)V

    :cond_15
    const/4 v0, 0x0

    iput-object v0, v3, LX/0x39;->LLJJJ:LX/0WvE;

    :goto_5
    iget-object v0, v3, LX/0x39;->LLJJIJI:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, v3, LX/0x39;->LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_16

    invoke-static {v0, v12}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_16
    iget-object v0, v3, LX/0x39;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, v3, LX/0x39;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_18
    iget-object v1, v3, LX/0x39;->LLJJIJIL:LX/0Wub;

    if-eqz v1, :cond_1a

    iget-object v0, v3, LX/0x39;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_19

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_19
    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v12}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_1a
    const/4 v0, 0x0

    iput-object v0, v3, LX/0x39;->LLJJIJIL:LX/0Wub;

    goto :goto_5

    :cond_1b
    iget-object v0, v3, LX/0x39;->LLJJIJI:Landroid/widget/FrameLayout;

    invoke-static {v0, v12}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/0x39;->LLJJJ:LX/0WvE;

    if-nez v0, :cond_1d

    invoke-static {v9}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0x39;->F6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/0x39;->LLJJJ:LX/0WvE;

    if-eqz v5, :cond_1d

    iget-object v0, v3, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0, v5}, LX/0x38;->LJFF(LX/0WvE;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v4

    instance-of v0, v4, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1c

    check-cast v4, Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v4, :cond_1c

    iget-object v0, v3, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIIIZ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_1c
    instance-of v0, v5, LX/0q2Q;

    if-eqz v0, :cond_1d

    check-cast v5, LX/0wCa;

    if-eqz v5, :cond_1d

    invoke-interface {v5}, LX/0wCa;->LJJ()LX/0Wy4;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0wCa;->LJFF(LX/0Wy4;)V

    :cond_1d
    :goto_6
    iget-object v0, v3, LX/0x39;->LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1e

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_1e
    iget-object v0, v3, LX/0x39;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_1f
    iget-object v0, v3, LX/0x39;->LLJJIJIL:LX/0Wub;

    if-nez v0, :cond_1d

    invoke-static {v9}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0x39;->I6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, LX/0x39;->LLJJIJIL:LX/0Wub;

    if-eqz v5, :cond_1d

    iget-object v0, v3, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0, v5}, LX/0x38;->LJIIJ(LX/0Wub;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v4

    if-eqz v4, :cond_20

    iget-object v0, v3, LX/0x3D;->LL:LX/0x38;

    invoke-interface {v0}, LX/0x38;->LJIIIZ()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, v0, v6}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJLL(ILjava/lang/String;)V

    :cond_20
    invoke-static {v5}, LX/0qwc;->LIZIZ(LX/0Wub;)V

    goto :goto_6

    :cond_21
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_22
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_24
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_25
    iget-object v2, v3, LX/0x39;->LLJIJIL:LX/12nN;

    if-eqz v2, :cond_26

    iget-wide v0, v4, Lwebcast/data/RealtimeLiveCenterBaseData;->liveCommentCnt:J

    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_26
    iget-object v2, v3, LX/0x39;->LLJILLL:LX/12nN;

    if-eqz v2, :cond_5

    iget-wide v0, v4, Lwebcast/data/RealtimeLiveCenterBaseData;->liveLikeCnt:J

    invoke-static {v0, v1}, LX/05Js;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_27
    invoke-static {v13}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v3, LX/0x39;->LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_28

    invoke-static {v0, v12}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_28
    iget-object v0, v3, LX/0x39;->LLJJJJ:Landroid/view/View;

    if-eqz v0, :cond_29

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_29
    iget-object v0, v3, LX/0x39;->LLJJJIL:LX/12nN;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2a
    :goto_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveCenterSparkLiteABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v3, LX/0x39;->LLJJJ:LX/0WvE;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v0, v3, LX/0x39;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2b

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_2b
    iget-object v0, v3, LX/0x39;->LLJJJ:LX/0WvE;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v12}, LX/0WvE;->LIZIZ(Z)V

    :cond_2c
    iget-object v1, v3, LX/0x3D;->LL:LX/0x38;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0x38;->LJFF(LX/0WvE;)V

    iput-object v0, v3, LX/0x39;->LLJJJ:LX/0WvE;

    :goto_8
    iget-object v0, v3, LX/0x39;->LLJJIJI:Landroid/widget/FrameLayout;

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    return-void

    :cond_2d
    iget-object v1, v3, LX/0x39;->LLJJIJIL:LX/0Wub;

    if-eqz v1, :cond_2f

    iget-object v0, v3, LX/0x39;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2e

    invoke-static {v1, v0}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_2e
    sget-boolean v0, LX/0Wub;->LLLIIII:Z

    invoke-virtual {v1, v12}, LX/0Wub;->LJIILIIL(Z)Z

    :cond_2f
    iget-object v1, v3, LX/0x3D;->LL:LX/0x38;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0x38;->LJIIJ(LX/0Wub;)V

    iput-object v0, v3, LX/0x39;->LLJJIJIL:LX/0Wub;

    goto :goto_8

    :cond_30
    iget-object v0, v3, LX/0x39;->LLJJIJIIJIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_31

    invoke-static {v0, v7}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    :cond_31
    iget-object v1, v3, LX/0x39;->LLJJJJ:Landroid/view/View;

    if-eqz v1, :cond_2a

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_7
.end method

.method public final C6(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b38e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b3878

    const/4 v0, 0x0

    if-eqz v4, :cond_b

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_0
    iput-object v1, p0, LX/0x39;->LLILL:LX/12nN;

    const v2, 0x7f0b3877

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_1
    iput-object v1, p0, LX/0x39;->LLILLIZIL:LX/12nN;

    const v1, 0x7f0b3881

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_2
    iput-object v1, p0, LX/0x39;->LLILLJJLI:LX/12nN;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_3
    iput-object v1, p0, LX/0x39;->LLILLL:LX/12nN;

    const v1, 0x7f0b3879

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0x39;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_4
    iput-object v1, p0, LX/0x39;->LLILZ:LX/12nN;

    iget-object v1, p0, LX/0x39;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_5
    iput-object v1, p0, LX/0x39;->LLILZIL:LX/12nN;

    const v1, 0x7f0b3882

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0x39;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_6
    iput-object v1, p0, LX/0x39;->LLIZ:LX/12nN;

    iget-object v1, p0, LX/0x39;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_7
    iput-object v1, p0, LX/0x39;->LLIZLLLIL:LX/12nN;

    const v1, 0x7f0b386f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0x39;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_8
    iput-object v1, p0, LX/0x39;->LLJI:LX/12nN;

    iget-object v1, p0, LX/0x39;->LLJILJIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_9
    iput-object v1, p0, LX/0x39;->LLJIJIL:LX/12nN;

    const v1, 0x7f0b3893

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/0x39;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    :goto_a
    iput-object v1, p0, LX/0x39;->LLJILJILJ:LX/12nN;

    iget-object v1, p0, LX/0x39;->LLJJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    :cond_0
    iput-object v0, p0, LX/0x39;->LLJILLL:LX/12nN;

    const v0, 0x7f0b5088

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0x39;->LLJJJIL:LX/12nN;

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_a

    :cond_2
    move-object v1, v0

    goto :goto_9

    :cond_3
    move-object v1, v0

    goto :goto_8

    :cond_4
    move-object v1, v0

    goto :goto_7

    :cond_5
    move-object v1, v0

    goto :goto_6

    :cond_6
    move-object v1, v0

    goto :goto_5

    :cond_7
    move-object v1, v0

    goto/16 :goto_4

    :cond_8
    move-object v1, v0

    goto/16 :goto_3

    :cond_9
    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    move-object v1, v0

    goto/16 :goto_1

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final E6()V
    .locals 7

    iget-boolean v0, p0, LX/0x39;->LLJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0x3D;->y6()Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Ltikcast/api/anchor_data/RealtimeLiveCenterDetailData;->hideOverviewDiamond:Z

    :goto_0
    const v3, 0x7f124c7a

    const v2, 0x7f124c79

    const v4, 0x7f124c7c

    const v5, 0x7f0b5089

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0x39;->LLILIL:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0x39;->LLJJIII:Landroid/view/ViewStub;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getDataBoardLinearLayout()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/0x39;->LLJJIII:Landroid/view/ViewStub;

    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget-object v0, p0, LX/0x39;->LLJJIII:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0x39;->C6(Landroid/view/View;)V

    iget-object v0, p0, LX/0x39;->LLILL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    iget-object v0, p0, LX/0x39;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v0, p0, LX/0x39;->LLIZ:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0x39;->LLJJI:Z

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0x39;->LLJJIII:Landroid/view/ViewStub;

    sget-object v0, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/setting/LiveCenterNativePageRenew;->getDataBoardGridLayout()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/0x39;->LLJJIII:Landroid/view/ViewStub;

    invoke-virtual {v0, v5}, Landroid/view/ViewStub;->setInflatedId(I)V

    iget-object v0, p0, LX/0x39;->LLJJIII:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0x39;->C6(Landroid/view/View;)V

    iget-object v0, p0, LX/0x39;->LLILL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v0, p0, LX/0x39;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    iget-boolean v0, p0, LX/0x39;->LLILIL:Z

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/0x39;->LLILZ:LX/12nN;

    if-eqz v1, :cond_7

    const v0, 0x7f124c78

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    invoke-virtual {p0}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0616be

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed6

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/12qD;->setTint(I)V

    :goto_2
    iget-object v0, p0, LX/0x39;->LLILZ:LX/12nN;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4, v4, v5, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v2, p0, LX/0x39;->LLILZ:LX/12nN;

    if-eqz v2, :cond_9

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v0, p0, LX/0x39;->LLIZ:LX/12nN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    iget-object v0, p0, LX/0x39;->LLJILJIL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0x39;->LLJJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_b
    move-object v5, v4

    goto :goto_2

    :cond_c
    iget-object v1, p0, LX/0x39;->LLJI:LX/12nN;

    if-eqz v1, :cond_d

    const v0, 0x7f124c77

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_d
    iget-object v1, p0, LX/0x39;->LLJILJILJ:LX/12nN;

    if-eqz v1, :cond_e

    const v0, 0x7f124c7b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_e
    iget-object v0, p0, LX/0x39;->LLILZLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0x39;->LLJ:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final F6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replaceSparkView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCenterCards"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0boV;->LJIILIIL()Lcom/bytedance/android/live/browser/IHybridContainerService;

    move-result-object v1

    invoke-virtual {p0}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    const/4 v5, 0x0

    const/16 v0, 0x17d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/browser/IHybridContainerService;->cJ(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0WvE;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/0WvE;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0Wy4;->initData:Ljava/lang/String;

    :cond_0
    invoke-interface {v4}, LX/0WvE;->load()V

    :cond_1
    iget-object v0, p0, LX/0x39;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0x39;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_3
    iput-object v4, p0, LX/0x39;->LLJJJ:LX/0WvE;

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final I6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replaceSparkView: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveCenterCards"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0boV;->LJIILIIL()Lcom/bytedance/android/live/browser/IHybridContainerService;

    move-result-object v1

    invoke-virtual {p0}, LX/0x3D;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/0x3D;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :goto_0
    const/4 v5, 0x0

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/android/live/browser/IHybridContainerService;->tD1(Landroid/content/Context;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;)LX/0Wub;

    move-result-object v3

    invoke-virtual {v3}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0Wy4;->initData:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3}, LX/0Wub;->LJIILJJIL()V

    iget-object v0, p0, LX/0x39;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0X3I;->LJJIIJZLJL(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v2, p0, LX/0x39;->LLJJIJI:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    iput-object v3, p0, LX/0x39;->LLJJIJIL:LX/0Wub;

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method
