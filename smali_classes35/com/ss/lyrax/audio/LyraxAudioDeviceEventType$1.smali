.class public synthetic Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceEventType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->values()[Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceEventType:[I

    :try_start_0
    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->START:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceEventType:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->STOP:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceEventType:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->ROUTE_CHANGED:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceEventType:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->INTERRUPTION_BEGIN:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceEventType:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->INTERRUPTION_END:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceEventType:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->MEDIA_SERVER_TERMINATED:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v2, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceEventType:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->MEDIA_SERVER_RESET:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    aput v0, v2, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v2, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceEventType:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->RESTART:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    aput v0, v2, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v2, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceEventType:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->UPDATE_EARMONITOR:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    aput v0, v2, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v2, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceEventType:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->ANDROID_RECORD_CALLBACK:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    aput v0, v2, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v2, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceEventType:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;->RUNNING:Lcom/ss/lyrax/audio/LyraxAudioDeviceEventType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    aput v0, v2, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    return-void
.end method
