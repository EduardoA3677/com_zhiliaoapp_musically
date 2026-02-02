.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "enable_pre_connect_live_domain"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;-><init>(ZZZ)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;

    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;

    return-object v0
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;->isEnabled:Z

    return v0
.end method

.method public final enableByPredict()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;->predictionEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAllPreConn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveDomainPreConnectSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/SuccessRateOptConfig;->isAllPreConn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
