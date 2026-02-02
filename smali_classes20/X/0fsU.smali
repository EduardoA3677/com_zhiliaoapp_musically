.class public final LX/0fsU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fxT;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V
    .locals 0

    iput-object p1, p0, LX/0fsU;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/0fsU;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Editor_PlaybookEditorDialog"

    const-string v0, "showEditorSelectEntityDialog"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLLII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->yO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    if-eqz v3, :cond_0

    iget-object v1, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLFF:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookService;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x355

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;I)V

    invoke-direct {v2, v3, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;Lkotlin/jvm/internal/AwS529S0100000_19;)V

    iput-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLLII:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/tag/PlaybookEditorAddTagDialog;

    const-string v1, "PlaybookEditorAddTagDialog"

    :try_start_0
    iget-object v0, v4, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/0poH;->LJIIJ(LX/0poI;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "EditorUtils"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
