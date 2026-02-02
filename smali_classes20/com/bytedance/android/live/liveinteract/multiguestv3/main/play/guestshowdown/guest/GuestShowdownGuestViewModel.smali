.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/guest/GuestShowdownGuestViewModel;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;
.source "SourceFile"


# instance fields
.field public final LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLIZLLLIL:LX/0ekb;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/guest/GuestShowdownGuestViewModel;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, LX/0ekb;

    invoke-direct {v0, p1}, LX/0ekb;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/guest/GuestShowdownGuestViewModel;->LLIZLLLIL:LX/0ekb;

    return-void
.end method


# virtual methods
.method public final hu2()LX/0ecN;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILZIL:LX/0eki;

    if-nez v1, :cond_0

    new-instance v1, LX/0eki;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/guest/GuestShowdownGuestViewModel;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

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

    sget-object v1, LX/0eal;->GUEST:LX/0eal;

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/guest/GuestShowdownGuestViewModel;->LLIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/0g1A;-><init>(LX/0eal;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILZ:LX/0g1A;

    invoke-virtual {v2}, LX/0g1A;->LIZJ()V

    :cond_0
    return-object v2
.end method

.method public final bridge synthetic ku2()LX/0ekU;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/guest/GuestShowdownGuestViewModel;->LLIZLLLIL:LX/0ekb;

    return-object v0
.end method

.method public final mu2()Ljava/lang/String;
    .locals 1

    const-string v0, "GuestShowdownGuestViewModel"

    return-object v0
.end method
