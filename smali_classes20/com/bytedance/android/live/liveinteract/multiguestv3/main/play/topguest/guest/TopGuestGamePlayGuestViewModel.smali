.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/guest/TopGuestGamePlayGuestViewModel;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/0fHO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;-><init>()V

    new-instance v0, LX/0fHO;

    invoke-direct {v0, p1}, LX/0fHO;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/guest/TopGuestGamePlayGuestViewModel;->LLILLIZIL:LX/0fHO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic hu2()LX/0fHL;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/guest/TopGuestGamePlayGuestViewModel;->LLILLIZIL:LX/0fHO;

    return-object v0
.end method

.method public final iu2()Ljava/lang/String;
    .locals 1

    const-string v0, "TopGuestGamePlayGuestViewModel"

    return-object v0
.end method
