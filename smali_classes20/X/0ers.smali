.class public final LX/0ers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

.field public final synthetic LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0ekF;

.field public final synthetic LJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;Lwebcast/data/multi_guest_play/CountdownForAllConfig;ILX/0ekF;Z)V
    .locals 0

    iput-object p1, p0, LX/0ers;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    iput-object p2, p0, LX/0ers;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    iput p3, p0, LX/0ers;->LIZJ:I

    iput-object p4, p0, LX/0ers;->LIZLLL:LX/0ekF;

    iput-boolean p5, p0, LX/0ers;->LJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    iget-object v6, p0, LX/0ers;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;

    iget-object v5, p0, LX/0ers;->LIZIZ:Lwebcast/data/multi_guest_play/CountdownForAllConfig;

    iget v4, p0, LX/0ers;->LIZJ:I

    iget-object v3, p0, LX/0ers;->LIZLLL:LX/0ekF;

    iget-boolean v2, p0, LX/0ers;->LJ:Z

    iget-object v1, v6, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2Widget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/BaseCountDownForAllV2ViewModel;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;

    if-eqz v1, :cond_0

    new-instance v0, LX/0erc;

    invoke-direct {v0, v5, v6, v2, v4}, LX/0erc;-><init>(Lwebcast/data/multi_guest_play/CountdownForAllConfig;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorWidget;ZI)V

    invoke-virtual {v1, v5, v3, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/anchor/CountDownForAllV2AnchorViewModel;->su2(Lwebcast/data/multi_guest_play/CountdownForAllConfig;LX/0ekF;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
