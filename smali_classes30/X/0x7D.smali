.class public final LX/0x7D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0x7b;


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:Z

.field public final synthetic LJ:Z

.field public final synthetic LJFF:Ltikcast/api/anchor_data/FinishEncourageLOP;


# direct methods
.method public constructor <init>(ZLcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;IZZLtikcast/api/anchor_data/FinishEncourageLOP;)V
    .locals 0

    iput-boolean p1, p0, LX/0x7D;->LIZ:Z

    iput-object p2, p0, LX/0x7D;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iput p3, p0, LX/0x7D;->LIZJ:I

    iput-boolean p4, p0, LX/0x7D;->LIZLLL:Z

    iput-boolean p5, p0, LX/0x7D;->LJ:Z

    iput-object p6, p0, LX/0x7D;->LJFF:Ltikcast/api/anchor_data/FinishEncourageLOP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-boolean v0, p0, LX/0x7D;->LIZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0x7D;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->WN()V

    :cond_0
    iget v1, p0, LX/0x7D;->LIZJ:I

    iget-object v0, p0, LX/0x7D;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLJJLIIIJLLLLLLLZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0x7D;->LIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0x7D;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0x7D;->LJ:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0x7D;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LLILLJJLI:LX/12nN;

    iget-object v0, p0, LX/0x7D;->LJFF:Ltikcast/api/anchor_data/FinishEncourageLOP;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/api/anchor_data/FinishEncourageLOP;->finishTitle:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->cv(LX/12nN;Ljava/lang/String;)V

    iget-object v1, p0, LX/0x7D;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->LL:LX/12nN;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->Xg(LX/12nN;)Landroid/animation/AnimatorSet;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0x7D;->LIZIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    new-instance v1, LY/ALAdapterS27S0100000_29;

    const/16 v0, 0x12

    invoke-direct {v1, v2, v0}, LY/ALAdapterS27S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method
