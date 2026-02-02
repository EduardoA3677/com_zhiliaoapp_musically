.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public isInExperiment:Z
    .annotation runtime LX/0B9U;
        value = "flying_gift_multi_guest_phase_2"
    .end annotation
.end field

.field public shouldUseNewStrat:Z
    .annotation runtime LX/0B9U;
        value = "flying_gift_multi_guest_delay_strat"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;->isInExperiment:Z

    iput-boolean p2, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;->shouldUseNewStrat:Z

    return-void
.end method


# virtual methods
.method public final getShouldUseNewStrat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;->shouldUseNewStrat:Z

    return v0
.end method

.method public final isInExperiment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;->isInExperiment:Z

    return v0
.end method

.method public final setInExperiment(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;->isInExperiment:Z

    return-void
.end method

.method public final setShouldUseNewStrat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/livesetting/linkmic/FlyMicV2Config;->shouldUseNewStrat:Z

    return-void
.end method
