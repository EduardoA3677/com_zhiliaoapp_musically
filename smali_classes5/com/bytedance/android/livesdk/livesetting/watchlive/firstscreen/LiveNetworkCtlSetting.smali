.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_net_ctl_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v3, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;

    const/16 v0, 0x24a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;

    return-object v0
.end method


# virtual methods
.method public final getConfig()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;

    move-result-object v0

    return-object v0
.end method

.method public final getDelayMs()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;->delayReleaseTimeMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkCtlSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/firstscreen/LiveNetworkControlConfig;->enabled:Z

    return v0
.end method
