.class public final LX/0ekd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ekV;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;)V
    .locals 0

    iput-object p1, p0, LX/0ekd;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    iget v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0ekd;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0ekd;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    if-eqz p1, :cond_0

    iget v2, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playStatus:I

    :cond_0
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->ou2(II)V

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v1, p0, LX/0ekd;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;Lwebcast/data/multi_guest_play/GuestShowdownContent;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    :cond_1
    if-eqz p1, :cond_9

    iget-object v1, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->runningPlayUsers:Ljava/util/List;

    :goto_2
    iget-object v0, p0, LX/0ekd;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0egU;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v1, p0, LX/0ekd;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    const/16 v0, 0x1d

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;Lwebcast/data/multi_guest_play/GuestShowdownContent;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    :cond_2
    if-eqz p1, :cond_8

    iget-object v1, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->leavePlayUsers:Ljava/util/List;

    :goto_3
    iget-object v0, p0, LX/0ekd;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, LX/0egU;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v1, p0, LX/0ekd;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    const/16 v0, 0x1e

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;Lwebcast/data/multi_guest_play/GuestShowdownContent;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v3, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    :cond_4
    iget-object v0, p0, LX/0ekd;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p1, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz v0, :cond_7

    new-instance v2, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v1, p0, LX/0ekd;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    const/16 v0, 0x1f

    invoke-direct {v2, v1, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;Lwebcast/data/multi_guest_play/GuestShowdownContent;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    iget-object v0, p0, LX/0ekd;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0eGH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0ekd;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->hu2()LX/0ecN;

    move-result-object v1

    instance-of v0, v1, LX/0eki;

    if-eqz v0, :cond_6

    check-cast v1, LX/0eki;

    if-eqz v1, :cond_6

    const-string v0, "contentChange"

    invoke-virtual {v1, p1, v0}, LX/0eki;->LJIIIIZZ(Lwebcast/data/multi_guest_play/GuestShowdownContent;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_8
    move-object v1, v3

    goto :goto_3

    :cond_9
    move-object v1, v3

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v1, v3

    goto/16 :goto_0
.end method
