.class public final LX/0pAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0aLQ<",
        "Lcom/bytedance/android/live/network/response/BaseResponse<",
        "Lcom/bytedance/android/live/wallet/model/WalletStruct;",
        "Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

.field public final synthetic LLILIL:LX/0p9t;

.field public final synthetic LLILL:LX/0p98;

.field public final synthetic LLILLIZIL:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/wallet/data/api/IWalletApi;LX/0p9t;LX/0p98;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/0pAa;->LL:Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    iput-object p2, p0, LX/0pAa;->LLILIL:LX/0p9t;

    iput-object p3, p0, LX/0pAa;->LLILL:LX/0p98;

    iput-object p4, p0, LX/0pAa;->LLILLIZIL:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0pAa;->LL:Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    iget-object v0, p0, LX/0pAa;->LLILIL:LX/0p9t;

    invoke-virtual {v0}, LX/0p9t;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0pAa;->LLILL:LX/0p98;

    invoke-virtual {v0}, LX/0p98;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0pAa;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getLiveBalanceInfoWithHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/0pAa;->LL:Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    iget-object v0, p0, LX/0pAa;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getWalletInfoNew(Ljava/util/List;)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method
