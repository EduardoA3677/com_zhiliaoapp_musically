.class public final Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThresholdConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public downConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "down"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ProportionConfig;",
            ">;"
        }
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public upConfig:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "up"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ProportionConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting_ThresholdConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting_ThresholdConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ProportionConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ProportionConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;->enable:Z

    iput-object p2, p0, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;->downConfig:Ljava/util/List;

    iput-object p3, p0, Lcom/bytedance/android/livesdk/livesetting/rank/TtliveOnlineAudienceThresholdConfigSetting$ThresholdConfig;->upConfig:Ljava/util/List;

    return-void
.end method
