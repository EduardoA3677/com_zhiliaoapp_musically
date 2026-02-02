.class public final LX/0x7P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fn0;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

.field public final synthetic LIZIZ:LX/13dw;

.field public final synthetic LIZJ:Ltikcast/api/anchor_data/FinishEncourageRanking;


# direct methods
.method public constructor <init>(LX/13dw;Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;Ltikcast/api/anchor_data/FinishEncourageRanking;)V
    .locals 0

    iput-object p2, p0, LX/0x7P;->LIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iput-object p1, p0, LX/0x7P;->LIZIZ:LX/13dw;

    iput-object p3, p0, LX/0x7P;->LIZJ:Ltikcast/api/anchor_data/FinishEncourageRanking;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Z)V
    .locals 8

    const-string v5, "EndIncentiveSettlementFragmentV2"

    if-nez p1, :cond_0

    const-string v0, "Lottie file load failed: ttlive_finish_encourage_ranking.zip"

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0x7P;->LIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v7, p0, LX/0x7P;->LIZIZ:LX/13dw;

    iget-object v6, p0, LX/0x7P;->LIZJ:Ltikcast/api/anchor_data/FinishEncourageRanking;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v6, :cond_5

    iget v0, v6, Ltikcast/api/anchor_data/FinishEncourageRanking;->rank:I

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    iget-object v0, v6, Ltikcast/api/anchor_data/FinishEncourageRanking;->userInfo:Ltikcast/api/anchor_data/FinishEncourageUserInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ltikcast/api/anchor_data/FinishEncourageUserInfo;->userNickName:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    :cond_2
    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "\u2014"

    :cond_3
    if-eqz v6, :cond_4

    iget v1, v6, Ltikcast/api/anchor_data/FinishEncourageRanking;->score:I

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0x7T;

    invoke-direct {v1, v7, v4, v2, v0}, LX/0x7T;-><init>(LX/13dw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0x7P;->LIZIZ:LX/13dw;

    invoke-virtual {v0, v1}, LX/13dw;->setTextDelegate(LX/0x8I;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/0x7P;->LIZIZ:LX/13dw;

    iget-object v0, p0, LX/0x7P;->LIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, LX/0x6L;

    invoke-direct {v3}, LX/0x6L;-><init>()V

    :cond_6
    invoke-virtual {v1, v3}, LX/13dw;->setFontAssetDelegate(LX/0x6J;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "setFontAssetDelegate error"

    invoke-static {v5, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v3, p0, LX/0x7P;->LIZIZ:LX/13dw;

    new-instance v2, LX/0x7Q;

    iget-object v1, p0, LX/0x7P;->LIZ:Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;

    iget-object v0, p0, LX/0x7P;->LIZJ:Ltikcast/api/anchor_data/FinishEncourageRanking;

    invoke-direct {v2, v3, v1, v0}, LX/0x7Q;-><init>(LX/13dw;Lcom/bytedance/android/livesdk/broadcast/end/EndIncentiveSettlementFragmentV2;Ltikcast/api/anchor_data/FinishEncourageRanking;)V

    invoke-virtual {v3, v2}, LX/13dw;->addLottieOnCompositionLoadedListener(LX/0x7l;)Z

    return-void
.end method
