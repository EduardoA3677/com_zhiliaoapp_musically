.class public synthetic Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$ttlivestreamer$livestreamv2$strategy$TTLHPerfAdaptiveConfig$AdaptiveScoreType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->values()[Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$1;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$strategy$TTLHPerfAdaptiveConfig$AdaptiveScoreType:[I

    :try_start_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->Perf:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$1;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$strategy$TTLHPerfAdaptiveConfig$AdaptiveScoreType:[I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->Thermal:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$1;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$strategy$TTLHPerfAdaptiveConfig$AdaptiveScoreType:[I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->Cpu:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$1;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$strategy$TTLHPerfAdaptiveConfig$AdaptiveScoreType:[I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->UIFps:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$1;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$strategy$TTLHPerfAdaptiveConfig$AdaptiveScoreType:[I

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->Drop3:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
