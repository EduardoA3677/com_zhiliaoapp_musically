.class public final Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_pitaya_pkg_update_strategy"
.end annotation


# static fields
.field public static final ALL_TIKTOK:I

.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;

.field public static final ONLY_IN_LIVE:I

.field public static final strategyVal$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->ONLY_IN_LIVE:I

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->ALL_TIKTOK:I

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->strategyVal$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALL_TIKTOK()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->ALL_TIKTOK:I

    return v0
.end method

.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->DEFAULT:I

    return v0
.end method

.method public final getONLY_IN_LIVE()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->ONLY_IN_LIVE:I

    return v0
.end method

.method public final getStrategyVal()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/clientai/LivePitayaPkgUpdateStrategy;->strategyVal$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
