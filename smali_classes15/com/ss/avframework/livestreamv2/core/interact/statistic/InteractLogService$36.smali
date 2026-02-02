.class public synthetic Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$36;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$AudioProfile:[I

.field public static final synthetic $SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$Character:[I

.field public static final synthetic $SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$Type:[I

.field public static final synthetic $SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$VideoCodec:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;->values()[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$36;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$VideoCodec:[I

    const/4 v3, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;->H264:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$36;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$VideoCodec:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;->BYTEVC1:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$VideoCodec;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;->values()[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$36;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$AudioProfile:[I

    :try_start_2
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;->LC:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$36;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$AudioProfile:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;->HE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioProfile;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;->values()[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$36;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$Type:[I

    :try_start_4
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;->VIDEO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$36;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$Type:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;->AUDIO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->values()[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$36;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$Character:[I

    :try_start_6
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->ANCHOR:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/statistic/InteractLogService$36;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$Character:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;->GUEST:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Character;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
