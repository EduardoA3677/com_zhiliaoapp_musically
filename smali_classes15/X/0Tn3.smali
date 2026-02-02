.class public final LX/0Tn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Tdm;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;)V
    .locals 0

    iput-object p1, p0, LX/0Tn3;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(JJLkotlin/jvm/internal/AFwS280S0000000_14;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0Tn3;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v11, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    const-string v4, ""

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, LX/0rUO;->LIZ:Ljava/util/Map;

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    move-wide/from16 v2, p1

    long-to-float v6, v2

    const/16 v5, 0x400

    int-to-float v5, v5

    div-float/2addr v6, v5

    div-float v14, v6, v5

    const/16 v5, 0x8

    int-to-float v9, v5

    mul-float/2addr v14, v9

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v15, 0x0

    aput-object v5, v10, v15

    invoke-static {v10, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v5, "%.1f"

    invoke-static {v13, v5, v10}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    const-class v5, LX/0fpy;

    invoke-virtual {v11, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-static {}, LX/0Tdj;->LJI()Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v4

    :cond_3
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->vO()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {}, LX/0Tdj;->LJ()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    move-object v13, v4

    :cond_4
    invoke-static {}, LX/0Tdj;->LIZLLL()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v11, v4

    :cond_5
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "upload_speed"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "download_speed"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "suggest_sdk_key"

    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "detect_result_network_good"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15, v13, v11, v10}, LX/0Tn9;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    invoke-static {v5}, LX/0TcK;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-array v3, v12, [Ljava/lang/Object;

    aput-object v16, v3, v15

    const v2, 0x7f1252c9

    invoke-static {v2, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1252b8

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1252ba

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    move-object v4, v3

    :cond_7
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f1252b9

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v12, 0x1f4

    const/16 v11, 0x21

    if-eqz v2, :cond_8

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    invoke-virtual {v14, v3, v15}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_8

    add-int/2addr v4, v3

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gt v4, v2, :cond_8

    invoke-static {v10, v3, v4, v11, v12}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    :cond_8
    invoke-static {v13}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v14, v13, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-gt v3, v2, :cond_9

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    invoke-static {v10, v4, v2, v11, v12}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static/range {v16 .. v16}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v14

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "speed to float exception "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "GamePreparationNetworkSpeedDetectionDialog"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_2
    iget-object v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJL:LX/0aEi;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/0aEi;->dispose()V

    :cond_b
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->yO()V

    iget-object v11, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJLILLLLZIIL:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_c

    const/high16 v12, 0x42f00000    # 120.0f

    cmpl-float v2, v14, v12

    if-ltz v2, :cond_14

    const/high16 v14, 0x43340000    # 180.0f

    :goto_3
    sget-object v13, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v12, v2, [F

    invoke-virtual {v11}, Landroid/view/View;->getRotation()F

    move-result v3

    const/4 v2, 0x0

    aput v3, v12, v2

    const/4 v2, 0x1

    aput v14, v12, v2

    invoke-static {v11, v13, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v2, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x190

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v13, LX/0fiM;

    const v12, 0x3eb33333    # 0.35f

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-direct {v13, v2, v4, v12, v3}, LX/0fiM;-><init>(FFFF)V

    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v11}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_c
    iget-object v3, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJLIL:LX/12nN;

    if-eqz v3, :cond_d

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2, v3}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    :cond_d
    iget-object v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJLIL:LX/12nN;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v10, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJLL:LX/12nN;

    const/4 v4, 0x1

    if-eqz v10, :cond_f

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v16, v3, v2

    const v2, 0x7f1252c9

    invoke-static {v2, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget-object v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJLLL:LX/12pz;

    if-eqz v2, :cond_10

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_10
    iget-object v2, v7, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v4}, LX/0poS;->setEndTextButtonEnable(Z)V

    :cond_11
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->vO()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v2

    const/16 v4, 0x3e8

    if-eqz v2, :cond_13

    invoke-static {}, LX/0Tdw;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/SuggestedDefinitionByManuallySpeedDetection;

    invoke-virtual {v3, v2, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v11, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    invoke-direct {v11}, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;-><init>()V

    invoke-static {v5}, LX/0TcK;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->name:Ljava/lang/String;

    iput-object v5, v11, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    const-class v2, LX/0eRw;

    invoke-virtual {v3, v2, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v3, v2, v11}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v3, "name"

    iget-object v2, v11, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->name:Ljava/lang/String;

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "sdk_key"

    iget-object v2, v11, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/0U3m;->h:LX/0U9d;

    invoke-virtual {v2, v10}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_12
    const-string v2, "livesdk_live_anchor_definition_selection_select_success"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v10

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "anchor_id"

    invoke-virtual {v10, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "previous_definition"

    invoke-virtual {v10, v8, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "current_definition"

    invoke-virtual {v10, v5, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "switch_type"

    const-string v2, "auto_speedtest"

    invoke-virtual {v10, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screen_share"

    invoke-virtual {v10, v2}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/0qns;->LIZ()V

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLL:J

    sub-long v13, v0, v2

    int-to-long v2, v4

    div-long/2addr v13, v2

    const-string v11, "success"

    const-string v12, ""

    const/4 v10, -0x1

    const-string v17, ""

    move-object v15, v8

    move-object/from16 v16, v5

    invoke-static/range {v10 .. v17}, LX/0Tbs;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object v8, LX/0Tn4;->SUCCESS:LX/0Tn4;

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLL:J

    sub-long/2addr v0, v2

    int-to-long v2, v4

    div-long/2addr v0, v2

    long-to-int v2, v0

    const/4 v0, 0x1

    sput-boolean v0, LX/0Tn6;->LIZ:Z

    sput-object v8, LX/0Tn6;->LIZIZ:LX/0Tn4;

    sput v2, LX/0Tn6;->LIZJ:I

    sput-object v5, LX/0Tn6;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->vO()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_16

    mul-float/2addr v6, v9

    float-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v1, v0, v5}, Lkotlin/jvm/internal/AFwS280S0000000_14;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_14
    cmpl-float v2, v14, v4

    const/high16 v3, 0x40c00000    # 6.0f

    if-lez v2, :cond_15

    cmpg-float v2, v14, v12

    if-gez v2, :cond_15

    div-float/2addr v14, v12

    const/high16 v2, 0x432e0000    # 174.0f

    mul-float/2addr v14, v2

    add-float/2addr v14, v3

    goto/16 :goto_3

    :cond_15
    const/high16 v14, 0x40c00000    # 6.0f

    goto/16 :goto_3

    :cond_16
    return-void
.end method

.method public final LIZIZ(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0Tn3;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastShareScreenDefinition;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    const-string v7, ""

    if-eqz v2, :cond_0

    iget-object v15, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    if-nez v15, :cond_1

    :cond_0
    move-object v15, v7

    :cond_1
    sget-object v2, LX/0Tn5;->DisconnectTypeManuallyDetectionClickCancel:LX/0Tn5;

    invoke-virtual {v2}, LX/0Tn5;->getCode()I

    move-result v2

    const/4 v5, 0x1

    const/16 v4, 0x3e8

    move-object/from16 v8, p2

    move/from16 v10, p1

    if-eq v10, v2, :cond_b

    sget-object v2, LX/0Tn5;->DisconnectTypeManuallyDetectionCloseDialog:LX/0Tn5;

    invoke-virtual {v2}, LX/0Tn5;->getCode()I

    move-result v2

    if-eq v10, v2, :cond_b

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->vO()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLL:J

    sub-long v13, v0, v2

    int-to-long v2, v4

    div-long/2addr v13, v2

    const-string v11, "failed"

    const-string v12, ""

    const-string v16, ""

    move-object/from16 v17, v8

    invoke-static/range {v10 .. v17}, LX/0Tbs;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v9, LX/0Tn4;->FAILED:LX/0Tn4;

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLL:J

    sub-long/2addr v0, v2

    int-to-long v2, v4

    div-long/2addr v0, v2

    long-to-int v2, v0

    sput-boolean v5, LX/0Tn6;->LIZ:Z

    sput-object v9, LX/0Tn6;->LIZIZ:LX/0Tn4;

    sput v2, LX/0Tn6;->LIZJ:I

    sput-object v7, LX/0Tn6;->LIZLLL:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->vO()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Tdj;->LJ()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    if-nez v3, :cond_3

    move-object v3, v7

    :cond_3
    invoke-static {}, LX/0Tdj;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v7, v0

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "detect_failure_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "detect_failure_msg"

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v3, v7, v2}, LX/0Tn9;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJL:LX/0aEi;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_6
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->yO()V

    iget-object v1, v6, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJZ:LX/0rmm;

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v6, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJZ:LX/0rmm;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    :cond_8
    iget-object v0, v6, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLILZ:LX/0poS;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, LX/0poS;->setEndTextButtonEnable(Z)V

    :cond_9
    const-string v0, "testing_problem"

    invoke-static {v0}, LX/0Tmv;->LIZJ(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    sget-object v9, LX/0Tn4;->CANCELLED:LX/0Tn4;

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLL:J

    sub-long/2addr v0, v2

    int-to-long v2, v4

    div-long/2addr v0, v2

    long-to-int v2, v0

    sput-boolean v5, LX/0Tn6;->LIZ:Z

    sput-object v9, LX/0Tn6;->LIZIZ:LX/0Tn4;

    sput v2, LX/0Tn6;->LIZJ:I

    sput-object v7, LX/0Tn6;->LIZLLL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final onProgress(J)V
    .locals 7

    iget-object v5, p0, LX/0Tn3;->LIZ:Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Object;

    long-to-float v1, p1

    const/16 v0, 0x400

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v1, v0

    const/16 v0, 0x8

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v6, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lcom/bytedance/android/livesdk/game/broadcast/speeddetector/GamePreparationNetworkSpeedDetectionDialog;->LLJLL:LX/12nN;

    if-eqz v2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f1252c9

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
