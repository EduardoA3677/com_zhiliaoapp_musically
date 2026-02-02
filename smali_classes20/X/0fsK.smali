.class public final LX/0fsK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OV<",
        "Lwebcast/data/multi_guest_play/Playbook;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

.field public final synthetic LIZJ:LX/0dF0;


# direct methods
.method public constructor <init>(LX/0dF0;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V
    .locals 0

    iput-object p3, p0, LX/0fsK;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    iput-object p2, p0, LX/0fsK;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iput-object p1, p0, LX/0fsK;->LIZJ:LX/0dF0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 37

    move-object/from16 v14, p1

    check-cast v14, Lwebcast/data/multi_guest_play/Playbook;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "Editor_PlaybookEditorDialog"

    const/4 v5, 0x0

    invoke-static {v1, v0, v2, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v14, :cond_14

    iget-wide v0, v14, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_0
    move-object/from16 v4, p0

    iget-object v0, v4, LX/0fsK;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLL:LX/0I6y;

    if-eqz v0, :cond_13

    iget v0, v0, LX/0I6y;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_1
    iget-object v0, v4, LX/0fsK;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v0, v0, LX/0frz;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    const/4 v11, 0x1

    :goto_2
    iget-object v0, v4, LX/0fsK;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->zO()Z

    move-result v10

    iget-object v0, v4, LX/0fsK;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v0, v0, LX/0frz;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v14, :cond_11

    iget-object v0, v14, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->supportAutomation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v14, :cond_f

    iget v0, v14, Lwebcast/data/multi_guest_play/Playbook;->automationUserSetting:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v14, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->supportAutomation:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIJ(ZLjava/lang/Integer;)Z

    move-result v7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookEditorUgcSetting;->isUgcEnable()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5, v2}, LX/0fGn;->LIZIZ(Ljava/lang/Long;Ljava/util/Map;)V

    const-string v5, "0"

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    const-string v0, "playbook_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fGn;->LIZLLL:LX/0fH2;

    if-eqz v0, :cond_2

    const-string v1, "from_page"

    iget-object v0, v0, LX/0fH2;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v5

    :cond_4
    const-string v0, "step_count"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "1"

    if-eqz v11, :cond_e

    move-object v1, v6

    :goto_5
    const-string v0, "is_self_cover"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_d

    move-object v1, v6

    :goto_6
    const-string v0, "is_ai_generate"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_c

    move-object v1, v6

    :goto_7
    const-string v0, "is_ai_cover"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_b

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v1, v6

    :goto_8
    const-string v0, "is_auto_step_supported"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/PlaybookAutoRunTypeSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v6

    :cond_5
    const-string v0, "is_auto_step"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_anchor_playbook_ugc_edit_success"

    invoke-static {v0, v2}, LX/0fGn;->LJJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    const v0, 0x7f127208

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, v4, LX/0fsK;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    iget-object v0, v4, LX/0fsK;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/model/PlaybookRepublishSuccessEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_7
    iget-object v3, v4, LX/0fsK;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    iget-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    instance-of v0, v1, LX/0fpu;

    if-eqz v0, :cond_9

    check-cast v1, LX/0fpu;

    if-eqz v1, :cond_9

    const-wide/16 v7, 0x0

    if-eqz v14, :cond_a

    iget-wide v5, v14, Lwebcast/data/multi_guest_play/Playbook;->playbookId:J

    iget-object v0, v14, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_8

    iget-wide v7, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->playbookContentId:J

    :cond_8
    :goto_9
    new-instance v4, LX/0fpP;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/16 v36, 0x0

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x352

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;I)V

    const-string v32, "create_preview"

    const v35, -0x1004008c

    move v11, v9

    move-object v13, v12

    move v15, v9

    move/from16 v16, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v33, v12

    move/from16 v34, v9

    invoke-direct/range {v4 .. v35}, LX/0fpP;-><init>(JJZZZLjava/lang/String;Ljava/lang/String;Lwebcast/data/multi_guest_play/Playbook;ZILjava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/AwS338S0200000_14;Lkotlin/jvm/internal/AwS48S1000000_2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS524S0100000_14;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-string v33, "edit_playbook"

    sget-object v34, LX/0fGn;->LIZLLL:LX/0fH2;

    move-object/from16 v32, v4

    move-object/from16 v35, v12

    move-object/from16 v31, v1

    invoke-interface/range {v31 .. v36}, LX/0fpu;->LJJII(LX/0fpP;Ljava/lang/String;LX/0fH2;LX/0fg3;Z)Z

    :cond_9
    return-void

    :cond_a
    const-wide/16 v5, 0x0

    goto :goto_9

    :cond_b
    move-object v1, v5

    goto/16 :goto_8

    :cond_c
    move-object v1, v5

    goto/16 :goto_7

    :cond_d
    move-object v1, v5

    goto/16 :goto_6

    :cond_e
    move-object v1, v5

    goto/16 :goto_5

    :cond_f
    move-object v1, v5

    :cond_10
    move-object v0, v5

    goto/16 :goto_4

    :cond_11
    move-object v0, v5

    goto/16 :goto_3

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_13
    move-object v6, v5

    goto/16 :goto_1

    :cond_14
    move-object v12, v5

    goto/16 :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fail "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "Editor_PlaybookEditorDialog"

    invoke-static {v1, v0, v2, v3, v3}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0fsK;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLJLL:LX/0rBl;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0fsK;->LIZJ:LX/0dF0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0dF0;->LIZ(Z)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method
