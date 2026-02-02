.class public final LX/0ftW;
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
.field public final synthetic LIZ:LX/0ftV;

.field public final synthetic LIZIZ:Z

.field public final synthetic LIZJ:LX/02OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02OV<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0ftV;ZLX/02OV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ftV;",
            "Z",
            "LX/02OV<",
            "LX/02tq<",
            "Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ftW;->LIZ:LX/0ftV;

    iput-boolean p2, p0, LX/0ftW;->LIZIZ:Z

    iput-object p3, p0, LX/0ftW;->LIZJ:LX/02OV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/02tq;

    const-string v0, "fetchList success"

    invoke-static {v0}, LX/0ftV;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ftW;->LIZ:LX/0ftV;

    iget-object v1, v0, LX/0ftV;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ftW;->LIZ:LX/0ftV;

    iget-object v2, v0, LX/0ftV;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->isEnable()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ftW;->LIZ:LX/0ftV;

    iget-object v2, v0, LX/0ftV;->LLJIJIL:Landroid/view/View;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestPlaybookUEOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-static {v2, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v1, p0, LX/0ftW;->LIZ:LX/0ftV;

    iget-boolean v0, v1, LX/0ftV;->LLIZ:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/0ftV;->LLIZ:Z

    invoke-static {}, LX/0zjJ;->LIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/0fr2;

    iget-object v0, p0, LX/0ftW;->LIZ:LX/0ftV;

    invoke-direct {v1, v0, p1}, LX/0fr2;-><init>(LX/0ftV;LX/02tq;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;->favoritePlaybooks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0ftW;->LIZ:LX/0ftV;

    iget-boolean v0, v1, LX/0ftV;->LLIZLLLIL:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/0ftV;->LLIZLLLIL:Z

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0eXE;->LIZIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multi_anchor_playbook_favorites_module"

    invoke-static {v0, v2}, LX/0fGn;->LJJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-boolean v0, p0, LX/0ftW;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0ftW;->LIZ:LX/0ftV;

    iget-object v0, v1, LX/0ftV;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/anchor/PlaybookAnchorViewModel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/ActivePlaybook;

    :goto_2
    invoke-virtual {v1, v0}, LX/0ftV;->LJIIIZ(Lwebcast/data/multi_guest_play/ActivePlaybook;)V

    :cond_2
    iget-object v0, p0, LX/0ftW;->LIZJ:LX/02OV;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/02OV;->LIZ(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/0ftW;->LIZ:LX/0ftV;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ftV;->LJI(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;)Z

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0ftW;->LIZ:LX/0ftV;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ftV;->LJI(Lcom/bytedance/android/live/liveinteract/multilive/model/PlaybookFetchListResponse$ResponseData;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchList onFailed t:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0ftV;->LJII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0ftW;->LIZ:LX/0ftV;

    iget-object v1, v0, LX/0ftV;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ftW;->LIZ:LX/0ftV;

    iget-object v2, v0, LX/0ftV;->LLILLL:Lkotlin/jvm/functions/Function2;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const-string v0, "fetchList_onFailed"

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ftW;->LIZ:LX/0ftV;

    iget-object v1, v0, LX/0ftV;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0ftW;->LIZ:LX/0ftV;

    iget-object v1, v0, LX/0ftV;->LLJIJIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0cTD;->LJLJJLL(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0ftW;->LIZ:LX/0ftV;

    invoke-virtual {v0, v3}, LX/0ftV;->LJIIIZ(Lwebcast/data/multi_guest_play/ActivePlaybook;)V

    iget-object v0, p0, LX/0ftW;->LIZJ:LX/02OV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02OV;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method
