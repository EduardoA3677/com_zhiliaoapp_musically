.class public final LX/0x79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7b;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Ltikcast/api/anchor_data/FinishEncourageDecoupling;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;ZZLtikcast/api/anchor_data/FinishEncourageDecoupling;)V
    .locals 0

    iput p1, p0, LX/0x79;->LIZ:I

    iput-object p2, p0, LX/0x79;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iput-boolean p3, p0, LX/0x79;->LIZJ:Z

    iput-boolean p4, p0, LX/0x79;->LIZLLL:Z

    iput-object p5, p0, LX/0x79;->LJ:Ltikcast/api/anchor_data/FinishEncourageDecoupling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget v1, p0, LX/0x79;->LIZ:I

    iget-object v0, p0, LX/0x79;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/0x79;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0x79;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0x79;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLILLJJLI:LX/12nN;

    iget-object v0, p0, LX/0x79;->LJ:Ltikcast/api/anchor_data/FinishEncourageDecoupling;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageDecoupling;->finishTitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->cv(LX/12nN;Ljava/lang/String;)V

    iget-object v1, p0, LX/0x79;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LL:LX/12nN;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->Xg(LX/12nN;)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0x79;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    :goto_1
    iget-object v2, p0, LX/0x79;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLILL:LX/13dw;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLILIL:LX/13dw;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, LX/13dw;->playAnimation()V

    new-instance v0, LX/0x7I;

    invoke-direct {v0, v4, v1, v2}, LX/0x7I;-><init>(ZLX/13dw;Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;)V

    invoke-virtual {v1, v0}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
