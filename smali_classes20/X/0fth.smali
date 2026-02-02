.class public final LX/0fth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookPolymerizationDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookPolymerizationDialog;)V
    .locals 0

    iput-object p1, p0, LX/0fth;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookPolymerizationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0fth;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookPolymerizationDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookPolymerizationDialog;->zO()LX/0cvz;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fro;

    if-eqz v0, :cond_1

    if-ltz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateRecommendList indexOfFirst:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookPolymerizationDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fth;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookPolymerizationDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookPolymerizationDialog;->LLLF:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "PlaybookPolymerizationDialog@3dbb.updateRecommendList$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0fth;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
