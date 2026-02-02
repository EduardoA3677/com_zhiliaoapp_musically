.class public LY/AObjectS21S2100000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/wallet/data/api/IWalletApi;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LY/AObjectS21S2100000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS21S2100000_25;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS21S2100000_25;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AObjectS21S2100000_25;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS21S2100000_25;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObjectS21S2100000_25;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    iget-object v1, p0, LY/AObjectS21S2100000_25;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AObjectS21S2100000_25;->s1:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getExchangeInfoWithHeader(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AObjectS21S2100000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getExchangeInfo()LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS21S2100000_25;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->getValue()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AObjectS21S2100000_25;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    iget-object v1, p0, LY/AObjectS21S2100000_25;->s0:Ljava/lang/String;

    iget-object v0, p0, LY/AObjectS21S2100000_25;->s1:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getUGBalanceInfoWithHeader(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AObjectS21S2100000_25;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getUGBalanceInfo(I)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS21S2100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS21S2100000_25;->invoke$1(LY/AObjectS21S2100000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS21S2100000_25;->invoke$0(LY/AObjectS21S2100000_25;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
