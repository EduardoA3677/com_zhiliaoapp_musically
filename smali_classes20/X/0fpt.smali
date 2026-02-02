.class public final LX/0fpt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live_take"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lorg/json/JSONObject;)V
    .locals 27

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookOuterUtilsTechSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookOuterUtilsTechSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookOuterUtilsTechSwitchSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v3, p0

    sput-object v3, LX/0fpt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "panel_type"

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_8

    const/4 v1, 0x1

    :goto_0
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0fpu;->LJJIIJ(Z)V

    :cond_1
    const-string v1, "panel_entrance"

    const-string v0, "activity"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "is_activity"

    const-string v1, "1"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const-string v0, "from"

    const-string v3, ""

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "business_type"

    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v1, "playbook_id"

    const-string v6, "0"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v8, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_1
    const-string v1, "playbook_content_id"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_2
    const-string v1, "playbook_original_content_id"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    :goto_3
    const-string v1, "is_show_playbook_detail"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_4

    const/16 v21, 0x1

    :goto_4
    const-string v1, "is_start_playbook"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_3

    const/4 v7, 0x1

    :goto_5
    const-string v1, "playbook_manage_panel_type"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v1, "playbook_manage_first_level_tag_type"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "entity_uri"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    const-string v1, "target_open"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0cTD;->LJJLIIIJLJLI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v5, 0x7f1274c5

    if-eq v1, v4, :cond_e

    const/4 v4, 0x2

    if-eq v1, v4, :cond_c

    const/4 v2, 0x3

    const/4 v4, 0x4

    if-eq v1, v2, :cond_a

    if-ne v1, v4, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookRevertSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookRevertSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookRevertSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 p0, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v17, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v0, LX/0fpt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0fpu;->LJJIIJZLJL(Landroid/net/Uri;)V

    return-void

    :cond_a
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookRevertSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookRevertSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookRevertSetting;->getValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v5}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_b
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v1, LX/0fpt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v1, LX/0fH2;

    invoke-direct {v1, v0, v10, v4}, LX/0fH2;-><init>(Ljava/lang/String;ZI)V

    invoke-interface {v2, v1, v12}, LX/0fpu;->LJIILLIIL(LX/0fH2;Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookRevertSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookRevertSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookRevertSetting;->getValue()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v5}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_d
    const-string v3, "PlaybookOuterUtils"

    const/16 v1, 0x37

    invoke-static {v1, v3}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "handleManagePanelPage, playbookManagePanelType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbookManageFirstLevelTagType="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isActivity="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activityFrom="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v1}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v1, LX/0fpt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v3, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v3

    if-eqz v3, :cond_13

    new-instance v1, LX/0dEN;

    move-object v13, v1

    move-object v14, v3

    move-object v15, v12

    move-object/from16 v16, v0

    move/from16 v17, v10

    move/from16 v18, v6

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/0dEN;-><init>(LX/0fpu;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-interface {v3, v1}, LX/0fpu;->LJIIJJI(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_e
    cmp-long v1, v15, v8

    if-lez v1, :cond_13

    cmp-long v1, v17, v8

    if-lez v1, :cond_13

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookRevertSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookRevertSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookRevertSetting;->getValue()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v5}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_f
    const-class v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v1, LX/0fpt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v1

    if-eqz v7, :cond_12

    sget-object v4, LX/0fpt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_10

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/playbook/TryItNowPlaybookChannel;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_10
    new-instance v6, LX/0fp7;

    move-object/from16 v22, v6

    move-wide/from16 v23, v15

    move-wide/from16 v25, v17

    invoke-direct/range {v22 .. v28}, LX/0fp7;-><init>(JJJ)V

    if-eqz v1, :cond_13

    new-instance v4, LX/0fp2;

    if-eqz v10, :cond_11

    move-object v7, v0

    :goto_6
    invoke-static {}, LX/0fpt;->LIZ()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    new-instance v13, LX/0fpv;

    move-object v13, v13

    move-object v14, v12

    move-object/from16 v20, v0

    move/from16 v22, v10

    invoke-direct/range {v13 .. v22}, LX/0fpv;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v11, 0x0

    const/16 v14, 0x51

    move-object v9, v5

    invoke-direct/range {v4 .. v14}, LX/0fp2;-><init>(Lwebcast/data/multi_guest_play/Playbook;LX/0fp7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/02OV;I)V

    invoke-interface {v1, v4}, LX/0fpu;->LIZIZ(LX/0fp2;)V

    return-void

    :cond_11
    move-object v7, v12

    goto :goto_6

    :cond_12
    if-eqz v21, :cond_13

    move-object v1, v12

    move-object/from16 v2, v19

    move-object v3, v0

    move v4, v10

    move-wide v5, v15

    move-wide/from16 v7, v17

    invoke-static/range {v1 .. v8}, LX/0fpt;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V

    :cond_13
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)V
    .locals 37

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    sget-object v0, LX/0fpt;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->c81(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0fpu;

    move-result-object v36

    new-instance v4, LX/0fpP;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const v35, -0x20001804

    move-wide/from16 v7, p6

    move-wide/from16 v5, p4

    move-object/from16 v33, p1

    move-object/from16 v17, p0

    move v10, v9

    move v11, v9

    move-object v13, v12

    move-object v14, v12

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move/from16 v34, v9

    invoke-direct/range {v4 .. v35}, LX/0fpP;-><init>(JJZZZLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS338S0200000_14;Lkotlin/jvm/internal/AwS48S1000000_2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS524S0100000_14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZI)V

    if-eqz v36, :cond_0

    new-instance v2, LX/0fH2;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    move/from16 v3, p3

    if-lez v1, :cond_1

    if-eqz v3, :cond_1

    :goto_0
    move-object/from16 v1, p2

    invoke-direct {v2, v1, v3, v0}, LX/0fH2;-><init>(Ljava/lang/String;ZZ)V

    sget-object p3, LX/0fg3;->INTERACT:LX/0fg3;

    const/16 p4, 0x1

    move-object/from16 p0, v4

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    invoke-interface/range {v36 .. v41}, LX/0fpu;->LJJII(LX/0fpP;Ljava/lang/String;LX/0fH2;LX/0fg3;Z)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
