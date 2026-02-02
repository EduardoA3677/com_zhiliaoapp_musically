.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorViewModel;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/14io;

.field public final LLILLJJLI:LX/03JN;

.field public final LLILLL:LX/0fHK;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;-><init>()V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0Kg2;->LIZIZ(IILX/14iw;I)LX/14io;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorViewModel;->LLILLIZIL:LX/14io;

    invoke-static {v0}, LX/03KA;->LIZ(LX/03KX;)LX/03JN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorViewModel;->LLILLJJLI:LX/03JN;

    new-instance v0, LX/0fHK;

    invoke-direct {v0, p1}, LX/0fHK;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorViewModel;->LLILLL:LX/0fHK;

    return-void
.end method


# virtual methods
.method public final bridge synthetic hu2()LX/0fHL;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorViewModel;->LLILLL:LX/0fHK;

    return-object v0
.end method

.method public final iu2()Ljava/lang/String;
    .locals 1

    const-string v0, "TopGuestGamePlayAnchorViewModel"

    return-object v0
.end method
