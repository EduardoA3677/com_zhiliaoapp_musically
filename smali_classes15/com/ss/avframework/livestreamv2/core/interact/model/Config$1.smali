.class public synthetic Lcom/ss/avframework/livestreamv2/core/interact/model/Config$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/model/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$AudioSampleRate:[I

.field public static final synthetic $SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$Vendor:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;->values()[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$1;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$AudioSampleRate:[I

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;->SAMPLE_RATE_16K:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    :try_start_1
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$1;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$AudioSampleRate:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;->SAMPLE_RATE_32K:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$1;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$AudioSampleRate:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;->SAMPLE_RATE_48K:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$1;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$AudioSampleRate:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;->SAMPLE_RATE_44K:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$AudioSampleRate;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {}, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->values()[Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$1;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$Vendor:[I

    :try_start_4
    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->AGORA:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$1;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$Vendor:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->ZEGO:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$1;->$SwitchMap$com$ss$avframework$livestreamv2$core$interact$model$Config$Vendor:[I

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;->BYTE:Lcom/ss/avframework/livestreamv2/core/interact/model/Config$Vendor;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
