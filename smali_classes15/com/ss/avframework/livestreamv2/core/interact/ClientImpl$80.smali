.class public synthetic Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$PerformanceProfile:[I

.field public static final synthetic $SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$LinkMicScene:[I

.field public static final synthetic $SwitchMap$com$ss$bytertc$engine$data$ForwardStreamStateInfo$ForwardStreamState:[I

.field public static final synthetic $SwitchMap$com$ss$bytertc$engine$utils$LogUtil$LogLevel:[I

.field public static final synthetic $SwitchMap$com$ss$ttlivestreamer$core$eventization$TTLHEventHelper$TTLHSerializedEventType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->values()[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$LinkMicScene:[I

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->MULTI_GUEST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    :try_start_1
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$LinkMicScene:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->CO_HOST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$LinkMicScene:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;->UNKNOWN:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$LinkMicScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->values()[Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$ttlivestreamer$core$eventization$TTLHEventHelper$TTLHSerializedEventType:[I

    :try_start_3
    sget-object v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->UpdateVideoParameters:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$ttlivestreamer$core$eventization$TTLHEventHelper$TTLHSerializedEventType:[I

    sget-object v0, Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;->SimulcastUpdateLayoutConfig:Lcom/ss/ttlivestreamer/core/eventization/TTLHEventHelper$TTLHSerializedEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    invoke-static {}, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->values()[Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$bytertc$engine$utils$LogUtil$LogLevel:[I

    :try_start_5
    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_TRACE:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$bytertc$engine$utils$LogUtil$LogLevel:[I

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_DEBUG:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$bytertc$engine$utils$LogUtil$LogLevel:[I

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_INFO:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$bytertc$engine$utils$LogUtil$LogLevel:[I

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_WARNING:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$bytertc$engine$utils$LogUtil$LogLevel:[I

    sget-object v0, Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;->LOG_LEVEL_ERROR:Lcom/ss/bytertc/engine/utils/LogUtil$LogLevel;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;->values()[Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$bytertc$engine$data$ForwardStreamStateInfo$ForwardStreamState:[I

    :try_start_a
    sget-object v0, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;->FORWARD_STREAM_STATE_IDLE:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$bytertc$engine$data$ForwardStreamStateInfo$ForwardStreamState:[I

    sget-object v0, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;->FORWARD_STREAM_STATE_SUCCESS:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$bytertc$engine$data$ForwardStreamStateInfo$ForwardStreamState:[I

    sget-object v0, Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;->FORWARD_STREAM_STATE_FAILURE:Lcom/ss/bytertc/engine/data/ForwardStreamStateInfo$ForwardStreamState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;->values()[Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$PerformanceProfile:[I

    :try_start_d
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;->PERFORMANCE_PROFILE_HIGH:Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$PerformanceProfile:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;->PERFORMANCE_PROFILE_MID:Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/ClientImpl$80;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$Client$PerformanceProfile:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;->PERFORMANCE_PROFILE_LOW:Lcom/ss/avframework/livestreamv2/core/interact/Client$PerformanceProfile;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    return-void
.end method
