.class public Lcom/bytedance/android/live/wallet/WalletCenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/wallet/IWalletCenter;


# instance fields
.field public LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

.field public LLILIL:Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;

.field public LLILL:Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;

.field public LLILLIZIL:Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;

.field public LLILLJJLI:Lcom/bytedance/android/live/wallet/model/BalanceStruct;

.field public final LLILLL:LX/0aNE;

.field public final LLILZ:LX/0aNE;

.field public final LLILZIL:LX/0aNE;

.field public final LLILZLL:LX/0aNE;

.field public final LLIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "LX/0pBe;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lwebcast/api/profit/IapListResult$ListResultExtra;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/model/WalletStruct;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    new-instance v0, Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILIL:Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;

    new-instance v0, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILL:Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;

    new-instance v0, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;

    invoke-direct {v0}, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLIZIL:Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;

    new-instance v0, Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILZ:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILZIL:LX/0aNE;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILZLL:LX/0aNE;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLIZ:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLIZLLLIL:Lwebcast/api/profit/IapListResult$ListResultExtra;

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static LJIJJ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->isLogin()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final CZ0(J)V
    .locals 4

    const v0, 0x315ad

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iput-wide p1, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->diamond:J

    iget-object v2, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLL:LX/0aNE;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/WalletCenter;->hh0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final D42(I)LX/0pBe;
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveKillSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveKillSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveEmailIncentiveKillSwitchSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLIZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pBe;

    if-nez v2, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v2, LX/0p9x;

    invoke-direct {v2}, LX/0p9x;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLIZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    new-instance v2, LX/0p8m;

    invoke-direct {v2}, LX/0p8m;-><init>()V

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLIZ:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final EB()LX/0aFx;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILZLL:LX/0aNE;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public final GK1()LX/0aFx;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLL:LX/0aNE;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public final IP()LX/0aFx;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILZ:LX/0aNE;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public final It0()LX/0pAU;
    .locals 1

    new-instance v0, LX/0pAU;

    invoke-direct {v0}, LX/0pAU;-><init>()V

    return-object v0
.end method

.method public final K8()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    new-instance v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/model/WalletStruct;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    new-instance v0, Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILIL:Lcom/bytedance/android/live/wallet/data/model/wallet/WalletInfoExtra;

    return-void
.end method

.method public final LIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->shouldShowBAccountBalance()Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()Z
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IRevenueApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/data/api/IRevenueApi;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/data/api/IRevenueApi;->getLiveRevenueSwitchAB()LX/0aLS;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletQueryProductTimeOut;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletQueryProductTimeOut;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletQueryProductTimeOut;->getValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLS;->LJJIJIIJI(JLjava/util/concurrent/TimeUnit;)LX/0aEJ;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJ(LX/0aLS;)LX/0aEF;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult;->getData()Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult$LiveRevenueSwitch;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveRevenueSwitchABResult$LiveRevenueSwitch;->shouldShowLiveRewardsSettings:Z

    return v0
.end method

.method public final LIZJ()Z
    .locals 4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IRevenueApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/data/api/IRevenueApi;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/data/api/IRevenueApi;->getLiveTransactionSwitchAB()LX/0aLS;

    move-result-object v3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletQueryProductTimeOut;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletQueryProductTimeOut;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletQueryProductTimeOut;->getValue()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, LX/0aLS;->LJJIJIIJI(JLjava/util/concurrent/TimeUnit;)LX/0aEJ;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult;

    invoke-direct {v0}, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult;-><init>()V

    invoke-static {v0}, LX/0aLS;->LJIJJ(Ljava/lang/Object;)LX/0aDx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJ(LX/0aLS;)LX/0aEF;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLS;->LJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult;

    invoke-virtual {v0}, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult;->getData()Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult$LiveTransactionSwitch;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/live/wallet/data/model/wallet/LiveTransactionSwitchABResult$LiveTransactionSwitch;->shouldShowLiveTransactionSettings:Z

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, LX/02K2;->TAB_RESUMED:LX/02K2;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIJ(LX/02K2;)V

    return-void
.end method

.method public final LJFF()LX/0aFx;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILZIL:LX/0aNE;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Z
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletProfileEntranceRedDotEnabledSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletProfileEntranceRedDotEnabledSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletProfileEntranceRedDotEnabledSetting;->getValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/0pCm;->LIZ:Lcom/bytedance/keva/Keva;

    sget-object v3, LX/0pCm;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wallet_show_red_dot"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_0
    return v4
