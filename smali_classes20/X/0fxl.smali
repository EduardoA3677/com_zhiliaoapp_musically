.class public final LX/0fxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fxy;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;)V
    .locals 0

    iput-object p1, p0, LX/0fxl;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0fxk;)V
    .locals 9

    iget-object v0, p0, LX/0fxl;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v7, 0x1

    if-ltz v7, :cond_1

    check-cast v3, LX/0fxk;

    iget-boolean v0, v3, LX/0fxk;->LIZIZ:Z

    if-eqz v0, :cond_0

    iput-boolean v5, v3, LX/0fxk;->LIZIZ:Z

    move v4, v7

    :cond_0
    move v7, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0fxk;->LIZIZ:Z

    iget-object v0, p0, LX/0fxl;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v5, 0x1

    if-ltz v5, :cond_4

    check-cast v0, LX/0fxk;

    iget-boolean v0, v0, LX/0fxk;->LIZIZ:Z

    if-eqz v0, :cond_3

    move v1, v5

    :cond_3
    move v5, v2

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_5
    if-ltz v4, :cond_6

    iget-object v0, p0, LX/0fxl;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;->yO()LX/0ezZ;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    iget-object v0, p0, LX/0fxl;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;->yO()LX/0ezZ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/13M6;->notifyItemChanged(I)V

    :cond_6
    if-ltz v1, :cond_7

    iget-object v0, p0, LX/0fxl;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;->yO()LX/0ezZ;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, p0, LX/0fxl;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;->yO()LX/0ezZ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_7
    iget-object v0, p0, LX/0fxl;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/editor/PlaybookConditionSelectDialog;->AO()V

    return-void
.end method
