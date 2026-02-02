.class public final LX/0e2y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "memory_size_opt_v3"
.end annotation


# static fields
.field public static final LIZ:LX/0e2y;

.field public static final LIZIZ:Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0e2y;

    invoke-direct {v0}, LX/0e2y;-><init>()V

    sput-object v0, LX/0e2y;->LIZ:LX/0e2y;

    new-instance v0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;-><init>(ZZIII)V

    sput-object v0, LX/0e2y;->LIZIZ:Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, LX/0e2y;->LIZIZ:Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;

    const-string v0, "memory_size_opt_v3"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/memory/MemoryOptConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
