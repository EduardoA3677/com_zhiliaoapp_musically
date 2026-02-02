.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public checkHostCount:I
    .annotation runtime LX/0B9U;
        value = "check_host_count"
    .end annotation
.end field

.field public enableCheckDns:I
    .annotation runtime LX/0B9U;
        value = "enable_check_dns"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;->enableCheckDns:I

    iput p2, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/player/LiveDnsOptimizeConfig;->checkHostCount:I

    return-void
.end method
