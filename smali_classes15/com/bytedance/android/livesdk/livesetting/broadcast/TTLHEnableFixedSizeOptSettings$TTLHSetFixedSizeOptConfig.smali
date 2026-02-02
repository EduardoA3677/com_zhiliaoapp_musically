.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TTLHSetFixedSizeOptConfig"
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delayTime:J
    .annotation runtime LX/0B9U;
        value = "rectify_draw_delay_time"
    .end annotation
.end field

.field public enable:I
    .annotation runtime LX/0B9U;
        value = "enable_set_fixed_size_opt"
    .end annotation
.end field

.field public ignoreSimilarWHRate:I
    .annotation runtime LX/0B9U;
        value = "ignore_similar_wh_rate"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings_TTLHSetFixedSizeOptConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings_TTLHSetFixedSizeOptConfig_OptTypeAdapter;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;->delayTime:J

    return-void
.end method


# virtual methods
.method public final enabled()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;->enable:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final getDelayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;->delayTime:J

    return-wide v0
.end method

.method public final getEnable()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;->enable:I

    return v0
.end method

.method public final getIgnoreSimilarWHRate()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;->ignoreSimilarWHRate:I

    return v0
.end method

.method public final ignoreWHRate()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;->ignoreSimilarWHRate:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final setDelayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;->delayTime:J

    return-void
.end method

.method public final setEnable(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;->enable:I

    return-void
.end method

.method public final setIgnoreSimilarWHRate(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TTLHEnableFixedSizeOptSettings$TTLHSetFixedSizeOptConfig;->ignoreSimilarWHRate:I

    return-void
.end method
