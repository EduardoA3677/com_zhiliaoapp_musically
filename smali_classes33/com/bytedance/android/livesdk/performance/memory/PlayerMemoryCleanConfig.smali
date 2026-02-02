.class public final Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADAPTER:Lcom/google/gson/TypeAdapter;


# instance fields
.field public delayTimeMs:J
    .annotation runtime LX/0B9U;
        value = "delayTime"
    .end annotation
.end field

.field public isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public lowMemoryRestrict:Z
    .annotation runtime LX/0B9U;
        value = "lowMemoryRestrict"
    .end annotation
.end field

.field public optSlowMethod:Z
    .annotation runtime LX/0B9U;
        value = "optSlowMethod"
    .end annotation
.end field

.field public releaseType:I
    .annotation runtime LX/0B9U;
        value = "policyInt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig_OptTypeAdapter;

    invoke-static {}, Lcom/bytedance/android/live_settings/NormalGson;->singleton()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig_OptTypeAdapter;-><init>(Lcom/google/gson/Gson;)V

    sput-object v1, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->ADAPTER:Lcom/google/gson/TypeAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;-><init>(ZJZZI)V

    return-void
.end method

.method public constructor <init>(ZJZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->isEnabled:Z

    iput-wide p2, p0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->delayTimeMs:J

    iput-boolean p4, p0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->lowMemoryRestrict:Z

    iput-boolean p5, p0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->optSlowMethod:Z

    iput p6, p0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->releaseType:I

    return-void
.end method


# virtual methods
.method public final getDelayTimeMs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->delayTimeMs:J

    return-wide v0
.end method

.method public final getLowMemoryRestrict()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->lowMemoryRestrict:Z

    return v0
.end method

.method public final getOptSlowMethod()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->optSlowMethod:Z

    return v0
.end method

.method public final getReleaseType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->releaseType:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->isEnabled:Z

    return v0
.end method

.method public final setDelayTimeMs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->delayTimeMs:J

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->isEnabled:Z

    return-void
.end method

.method public final setLowMemoryRestrict(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->lowMemoryRestrict:Z

    return-void
.end method

.method public final setOptSlowMethod(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->optSlowMethod:Z

    return-void
.end method

.method public final setReleaseType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/android/livesdk/performance/memory/PlayerMemoryCleanConfig;->releaseType:I

    return-void
.end method
