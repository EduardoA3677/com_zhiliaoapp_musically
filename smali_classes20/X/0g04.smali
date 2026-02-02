.class public final LX/0g04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0t2C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0t2C;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;)V
    .locals 0

    iput-object p1, p0, LX/0g04;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0g04;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->zO()Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    move-result-object v1

    iget-object v0, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->handleGalleryResult(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/0g04;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/cover/PlaybookEditorCoverDialogV2;->LLJZIJLIL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
