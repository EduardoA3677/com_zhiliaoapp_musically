.class public final LX/0fsn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fxH;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V
    .locals 0

    iput-object p1, p0, LX/0fsn;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 10

    iget-object v2, p0, LX/0fsn;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Editor_PlaybookEditorDialog"

    const-string v0, "showStepSortDialog"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const-string v2, "edit_playbook"

    const-string v3, "change_order"

    iget-object v0, p0, LX/0fsn;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->EO()Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0fsn;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->DO()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0fsn;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->zO()Z

    move-result v6

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/0fGn;->LJIJI(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->yO()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;

    new-instance v5, LX/0fst;

    invoke-direct {v5, v2}, LX/0fst;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V

    new-instance v6, LX/0fsw;

    invoke-direct {v6, v2}, LX/0fsw;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V

    new-instance v7, LX/0fss;

    invoke-direct {v7, v2}, LX/0fss;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V

    new-instance v8, LX/0fs7;

    invoke-direct {v8, v2}, LX/0fs7;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V

    new-instance v9, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x353

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;I)V

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/BasePlaybookEditorViewModel;LX/0fst;LX/0fsw;LX/0fss;LX/0fs7;Lkotlin/jvm/internal/AwS529S0100000_19;)V

    iput-object v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/sort/PlaybookEditorSortDialog;

    const-string v0, "PlaybookEditorSortDialog"

    invoke-static {v2, v3, v0}, LX/0fsI;->LJIIJ(Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookSheetFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
