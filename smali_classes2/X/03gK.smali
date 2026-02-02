.class public final synthetic LX/03gK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/03gV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic LIZ:[I

.field public static final synthetic LIZIZ:[I

.field public static final synthetic LIZJ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/03gM;->values()[LX/03gM;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    const/4 v5, 0x1

    :try_start_0
    sget-object v0, LX/03gM;->READING:LX/03gM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    :try_start_1
    sget-object v0, LX/03gM;->STOP_READING:LX/03gM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v0, LX/03gM;->DESTROY:LX/03gM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v1, LX/03gK;->LIZ:[I

    invoke-static {}, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->values()[Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_3
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_AudioBin:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreDataType;->SAMICoreDataType_WebSocket_Server_Event:Lcom/mammon/audiosdk/enums/SAMICoreDataType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    sput-object v1, LX/03gK;->LIZIZ:[I

    invoke-static {}, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->values()[Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    :try_start_5
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->TTS_Started:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v2, v0
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->TTS_GetResulted:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v2, v0
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->TTS_Finished:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v2, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->TTS_Failed:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;->TTS_WebSocketStateChanged:Lcom/mammon/audiosdk/enums/SAMICoreCallBackEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    sput-object v2, LX/03gK;->LIZJ:[I

    return-void
.end method
