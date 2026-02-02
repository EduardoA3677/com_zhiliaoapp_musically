.class public final LX/0eia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0eoj;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

.field public final synthetic LIZIZ:LX/03BJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03BJ<",
            "Lwebcast/data/multi_guest_play/ShowConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;LX/0ejs;)V
    .locals 0

    iput-object p1, p0, LX/0eia;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iput-object p2, p0, LX/0eia;->LIZIZ:LX/03BJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, LX/0eia;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->Z0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ejt;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0eia;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    invoke-static {v0}, LX/0eju;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJL:LX/0eib;

    invoke-virtual {v0}, LX/0eib;->LIZIZ()V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->a1(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0eia;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJL:LX/0eib;

    invoke-virtual {v0}, LX/0eib;->LIZIZ()V

    return-void
.end method

.method public final LIZJ(Lwebcast/data/multi_guest_play/ShowConfig;)V
    .locals 1

    iget-object v0, p0, LX/0eia;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJL:LX/0eib;

    invoke-virtual {v0, p1}, LX/0eib;->LIZJ(Lwebcast/data/multi_guest_play/ShowConfig;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LJ(I)V
    .locals 1

    iget-object v0, p0, LX/0eia;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJL:LX/0eib;

    invoke-virtual {v0, p1}, LX/0eib;->LJ(I)V

    return-void
.end method

.method public final LJFF(Lwebcast/data/multi_guest_play/ShowConfig;)V
    .locals 2

    iget-object v0, p0, LX/0eia;->LIZIZ:LX/03BJ;

    invoke-interface {v0, p1}, LX/03BJ;->LIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0eia;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->a1(I)V

    return-void
.end method

.method public final LJI(Lwebcast/data/multi_guest_play/ShowConfig;)V
    .locals 1

    iget-object v0, p0, LX/0eia;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;->LLJJL:LX/0eib;

    invoke-virtual {v0, p1}, LX/0eib;->LJI(Lwebcast/data/multi_guest_play/ShowConfig;)V

    return-void
.end method
