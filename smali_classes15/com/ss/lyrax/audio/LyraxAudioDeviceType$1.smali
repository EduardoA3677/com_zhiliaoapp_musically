.class public synthetic Lcom/ss/lyrax/audio/LyraxAudioDeviceType$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/lyrax/audio/LyraxAudioDeviceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;->values()[Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/ss/lyrax/audio/LyraxAudioDeviceType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceType:[I

    :try_start_0
    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;->UNKNOWN:Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/ss/lyrax/audio/LyraxAudioDeviceType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceType:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;->RENDER_DEVICE:Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/ss/lyrax/audio/LyraxAudioDeviceType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceType:[I

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;->CAPTURE_DEVICE:Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
