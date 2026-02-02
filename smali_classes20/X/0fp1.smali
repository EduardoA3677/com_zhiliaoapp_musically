.class public final LX/0fp1;
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
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;)V
    .locals 1

    iput-object p1, p0, LX/0fp1;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0fp1;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "PlaybookAnchorServiceV2"

    :try_start_0
    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLIZLLLIL:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    :goto_0
    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PreviewPageActivePlaybookHasConsume;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, LX/0cTD;->LJJIJLIJ()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLJI:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_5

    const-string v2, "preview_page_active_playbook"

    invoke-static {v4, v2}, LX/0rEh;->LJII(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/PreviewPageActivePlaybook;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "autoStartFromPreviewPage, previewPageActivePlaybook="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwebcast/data/multi_guest_play/ActivePlaybook;

    if-eqz v2, :cond_2

    iget v3, v2, Lwebcast/data/multi_guest_play/ActivePlaybook;->playStatus:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    :cond_1
    :goto_2
    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorServiceV2;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PreviewPageActivePlaybookHasConsume;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_4

    :cond_2
    iget-boolean v2, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/PreviewPageActivePlaybook;->existsCustomContent:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v7, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    check-cast v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v7, :cond_3

    iget-wide v8, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/PreviewPageActivePlaybook;->playbookId:J

    iget-wide v10, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/PreviewPageActivePlaybook;->originalPlaybookContentId:J

    iget-object v12, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/PreviewPageActivePlaybook;->flowStr:Ljava/lang/String;

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->Du2(JJLjava/lang/String;)V

    :cond_3
    iget-object v13, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    check-cast v13, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v13, :cond_1

    iget-wide v2, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/PreviewPageActivePlaybook;->playbookId:J

    iget-wide v4, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/PreviewPageActivePlaybook;->playbookContentId:J

    iget-wide v7, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/PreviewPageActivePlaybook;->originalPlaybookContentId:J

    iget-object v11, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/PreviewPageActivePlaybook;->flowStr:Ljava/lang/String;

    iget-object v10, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/PreviewPageActivePlaybook;->from:Ljava/lang/String;

    iget-object v9, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/PreviewPageActivePlaybook;->autoApplyType:Ljava/lang/String;

    iget-boolean v12, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/PreviewPageActivePlaybook;->previewStartIsActivityFrom:Z

    if-eqz v12, :cond_4

    move-object/from16 v25, v10

    goto :goto_3

    :cond_4
    const-string v25, ""

    :goto_3
    iget-object v6, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/PreviewPageActivePlaybook;->panelEntrance:Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    const-string v26, ""

    const/16 v23, 0x0

    const v30, 0xc400

    move-object v15, v14

    move-object/from16 v19, v11

    move-object/from16 v20, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v24, v14

    move-object/from16 v27, v6

    move/from16 v28, v23

    move/from16 v29, v23

    invoke-static/range {v13 .. v30}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->Eu2(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/02OV;Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "autoStartFromPreviewPage error="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
