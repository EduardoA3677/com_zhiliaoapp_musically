.class public final LX/0ftm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02OV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02OV<",
        "LX/02tq<",
        "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;)V
    .locals 0

    iput-boolean p1, p0, LX/0ftm;->LIZ:Z

    iput-object p2, p0, LX/0ftm;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-boolean v0, p0, LX/0ftm;->LIZ:Z

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->tagAggregations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0ftm;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchList onSucceeded tagAggregations.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->tagAggregations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PlaybookInteractivePolymerizationDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->tagAggregations:Ljava/util/List;

    iget-object v4, p0, LX/0ftm;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    iget v1, v0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->playbookFirstLevelTagType:I

    iget v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;->LLLI:I

    if-ne v1, v0, :cond_1

    if-ltz v5, :cond_0

    iget-object v1, p0, LX/0ftm;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;->LLLII:Ljava/lang/Integer;

    if-lez v5, :cond_0

    iget-object v0, p0, LX/0ftm;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;->LLLFFI:LX/0o0p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5, v2}, LX/0o0p;->LJ(IZ)V

    :cond_0
    :goto_1
    iget-object v4, p0, LX/0ftm;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->tagAggregations:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;

    new-instance v1, LX/0JT2;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/PlaybookTagAggregation;->firstLevelTagTranslatedName:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0JT2;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;->LLLF:LX/0ngA;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/0ngA;->setChips(Ljava/lang/Iterable;)V

    :cond_4
    iget-object v2, v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;->LLLF:LX/0ngA;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    sget-object v0, LX/0kLI;->LIZ:LX/0kLI;

    invoke-virtual {v2, v5, v1, v0}, LX/0ngA;->LIZ(IZLX/0kLJ;)V

    :cond_5
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostUser;

    new-instance v1, LX/0ftq;

    iget-object v0, p0, LX/0ftm;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;

    invoke-direct {v1, v0}, LX/0ftq;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookInteractivePolymerizationDialog;)V

    const-string v0, "playbook_recommend_list"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostUser;->requestLivePermission(LX/0UUQ;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
