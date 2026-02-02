.class public final Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public exitDuration:J
    .annotation runtime LX/0B9U;
        value = "exit_duration"
    .end annotation
.end field

.field public resetDuration:J
    .annotation runtime LX/0B9U;
        value = "reset_duration"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-wide/32 v2, 0x2a300

    const-wide/32 v0, 0x15180

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;->exitDuration:J

    iput-wide p3, p0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/CoinCashRechargeAnimTimeParams;->resetDuration:J

    return-void
.end method
