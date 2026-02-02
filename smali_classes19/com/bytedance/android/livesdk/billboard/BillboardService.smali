.class public Lcom/bytedance/android/livesdk/billboard/BillboardService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/billboard/IBillboardService;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILIL:Lwebcast/data/host_board/MultiHostBoard;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/billboard/BillboardService;->LL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    return-void
.end method


# virtual methods
.method public final CG0(Landroid/view/View;Lwebcast/data/host_board/MultiHostBoard;)V
    .locals 1

    iput-object p2, p0, Lcom/bytedance/android/livesdk/billboard/BillboardService;->LLILIL:Lwebcast/data/host_board/MultiHostBoard;

    instance-of v0, p1, LX/0d6u;

    if-eqz v0, :cond_0

    check-cast p1, LX/0d6u;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, LX/0d6u;->setupData(Lwebcast/data/host_board/MultiHostBoard;)V

    :cond_0
    return-void
.end method

.method public final DO()V
    .locals 0

    return-void
.end method

.method public final Di0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;

    return-object v0
.end method

.method public final M60(Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;Lcom/bytedance/android/livesdk/model/message/HostBoardMessage;)V
    .locals 1

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/HostBoardMessage;->board:Lwebcast/data/host_board/MultiHostBoard;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/billboard/BillboardService;->LLILIL:Lwebcast/data/host_board/MultiHostBoard;

    instance-of v0, p1, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;

    if-eqz p1, :cond_0

    iget-object v0, p2, Lcom/bytedance/android/livesdk/model/message/HostBoardMessage;->board:Lwebcast/data/host_board/MultiHostBoard;

    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/billboard/audience/LiveAudienceBillboardWidget;->O0(Lwebcast/data/host_board/MultiHostBoard;)V

    :cond_0
    return-void
.end method

.method public final ME1(LX/0byn;)Landroid/view/View;
    .locals 2

    iget-object v0, p1, LX/0byn;->LIZIZ:Lwebcast/data/host_board/MultiHostBoard;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/billboard/BillboardService;->LLILIL:Lwebcast/data/host_board/MultiHostBoard;

    :try_start_0
    iget-object v0, p1, LX/0byn;->LIZ:Landroid/content/Context;

    invoke-static {v0}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0d6u;

    invoke-direct {v1, v0, p1}, LX/0d6u;-><init>(Landroid/content/Context;LX/0byn;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method public final MQ0()Lwebcast/data/host_board/MultiHostBoard;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/billboard/BillboardService;->LLILIL:Lwebcast/data/host_board/MultiHostBoard;

    return-object v0
.end method

.method public final Sb0(LX/0bvf;)Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;
    .locals 3

    new-instance v2, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/billboard/broadcast/LiveBroadcastBillboardWidget;-><init>()V

    if-eqz p1, :cond_0

    new-instance v1, LY/ATListenerS393S0100000_18;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, LY/ATListenerS393S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, LX/0bvf;->c0(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-object v2
.end method

.method public final qB()Lcom/bytedance/ies/sdk/datachannel/NextLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/billboard/BillboardService;->LL:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    return-object v0
.end method

.method public final tB1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/billboard/BillboardService;->LLILIL:Lwebcast/data/host_board/MultiHostBoard;

    return-void
.end method
