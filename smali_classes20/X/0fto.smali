.class public final LX/0fto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;)V
    .locals 0

    iput-object p1, p0, LX/0fto;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/util/List;

    iget-object v7, p0, LX/0fto;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTagInfoList tagInfos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlaybookInteractivePolymerizationDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;->LLLFFI:LX/0o0p;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/0ftu;

    if-nez v0, :cond_0

    iget-object v6, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;->LLLFFI:LX/0o0p;

    if-eqz v6, :cond_0

    new-instance v5, LX/0ftu;

    iget-object v2, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;->LLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    invoke-virtual {v7}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;->yO()LX/0ftV;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v5, v7, v2, v1, v0}, LX/0ftu;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;LX/0ftV;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v6, v5}, LX/0o0p;->setAdapter(LX/13M6;)V

    :cond_0
    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;->LLLFFI:LX/0o0p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o0p;->getAdapter()LX/13M6;

    move-result-object v3

    :cond_1
    instance-of v0, v3, LX/0ftu;

    if-eqz v0, :cond_2

    check-cast v3, LX/0ftu;

    if-eqz v3, :cond_2

    iget-object v0, v7, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;->LLJL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;->zu2()Ljava/util/List;

    move-result-object v2

    :goto_2
    iget-object v0, v3, LX/0ftu;->LLJIJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v3, LX/0ftu;->LLJIJIL:Ljava/util/List;

    iget-object v0, v3, LX/0ftu;->LLJI:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v3, LX/0ftu;->LLJI:Ljava/util/List;

    iget-object v0, v3, LX/0ftu;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x3w;

    invoke-static {v0, v4}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12aT;->LIZJ(LX/13M6;)V

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method
