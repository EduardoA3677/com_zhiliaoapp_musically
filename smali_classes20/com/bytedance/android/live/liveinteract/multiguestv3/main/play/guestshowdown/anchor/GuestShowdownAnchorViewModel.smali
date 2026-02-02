.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/chatroom/model/interact/LinkPlayerInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lwebcast/data/multi_guest_play/GuestShowdownConfig;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:Z

.field public final LLJIJIL:LX/02tx;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;

.field public LLJILLL:LX/0aKi;

.field public final LLJJ:LX/0ekc;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    const-string v2, "zoomService"

    const-string v0, "getZoomService()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/zoom/common/IZoomInterface;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;-><init>()V

    iput-object p2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/02tx;

    const-string v0, "ZOOM_SERVICE"

    invoke-direct {v1, v0}, LX/02tx;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJIJIL:LX/02tx;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x4de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x164

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJILJILJ:LX/05ta;

    new-instance v0, LX/0ekc;

    invoke-direct {v0, p2}, LX/0ekc;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJJ:LX/0ekc;

    return-void
.end method

.method public static final tu2(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;JLX/0ekF;JILkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;",
            "J",
            "LX/0ekF;",
            "JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->ku2()LX/0ekU;

    move-result-object v0

    iget-object v0, v0, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->streamId:Ljava/lang/String;

    if-nez p0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJJ:LX/0ekc;

    invoke-virtual {v0, v3}, LX/0ekc;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "GuestShowdownAnchorViewModel"

    const-string v0, "requestStartPlay error, streamId is empty"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJJ:LX/0ekc;

    invoke-virtual {v0, v3}, LX/0ekc;->LJIJJLI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownStartParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownStartParams;-><init>()V

    invoke-static {}, LX/0enw;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownStartParams;->roomId:J

    invoke-static {}, LX/0enw;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownStartParams;->channelId:J

    iput-wide p2, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownStartParams;->prePlayId:J

    iput-object p0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownStartParams;->streamId:Ljava/lang/String;

    new-instance v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    invoke-direct {v0}, Lwebcast/data/multi_guest_play/GuestShowdownConfig;-><init>()V

    iput-wide p5, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    iput p7, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownStartParams;->playConfig:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    if-eqz p4, :cond_4

    invoke-static {p4}, LX/03BM;->LIZ(LX/0ekF;)Ltikcast/linkmic/common/MgTraceInfo;

    move-result-object v3

    :cond_4
    iput-object v3, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownStartParams;->mgTraceInfo:Ltikcast/linkmic/common/MgTraceInfo;

    iget-object v3, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJJ:LX/0ekc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/IGuestShowdownApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/IGuestShowdownApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/IGuestShowdownApi;->start(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownStartParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "GuestShowdownAnchorModel"

    const-string v0, "start"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x132

    invoke-direct {v1, v3, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS126S0200000_19;

    const/16 v0, 0xb

    invoke-direct {v2, p1, p8, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0xc

    invoke-direct {v1, p1, p8, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->iu2()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->clearCache()V

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJILLL:LX/0aKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJILLL:LX/0aKi;

    return-void
.end method

.method public final hu2()LX/0ecN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILZIL:LX/0eki;

    if-nez v1, :cond_0

    const-string v1, "GeniusAnimationController"

    const-string v0, "getAnimationController create"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0eki;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v1, v0}, LX/0eki;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILZIL:LX/0eki;

    const-string v0, "onCreate"

    invoke-virtual {v1, v0}, LX/0eki;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final ju2()LX/0g1A;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILZ:LX/0g1A;

    if-nez v2, :cond_0

    new-instance v2, LX/0g1A;

    sget-object v1, LX/0eal;->ANCHOR:LX/0eal;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/0g1A;-><init>(LX/0eal;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILZ:LX/0g1A;

    invoke-virtual {v2}, LX/0g1A;->LIZJ()V

    :cond_0
    return-object v2
.end method

.method public final bridge synthetic ku2()LX/0ekU;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJJ:LX/0ekc;

    return-object v0
.end method

.method public final mu2()Ljava/lang/String;
    .locals 1

    const-string v0, "GuestShowdownAnchorViewModel"

    return-object v0
.end method

.method public final onCleared()V
    .locals 3

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8u;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eJI;

    invoke-interface {v1, v0}, LX/0e8u;->LJJIJIIJIL(LX/0eCl;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJJ:LX/0ekc;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0ekc;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0ekc;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJILLL:LX/0aKi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJILLL:LX/0aKi;

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->onCleared()V

    return-void
.end method

.method public final onInit()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->onInit()V

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_V3_ANCHOR_USER_MANAGER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8u;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eJI;

    invoke-interface {v1, v0}, LX/0e8u;->LJIJI(LX/0eCl;)V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJJ:LX/0ekc;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/0ekc;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0ekc;->LJIJI:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final ou2(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->ou2(II)V

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    if-eq p2, v4, :cond_0

    if-eq p2, v6, :cond_0

    if-ne p2, v7, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/model/GuestShowdownEntityFinishEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    const-string v3, "guest_showdown"

    const/4 v2, 0x1

    const-string v1, "MULTI_GUEST_TICKET_SEI_WRITER"

    if-eqz p2, :cond_9

    if-eq p2, v2, :cond_6

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_6

    if-eq p2, v6, :cond_5

    if-eq p2, v7, :cond_9

    :cond_2
    :goto_0
    if-ne p2, v6, :cond_7

    :cond_3
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/MultiGuestGuestShowdownConfigSetting;->getSettingValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;

    move-result-object v0

    iget-wide v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/utils/setting/GuestShowDownConfig;->maxPunishmentDuration:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLS;->LJIIIIZZ(JLjava/util/concurrent/TimeUnit;)LX/0aMH;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x34

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIIZ(LX/0E38;)LX/0aDj;

    move-result-object v1

    new-instance v0, LX/0aL2;

    invoke-direct {v0, v1}, LX/0aL2;-><init>(LX/0aLS;)V

    invoke-virtual {v0}, LX/0aKr;->LJIILIIL()LX/0aKY;

    move-result-object v0

    invoke-virtual {v0}, LX/0aKr;->LJIILL()LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aKi;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJILLL:LX/0aKi;

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v1}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ee6;

    if-eqz v1, :cond_3

    new-instance v0, LX/0eeS;

    invoke-direct {v0}, LX/0eeS;-><init>()V

    invoke-interface {v1, v0}, LX/0ee6;->LIZ(LX/0edo;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v1}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ee6;

    if-eqz v1, :cond_7

    new-instance v0, LX/0edo;

    invoke-direct {v0, v3}, LX/0edo;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0ee6;->LIZ(LX/0edo;)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJILLL:LX/0aKi;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJILLL:LX/0aKi;

    if-ne p2, v4, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->ru2(Z)V

    return-void

    :cond_9
    invoke-static {}, LX/0eP2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0ezr;->LIZIZ:LX/0ezr;

    invoke-virtual {v0, v1}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ee6;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/0ee6;->LJ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final qu2(I)V
    .locals 4

    const-string v1, "GuestShowdownAnchorViewModel"

    const-string v0, "requestClosePlay"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownCloseParams;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownCloseParams;-><init>()V

    invoke-static {}, LX/0enw;->LIZJ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownCloseParams;->roomId:J

    invoke-static {}, LX/0enw;->LIZIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownCloseParams;->channelId:J

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJJ:LX/0ekc;

    iget-object v0, v3, LX/0ekU;->LIZIZ:Lwebcast/data/multi_guest_play/GuestShowdownContent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/GuestShowdownContent;->playId:J

    :goto_0
    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownCloseParams;->playId:J

    iput p1, v2, Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownCloseParams;->closeScene:I

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/IGuestShowdownApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/IGuestShowdownApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/IGuestShowdownApi;->close(Lcom/bytedance/android/live/liveinteract/multilive/model/GuestShowdownCloseParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "GuestShowdownAnchorModel"

    const-string v0, "close"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0xd8

    invoke-direct {v1, v3, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0x14

    invoke-direct {v2, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->iu2()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final ru2(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJI:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJI:Z

    iget-object v5, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJJ:LX/0ekc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;

    new-instance v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;

    invoke-direct {v3}, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;-><init>()V

    const-string v2, "guest_showdown_duration"

    const-string v1, "guest_showdown_loser_num"

    const-string v0, "guest_showdown_max_loser_num"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;->settingKeys:Ljava/util/List;

    invoke-interface {v4, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/common/IMultiGuestPlayApi;->getUserPlaySettings(Lcom/bytedance/android/live/liveinteract/multilive/model/GetUserPlaySettingsParams;)LX/0aLS;

    move-result-object v2

    const-string v1, "GuestShowdownAnchorModel"

    const-string v0, "getUserPlaySettings"

    invoke-static {v2, v1, v0}, LX/0eXk;->LIZIZ(LX/0aLS;Ljava/lang/String;Ljava/lang/String;)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x131

    invoke-direct {v1, v5, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x35

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->iu2()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public final su2(JIJZLX/0ekF;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "requestStartPlay, duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c loserNum: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "GuestShowdownAnchorViewModel"

    invoke-static {v4, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/0eRI;->LIZ:LX/0eRI;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2}, LX/0eRI;->LIZ(Z)Z

    move-result v2

    move-object/from16 v16, p8

    move-object/from16 v12, p7

    move-wide/from16 v10, p4

    move/from16 v8, p6

    move-object/from16 v9, p0

    if-nez v2, :cond_2

    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJIJIL:LX/02tx;

    invoke-virtual {v2}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eOi;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/0eOi;->LJIIIIZZ()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "requestStartPlay, need to cancel zoom"

    invoke-static {v4, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJIJIL:LX/02tx;

    invoke-virtual {v2}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eOi;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJIJIL:LX/02tx;

    invoke-virtual {v2}, LX/02tx;->LIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0eOi;

    if-eqz v4, :cond_0

    new-instance v6, LX/0ekX;

    move-object v7, v6

    move-object v12, v12

    move-wide v13, v0

    move v15, v3

    invoke-direct/range {v7 .. v16}, LX/0ekX;-><init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;JLX/0ekF;JILkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget-object v11, LX/0eTm;->FROM_MULTI_GUEST_MANAGE_PANEL:LX/0eTm;

    move v9, v7

    move v10, v8

    invoke-interface/range {v4 .. v12}, LX/0eOi;->LJI(Ljava/lang/String;LX/0eUq;ZZZZLX/0eTm;LX/0ekF;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v2, "requestStartPlay, needn\'t to cancel zoom"

    invoke-static {v4, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v12

    move-wide v13, v0

    move v15, v3

    invoke-static/range {v8 .. v16}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->tu2(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;JLX/0ekF;JILkotlin/jvm/functions/Function1;)V

    return-void
.end method
