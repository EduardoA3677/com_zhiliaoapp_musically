.class public final LX/0x7Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7l;


# instance fields
.field public final synthetic LL:LX/13dw;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

.field public final synthetic LLILL:Ltikcast/api/anchor_data/FinishEncourageRanking;


# direct methods
.method public constructor <init>(LX/13dw;Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;Ltikcast/api/anchor_data/FinishEncourageRanking;)V
    .locals 0

    iput-object p1, p0, LX/0x7Q;->LL:LX/13dw;

    iput-object p2, p0, LX/0x7Q;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iput-object p3, p0, LX/0x7Q;->LLILL:Ltikcast/api/anchor_data/FinishEncourageRanking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13e7;)V
    .locals 5

    new-instance v4, LY/ARunnableS54S0300000_29;

    iget-object v3, p0, LX/0x7Q;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v2, p0, LX/0x7Q;->LL:LX/13dw;

    iget-object v1, p0, LX/0x7Q;->LLILL:Ltikcast/api/anchor_data/FinishEncourageRanking;

    const/16 v0, 0xe

    invoke-direct {v4, v3, v2, v1, v0}, LY/ARunnableS54S0300000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0x7Q;->LL:LX/13dw;

    invoke-static {v0, v4}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0x7Q;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJLLL:Ljava/util/List;

    iget-object v1, p0, LX/0x7Q;->LL:LX/13dw;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
