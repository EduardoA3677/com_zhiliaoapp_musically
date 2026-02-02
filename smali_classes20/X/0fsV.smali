.class public final LX/0fsV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fxI;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;)V
    .locals 0

    iput-object p1, p0, LX/0fsV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v4, p0, LX/0fsV;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Editor_PlaybookEditorDialog"

    const-string v0, "showAddExtraDialog"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLLIIIILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/extra/PlaybookEditorBizExtraDialog;

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

    new-instance v1, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x354

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;I)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/extra/PlaybookEditorBizExtraDialog;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/extra/PlaybookEditorBizExtraDialog;-><init>()V

    iput-object v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/extra/PlaybookEditorBizExtraDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/pgc/PGCPlaybookEditorViewModel;

    iput-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/extra/PlaybookEditorBizExtraDialog;->LLJL:Lkotlin/jvm/functions/Function1;

    iput-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookEditorDialog;->LLLLIIIILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/extra/PlaybookEditorBizExtraDialog;

    const-string v1, "PlaybookEditorBizExtraDialog"

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
