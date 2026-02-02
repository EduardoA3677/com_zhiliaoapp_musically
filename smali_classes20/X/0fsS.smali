.class public final LX/0fsS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ftE;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V
    .locals 0

    iput-object p1, p0, LX/0fsS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p1, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->description:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lwebcast/data/multi_guest_play/Playbook;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p1, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v0, :cond_0

    iput-object p2, v0, Lwebcast/data/multi_guest_play/PlaybookContent;->title:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/0fsS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->yO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0fsS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLJLLIL:LX/0dF0;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLL:LX/0I6y;

    invoke-static {v0, v2}, LX/0fsI;->LJFF(LX/0I6y;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLL:LX/0I6y;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0I6y;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v3, v2}, LX/0fsI;->LJIIJJI(LX/0dF0;Z)V

    :cond_2
    return-void
.end method

.method public final LIZJ()V
    .locals 14

    iget-object v0, p0, LX/0fsS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLIIII:LX/0fsR;

    if-nez v1, :cond_0

    new-instance v1, LX/0fsR;

    invoke-direct {v1, v0}, LX/0fsR;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V

    iput-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLIIII:LX/0fsR;

    :cond_0
    const-string v2, "Editor_PlaybookEditorDialog"

    const-string v1, "showCoverDialog"

    invoke-static {v2, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_1
    :goto_0
    const-string v2, "edit_playbook"

    const-string v3, "change_cover"

    iget-object v0, p0, LX/0fsS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->EO()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0fsS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->DO()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0fsS;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->zO()Z

    move-result v6

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/0fGn;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookUGCAISetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookUGCAISetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkMicPlaybookUGCAISetting;->isEnable()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->yO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v7, LX/0fsl;

    invoke-direct {v7, v0}, LX/0fsl;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V

    new-instance v8, LX/0fsv;

    invoke-direct {v8, v0}, LX/0fsv;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V

    new-instance v9, LX/0fsf;

    invoke-direct {v9, v0}, LX/0fsf;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V

    iget-object v1, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILIL:LX/0frz;

    iget-object v1, v1, LX/0frz;->LIZIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fqx;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0fqx;->LIZ:Lwebcast/data/multi_guest_play/Playbook;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lwebcast/data/multi_guest_play/Playbook;->content:Lwebcast/data/multi_guest_play/PlaybookContent;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJFF(Lwebcast/data/multi_guest_play/PlaybookContent;)Lwebcast/data/multi_guest_play/PublishPlaybookContent;

    move-result-object v6

    iget-object v4, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;->LLILL:LX/0fru;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;

    invoke-direct {v3}, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;-><init>()V

    const-string v1, "manual"

    iput-object v1, v3, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;->editorType:Ljava/lang/String;

    iget-object v1, v4, LX/0fru;->LIZJ:LX/0wh5;

    invoke-virtual {v1, v2}, LX/0wh5;->LJIIJ(Z)J

    move-result-wide v1

    iput-wide v1, v3, Lwebcast/data/multi_guest_play/PlaybookEditorInfo;->version:J

    iput-object v3, v6, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->editorInfo:Lwebcast/data/multi_guest_play/PlaybookEditorInfo;

    invoke-virtual {v4}, LX/0fru;->LIZJ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->flowStr:Ljava/lang/String;

    iget-object v1, v4, LX/0fru;->LIZJ:LX/0wh5;

    invoke-virtual {v1}, LX/0wh5;->LJ()LX/0whC;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-wide v1, v1, LX/0whC;->LIZIZ:J

    :goto_1
    iput-wide v1, v6, Lwebcast/data/multi_guest_play/PublishPlaybookContent;->minSymphonyEngineAppVersion:J

    :goto_2
    new-instance v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    new-instance v10, Lkotlin/jvm/internal/AwS594S0100000_19;

    const/4 v1, 0x7

    invoke-direct {v10, v5, v1}, Lkotlin/jvm/internal/AwS594S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x34b

    invoke-direct {v11, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;I)V

    new-instance v12, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x34c

    invoke-direct {v12, v5, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x34d

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;I)V

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;Lwebcast/data/multi_guest_play/PublishPlaybookContent;LX/0fsl;LX/0fsv;LX/0fsf;Lkotlin/jvm/internal/AwS594S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V

    iput-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;

    const-string v1, "PlaybookEditorCoverDialogV2"

    invoke-static {v0, v4, v1}, LX/0fsI;->LJIIJ(Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->yO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialog;

    new-instance v4, LX/0fsm;

    invoke-direct {v4, v0}, LX/0fsm;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V

    new-instance v5, LX/0fsu;

    invoke-direct {v5, v0}, LX/0fsu;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V

    new-instance v6, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v1, 0x4d

    invoke-direct {v6, v3, v1}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x349

    invoke-direct {v7, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v1, 0x34a

    invoke-direct {v8, v0, v1}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;I)V

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialog;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;LX/0fsm;LX/0fsu;Lkotlin/jvm/internal/AwS562S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;Lkotlin/jvm/internal/AwS529S0100000_19;)V

    iput-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLJIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;

    const-string v1, "PlaybookEditorCoverDialog"

    invoke-static {v0, v2, v1}, LX/0fsI;->LJIIJ(Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
