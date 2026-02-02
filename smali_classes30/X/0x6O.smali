.class public final LX/0x6O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fn0;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

.field public final synthetic LIZIZ:LX/13dw;

.field public final synthetic LIZJ:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;LX/13dw;Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;)V
    .locals 0

    iput-object p1, p0, LX/0x6O;->LIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iput-object p2, p0, LX/0x6O;->LIZIZ:LX/13dw;

    iput-object p3, p0, LX/0x6O;->LIZJ:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0x6O;->LIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->XN(Z)V

    new-instance v2, LX/0x6N;

    iget-object v1, p0, LX/0x6O;->LIZIZ:LX/13dw;

    iget-object v0, p0, LX/0x6O;->LIZJ:Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;

    invoke-direct {v2, v1, v0}, LX/0x6N;-><init>(LX/13dw;Ltikcast/api/anchor_data/FinishEncourageLiveAchievement;)V

    iget-object v0, p0, LX/0x6O;->LIZIZ:LX/13dw;

    invoke-virtual {v0, v2}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    :try_start_0
    iget-object v1, p0, LX/0x6O;->LIZIZ:LX/13dw;

    iget-object v0, p0, LX/0x6O;->LIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0x6L;

    invoke-direct {v0}, LX/0x6L;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/13dw;->setFontAssetDelegate(LX/0x6J;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    iget-object v0, p0, LX/0x6O;->LIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;->WN()V

    :cond_1
    return-void
.end method