.end method

.method public final LJII()V
    .locals 2

    const v0, 0x218b1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    sget-object v0, LX/02K2;->REFRESH_DATA:LX/02K2;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIJ(LX/02K2;)V

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceLocationMoveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceLocationMoveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceLocationMoveSetting;->shouldDisplayInSettingsNavBar()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->shouldShowWalletEntrance()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceKillswitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceKillswitch;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceKillswitch;->isWalletEntranceKillswitchEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeReminderPushConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeReminderPushConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletRechargeReminderPushConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/wallet/RechargeReminderConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/wallet/RechargeReminderConfig;->showLiveCustomizedUpdateSwitch:Z

    return v0
.end method

.method public final LJIIJ()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLIZIL:Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;

    iget-object v1, v0, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;->balance:Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$BalanceInfo;

    const-string v2, ""

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;->hasIncomeBefore:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$BalanceInfo;->symbol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v3

    new-instance v1, Ljava/math/BigDecimal;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLIZIL:Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;

    iget-object v0, v0, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;->balance:Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$BalanceInfo;

    iget-object v0, v0, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$BalanceInfo;->amount:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLIZIL:Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;

    iget-object v0, v0, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;->balance:Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$BalanceInfo;

    iget v5, v0, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$BalanceInfo;->decimalPlace:I

    iget-object v6, v0, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$BalanceInfo;->code:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v3, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIIJJI(Ljava/util/List;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v2
.end method

.method public final LJIIJJI()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/WalletEntranceBalanceShownSetting;->shouldShowBalance()Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLIZIL:Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;

    iget-boolean v0, v0, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;->hasIncomeBefore:Z

    and-int/2addr v1, v0

    return v1
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLIZIL:Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;

    iget-boolean v0, v0, Ltikcast/api/wallet/tiktok/GetTotalBalanceResponse$GetTotalBalanceData;->hasIncomeBefore:Z

    return v0
.end method

.method public final LJIILJJIL()Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRefreshProfileBalanceControlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRefreshProfileBalanceControlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRefreshProfileBalanceControlSetting;->getValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRefreshProfileBalanceControlSetting;->getDEFAULT()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILL(J)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIJJ()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-wide v1, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->diamond:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final LJIILLIIL(Lcom/bytedance/android/live/wallet/model/WalletStruct;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p1, Lcom/bytedance/android/live/wallet/model/WalletStruct;->diamond:J

    iget-wide v3, p1, Lcom/bytedance/android/live/wallet/model/WalletStruct;->coinBalanceVersion:J

    iget-wide v5, p1, Lcom/bytedance/android/live/wallet/model/WalletStruct;->frozenDiamond:J

    iget-wide v7, p1, Lcom/bytedance/android/live/wallet/model/WalletStruct;->coinsBalanceVersionV2:J

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZLLL(JJJJ)V

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->diamond:J

    iput-wide v0, p1, Lcom/bytedance/android/live/wallet/model/WalletStruct;->diamond:J

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->coinBalanceVersion:J

    iput-wide v0, p1, Lcom/bytedance/android/live/wallet/model/WalletStruct;->coinBalanceVersion:J

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->coinsBalanceVersionV2:J

    iput-wide v0, p1, Lcom/bytedance/android/live/wallet/model/WalletStruct;->coinsBalanceVersionV2:J

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->frozenDiamond:J

    iput-wide v0, p1, Lcom/bytedance/android/live/wallet/model/WalletStruct;->frozenDiamond:J

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    iput-object v0, p1, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    return-void
.end method

.method public final LJIIZILJ(LX/0pAh;LX/0p9t;LX/0p98;Ljava/util/HashMap;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pAh;",
            "LX/0p9t;",
            "LX/0p98;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/bytedance/android/live/wallet/WalletCenter;->hh0()J

    move-result-wide v12

    sget-object v0, LX/0pAh;->LIVE_ROOM_PRELOAD:LX/0pAh;

    move-object/from16 v8, p1

    if-ne v8, v0, :cond_1

    const-string v0, "livesdk_recharge_preload_calling_wallet_api"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, LX/0pAu;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pay_method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_page"

    const-string v0, "live_room"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;->disableCancelRetention()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    if-eqz p5, :cond_2

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    const-string v4, "/webcast/wallet_api_tiktok/wallet/info/"

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enableForRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0pa6;->LJIIZILJ:LX/0pa6;

    new-instance v0, LX/0pAa;

    invoke-direct {v0, v2, v6, v7, v3}, LX/0pAa;-><init>(Lcom/bytedance/android/live/wallet/data/api/IWalletApi;LX/0p9t;LX/0p98;Ljava/util/List;)V

    invoke-virtual {v1, v4, v0}, LX/0pa6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0aE4;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v4, LX/0pAS;

    move-object/from16 v11, p4

    invoke-direct/range {v4 .. v13}, LX/0pAS;-><init>(Lcom/bytedance/android/live/wallet/WalletCenter;LX/0p9t;LX/0p98;LX/0pAh;JLjava/util/HashMap;J)V

    new-instance v12, LY/AfS3S0300100_25;

    const/16 v18, 0x0

    move-wide v13, v9

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v18}, LY/AfS3S0300100_25;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, v12}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0p9t;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/0p98;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getLiveBalanceInfoWithHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0aLQ;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-interface {v2, v3}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getWalletInfoNew(Ljava/util/List;)LX/0aLQ;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v0, "recharge_cancel_retention_dialog"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0
.end method

.method public final LJIJ(LX/02K2;)V
    .locals 5

    const v0, 0x218b0

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0p9t;->PROFILE:LX/0p9t;

    invoke-virtual {v0}, LX/0p9t;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/02K2;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getTotalExchangeableBalanceWithHeaders(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v0, 0x41

    invoke-direct {v2, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS101S0000000_15;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/AfS101S0000000_15;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v2}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getTotalExchangeableBalance()LX/0aLQ;

    move-result-object v1

    goto :goto_0
.end method

.method public final Li1()Lwebcast/api/profit/IapListResult$ListResultExtra;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLIZLLLIL:Lwebcast/api/profit/IapListResult$ListResultExtra;

    return-object v0
.end method

.method public final QU(LX/0p98;)V
    .locals 7

    const v0, 0x3005b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    sget-object v2, LX/0pAh;->OTHERS:LX/0pAh;

    sget-object v3, LX/0p9t;->LIVE_DETAIL:LX/0p9t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIIZILJ(LX/0pAh;LX/0p9t;LX/0p98;Ljava/util/HashMap;Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final QU0(LX/0p9t;LX/0p99;LX/0p98;Z)V
    .locals 11

    const v0, 0x21aa1

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v10

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v10, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x21af5

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/0e1K;->O0:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    const-string v4, ""

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILL:Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->isFirstExchange:Z

    if-nez v0, :cond_3

    iget v1, v1, Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;->w9TaxStatus:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangeTaxEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangeTaxEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveExchangeTaxEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_3
    if-nez p1, :cond_11

    move-object v7, v4

    :goto_0
    if-nez p2, :cond_10

    move-object v8, v4

    :goto_1
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    if-eqz p4, :cond_e

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    const-string v3, "/webcast/wallet_api_tiktok/exchange_info"

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enableForRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v2, LX/0pa6;->LJIIZILJ:LX/0pa6;

    new-instance v1, LY/AObjectS21S2100000_25;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v7, v8, v0}, LY/AObjectS21S2100000_25;-><init>(Lcom/bytedance/android/live/wallet/data/api/IWalletApi;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0pa6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0aE4;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_d

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    :goto_3
    const v0, 0x21aa2

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeSupportUGExchange;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeSupportUGExchange;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeSupportUGExchange;->getValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILZ:LX/0aNE;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    :goto_4
    if-eqz v10, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    if-nez p1, :cond_b

    move-object v7, v4

    :goto_5
    if-eqz p3, :cond_8

    invoke-virtual {p3}, LX/0p98;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_8
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    if-eqz p4, :cond_9

    sget-object v0, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->INSTANCE:Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;

    const-string v3, "/luckycat/tiktokm/v1/user/balance/get"

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/network/combine/exp/LiveCombineRequestExp;->enableForRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/0pa6;->LJIIZILJ:LX/0pa6;

    new-instance v1, LY/AObjectS21S2100000_25;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v7, v4, v0}, LY/AObjectS21S2100000_25;-><init>(Lcom/bytedance/android/live/wallet/data/api/IWalletApi;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0pa6;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/0aE4;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_c

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_4

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6, v7, v4, v5}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getUGBalanceInfoWithHeader(Ljava/lang/String;Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    goto :goto_6

    :cond_a
    invoke-interface {v6, v5}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getUGBalanceInfo(I)LX/0aLQ;

    move-result-object v1

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, LX/0p9t;->getValue()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_c
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS107S0300000_25;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p1, p3, v0}, LY/AfS107S0300000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v8, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto :goto_4

    :cond_d
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS147S0100000_25;

    const/16 v0, 0x40

    invoke-direct {v2, p0, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS97S0000000_6;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LY/AfS97S0000000_6;-><init>(I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v9, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_3

    :cond_e
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6, v7, v8}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getExchangeInfoWithHeader(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    goto/16 :goto_2

    :cond_f
    invoke-interface {v6}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getExchangeInfo()LX/0aLQ;

    move-result-object v1

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p2}, LX/0p99;->getValue()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p1}, LX/0p9t;->getValue()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_12
    if-eqz v9, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    goto/16 :goto_3
.end method

.method public final Rw1(LX/0pAh;LX/0p9t;LX/0p98;Ljava/util/HashMap;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0pAh;",
            "LX/0p9t;",
            "LX/0p98;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const v0, 0x3011d

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIIZILJ(LX/0pAh;LX/0p9t;LX/0p98;Ljava/util/HashMap;Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final Xf2()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/wallet/WalletCenter;->D42(I)LX/0pBe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0pBe;->LIZLLL()V

    const/4 v0, 0x0

    sput-object v0, LX/0pA0;->LIZ:Ljava/lang/Long;

    sput-object v0, LX/0pA0;->LIZIZ:Ltikcast/api/wallet/tiktok/CheckEmailNotificationEligibilityResult$Data;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/0pA0;->LIZJ:J

    :cond_0
    return-void
.end method

.method public final Zk1(JJ)V
    .locals 9

    const/4 v2, 0x2

    const v0, 0x31619

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-static {}, LX/0p9Z;->LIZJ()LX/0p9P;

    move-result-object v1

    sget-object v7, LX/0p4E;->NON_USE:LX/0p4E;

    const/4 v8, 0x1

    move-wide v5, p3

    move-wide v3, p1

    invoke-interface/range {v1 .. v8}, LX/0p9P;->LJIIIIZZ(IJJLX/0p4E;Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final g61()Z
    .locals 2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    const-string v0, "live_transaction_push"

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getPushSettingStatus(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ge0(LX/0p9t;LX/0p98;)V
    .locals 7

    const v0, 0x3005b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    sget-object v2, LX/0pAh;->OTHERS:LX/0pAh;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    move-object v3, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIIZILJ(LX/0pAh;LX/0p9t;LX/0p98;Ljava/util/HashMap;Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void
.end method

.method public final gx1()LX/0pAW;
    .locals 1

    new-instance v0, LX/0pAW;

    invoke-direct {v0}, LX/0pAW;-><init>()V

    return-object v0
.end method

.method public final hh0()J
    .locals 2

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-wide v0, v0, Lcom/bytedance/android/live/wallet/model/WalletStruct;->diamond:J

    return-wide v0
.end method

.method public final jN1()Lcom/bytedance/android/live/wallet/model/BalanceStruct;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    return-object v0
.end method

.method public final jP1(LX/0p9t;LX/0p98;LX/0pCj;)V
    .locals 13

    const v0, 0x3005b

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v4

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIJJ()Z

    move-result v0

    move-object/from16 v9, p3

    if-nez v0, :cond_1

    new-instance v1, LX/0pFp;

    const/16 v0, -0x29a

    invoke-direct {v1, v0}, LX/0pFp;-><init>(I)V

    const-string v0, "user doesn\'t login"

    invoke-virtual {v1, v0}, LX/0pFp;->setErrorMsg(Ljava/lang/String;)LX/0pFp;

    invoke-interface {v9, v1}, LX/0pCj;->LIZIZ(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveRechargeCancelRetentionExperiment;->disableCancelRetention()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/wallet/LiveWalletApiTrackingSetting;->getValue()Z

    move-result v0

    move-object v8, p2

    move-object v7, p1

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0p9t;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/0p98;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getLiveBalanceInfoWithHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0aLQ;

    move-result-object v1

    :goto_1
    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v5, LY/AfS1S0400100_25;

    const/4 v12, 0x0

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, LY/AfS1S0400100_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    new-instance v1, LY/AfS14S0100100_25;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v11, v9, v0}, LY/AfS14S0100100_25;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v2, v5, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2, v3}, Lcom/bytedance/android/live/wallet/data/api/IWalletApi;->getWalletInfoNew(Ljava/util/List;)LX/0aLQ;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v0, "recharge_cancel_retention_dialog"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0
.end method

.method public final lc0()LX/0pAV;
    .locals 1

    new-instance v0, LX/0pAV;

    invoke-direct {v0}, LX/0pAV;-><init>()V

    return-object v0
.end method

.method public final mp2()Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILL:Lcom/bytedance/android/live/wallet/model/ExchangeDisplayInfo;

    return-object v0
.end method

.method public final rC1(IZ)Ljava/lang/String;
    .locals 9

    const/4 v4, -0x1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const/4 v8, 0x0

    if-ne p1, v4, :cond_3

    iget-object v4, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    invoke-virtual {v4}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getUserBalance()Lcom/bytedance/android/live/wallet/model/UserBalance;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    invoke-virtual {v4}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getUserBalance()Lcom/bytedance/android/live/wallet/model/UserBalance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/live/wallet/model/UserBalance;->getBalance()J

    move-result-wide v6

    long-to-double v4, v6

    iget-object v6, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLJJLI:Lcom/bytedance/android/live/wallet/model/BalanceStruct;

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/BalanceStruct;->getExchangeInfo()Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getKeepDot()I

    move-result v7

    :goto_0
    if-nez p2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_0
    const-class v6, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v6}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v6}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    if-eqz p2, :cond_1

    move v8, v7

    :cond_1
    check-cast v6, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v6, v4, v5, v8}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIIJ(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-object v4, v4, Lcom/bytedance/android/live/wallet/model/WalletStruct;->revenue:Lcom/bytedance/android/live/wallet/model/RevenueExchange;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/android/live/wallet/model/RevenueExchange;->getBalance()J

    move-result-wide v6

    long-to-double v4, v6

    iget-object v6, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-object v6, v6, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    iget-object v6, v6, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZ:Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/BalanceStructExtra;->getCurrencyInfo()Lcom/bytedance/android/live/wallet/model/CurrencyInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/android/live/wallet/model/CurrencyInfo;->getKeepDot()I

    move-result v7

    :goto_1
    if-nez p2, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_4
    const-class v6, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v6}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v6}, Lcom/bytedance/android/live/wallet/IWalletService;->walletExchange()Lcom/bytedance/android/live/wallet/IWalletExchange;

    move-result-object v6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v4, v0

    if-eqz p2, :cond_5

    move v8, v7

    :cond_5
    check-cast v6, Lcom/bytedance/android/live/wallet/WalletExchange;

    invoke-virtual {v6, v4, v5, v8}, Lcom/bytedance/android/live/wallet/WalletExchange;->LJIIJ(DI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const-string v0, "0"

    return-object v0
.end method

.method public final setIapResultExtra(Lwebcast/api/profit/IapListResult$ListResultExtra;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLIZLLLIL:Lwebcast/api/profit/IapListResult$ListResultExtra;

    return-void
.end method

.method public final uP0(IJJ)V
    .locals 9

    invoke-static {}, Lcom/bytedance/android/live/wallet/WalletCenter;->LJIJJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/02K9;->LIVE_BALANCE:LX/02K9;

    invoke-virtual {v0}, LX/02K9;->getType()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    const-wide/16 v5, 0x0

    move-wide v3, p4

    move-wide v1, p2

    move-wide v7, v3

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/live/wallet/model/WalletStruct;->LIZLLL(JJJJ)V

    iget-object v2, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LLILLL:LX/0aNE;

    invoke-virtual {p0}, Lcom/bytedance/android/live/wallet/WalletCenter;->hh0()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final uq1()Lcom/bytedance/android/live/wallet/model/WalletStruct;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/WalletCenter;->LL:Lcom/bytedance/android/live/wallet/model/WalletStruct;

    return-object v0
.end method
