.class public final LX/0x7H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7b;


# instance fields
.field public final synthetic LIZ:I

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

.field public final synthetic LIZJ:Z

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Ltikcast/api/anchor_data/FinishEncourageLiveGoal;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;ZZZLtikcast/api/anchor_data/FinishEncourageLiveGoal;)V
    .locals 0

    iput p1, p0, LX/0x7H;->LIZ:I

    iput-object p2, p0, LX/0x7H;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iput-boolean p3, p0, LX/0x7H;->LIZJ:Z

    iput-boolean p4, p0, LX/0x7H;->LIZLLL:Z

    iput-boolean p5, p0, LX/0x7H;->LJ:Z

    iput-object p6, p0, LX/0x7H;->LJFF:Ltikcast/api/anchor_data/FinishEncourageLiveGoal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget v1, p0, LX/0x7H;->LIZ:I

    iget-object v0, p0, LX/0x7H;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0x7H;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0x7H;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0x7H;->LJ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0x7H;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLILLJJLI:LX/12nN;

    iget-object v0, p0, LX/0x7H;->LJFF:Ltikcast/api/anchor_data/FinishEncourageLiveGoal;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageLiveGoal;->finishTitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->cv(LX/12nN;Ljava/lang/String;)V

    iget-object v1, p0, LX/0x7H;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LL:LX/12nN;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->Xg(LX/12nN;)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0x7H;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
