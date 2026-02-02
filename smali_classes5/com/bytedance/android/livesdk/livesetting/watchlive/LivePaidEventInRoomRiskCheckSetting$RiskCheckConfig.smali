.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RiskCheckConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public checkCount:I
    .annotation runtime LX/0B9U;
        value = "check_count"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting_RiskCheckConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting_RiskCheckConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;->enable:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LivePaidEventInRoomRiskCheckSetting$RiskCheckConfig;->checkCount:I

    return-void
.end method
