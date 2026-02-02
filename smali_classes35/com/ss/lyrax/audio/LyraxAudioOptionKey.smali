.class public final enum Lcom/ss/lyrax/audio/LyraxAudioOptionKey;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/audio/LyraxAudioOptionKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum ANDROID_RECORD_MEDIA_MODE_MIC_SOURCE:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum AUDIO_ENCODER_COMPLEXITY_LEVEL:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum ENABLE_AUDIO_CODEC_SWITCH_FLUSH:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum ENABLE_AUDIO_SESSION_DEACTIVE:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum ENABLE_EXTERNAL_SOUNDCARD:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum ENABLE_HANDS_FREE_EAR_MONITOR:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum ENABLE_HW_EAR_MONITOR:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum ENABLE_LOCAL_AUDIO:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum ENABLE_LOUNDNORM:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum ENABLE_RENDER_PERFORMANCE_OPTIMIZE:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum ENABLE_SW_EAR_MONITOR:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum LOCAL_VOLUME:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum SET_AUDIO_INPUT_MIX_SPECIFY_SRC_DRIVE_MIX:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum SET_HW_EAR_MONITOR_EFFECT:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum SET_HW_EAR_MONITOR_EQUALIZER:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum SET_HW_EAR_MONITOR_VOLUME:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum SET_SERVER_CONFIGURE:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum SET_SW_EAR_MONITOR_VOLUME:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum STOP_RENDER_PROCESS_DELAY_MS:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum UI_AEC_OPTION:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum UI_AGC_OPTION:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

.field public static final enum UNKNOWN:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v25, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const/4 v3, -0x1

    const-string v2, "UNKNOWN"

    const/4 v1, 0x0

    move-object/from16 v0, v25

    invoke-direct {v0, v2, v1, v3}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v25, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->UNKNOWN:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v13, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const-string v0, "LOCAL_VOLUME"

    const/4 v2, 0x1

    invoke-direct {v13, v0, v2, v1}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->LOCAL_VOLUME:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v12, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const-string v1, "ENABLE_LOCAL_AUDIO"

    const/4 v0, 0x2

    invoke-direct {v12, v1, v0, v2}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->ENABLE_LOCAL_AUDIO:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v11, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const-string v1, "ENABLE_HANDS_FREE_EAR_MONITOR"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v0}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->ENABLE_HANDS_FREE_EAR_MONITOR:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v10, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const-string v2, "ENABLE_AUDIO_SESSION_DEACTIVE"

    const/4 v0, 0x4

    const/4 v1, 0x5

    invoke-direct {v10, v2, v0, v1}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->ENABLE_AUDIO_SESSION_DEACTIVE:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v9, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const-string v0, "UI_AEC_OPTION"

    const/16 v3, 0x9

    invoke-direct {v9, v0, v1, v3}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->UI_AEC_OPTION:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v8, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const-string v2, "ENABLE_HW_EAR_MONITOR"

    const/4 v1, 0x6

    const/16 v0, 0xf

    invoke-direct {v8, v2, v1, v0}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->ENABLE_HW_EAR_MONITOR:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v7, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const-string v2, "SET_HW_EAR_MONITOR_EFFECT"

    const/4 v1, 0x7

    const/16 v0, 0x10

    invoke-direct {v7, v2, v1, v0}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->SET_HW_EAR_MONITOR_EFFECT:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v6, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const-string v2, "SET_HW_EAR_MONITOR_EQUALIZER"

    const/16 v1, 0x8

    const/16 v0, 0x11

    invoke-direct {v6, v2, v1, v0}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->SET_HW_EAR_MONITOR_EQUALIZER:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v5, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const-string v1, "SET_HW_EAR_MONITOR_VOLUME"

    const/16 v0, 0x18

    invoke-direct {v5, v1, v3, v0}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->SET_HW_EAR_MONITOR_VOLUME:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v4, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const/16 v2, 0x19

    const-string v1, "ANDROID_RECORD_MEDIA_MODE_MIC_SOURCE"

    const/16 v0, 0xa

    invoke-direct {v4, v1, v0, v2}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->ANDROID_RECORD_MEDIA_MODE_MIC_SOURCE:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v3, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const/16 v2, 0x23

    const-string v1, "SET_SW_EAR_MONITOR_VOLUME"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->SET_SW_EAR_MONITOR_VOLUME:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v24, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const/16 v14, 0x26

    const-string v2, "ENABLE_LOUNDNORM"

    const/16 v1, 0xc

    move-object/from16 v0, v24

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v24, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->ENABLE_LOUNDNORM:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v23, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const/16 v14, 0x29

    const-string v2, "ENABLE_SW_EAR_MONITOR"

    const/16 v1, 0xd

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v23, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->ENABLE_SW_EAR_MONITOR:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v22, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const/16 v14, 0x2b

    const-string v2, "ENABLE_EXTERNAL_SOUNDCARD"

    const/16 v1, 0xe

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v22, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->ENABLE_EXTERNAL_SOUNDCARD:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v21, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const-string v14, "UI_AGC_OPTION"

    const/16 v2, 0x39

    const/16 v1, 0xf

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v1, v2}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v21, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->UI_AGC_OPTION:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v20, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const-string v14, "SET_SERVER_CONFIGURE"

    const/16 v2, 0x6e

    const/16 v1, 0x10

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v1, v2}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v20, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->SET_SERVER_CONFIGURE:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v19, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const-string v14, "SET_AUDIO_INPUT_MIX_SPECIFY_SRC_DRIVE_MIX"

    const/16 v2, 0x70

    const/16 v1, 0x11

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v1, v2}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->SET_AUDIO_INPUT_MIX_SPECIFY_SRC_DRIVE_MIX:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v18, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const/16 v14, 0x71

    const-string v2, "ENABLE_AUDIO_CODEC_SWITCH_FLUSH"

    const/16 v1, 0x12

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->ENABLE_AUDIO_CODEC_SWITCH_FLUSH:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v17, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const/16 v14, 0x72

    const-string v2, "AUDIO_ENCODER_COMPLEXITY_LEVEL"

    const/16 v1, 0x13

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1, v14}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->AUDIO_ENCODER_COMPLEXITY_LEVEL:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v15, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const/16 v2, 0x73

    const-string v1, "ENABLE_RENDER_PERFORMANCE_OPTIMIZE"

    const/16 v0, 0x14

    invoke-direct {v15, v1, v0, v2}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->ENABLE_RENDER_PERFORMANCE_OPTIMIZE:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    new-instance v14, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const/16 v1, 0x74

    const-string v0, "STOP_RENDER_PROCESS_DELAY_MS"

    const/16 v16, 0x15

    move v2, v1

    move-object v1, v0

    move/from16 v0, v16

    invoke-direct {v14, v1, v0, v2}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->STOP_RENDER_PROCESS_DELAY_MS:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const/16 v0, 0x16

    new-array v1, v0, [Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    const/4 v0, 0x0

    aput-object v25, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v24, v1, v0

    const/16 v0, 0xd

    aput-object v23, v1, v0

    const/16 v0, 0xe

    aput-object v22, v1, v0

    const/16 v0, 0xf

    aput-object v21, v1, v0

    const/16 v0, 0x10

    aput-object v20, v1, v0

    const/16 v0, 0x11

    aput-object v19, v1, v0

    const/16 v0, 0x12

    aput-object v18, v1, v0

    const/16 v0, 0x13

    aput-object v17, v1, v0

    const/16 v0, 0x14

    aput-object v15, v1, v0

    aput-object v14, v1, v16

    sput-object v1, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->$VALUES:[Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/audio/LyraxAudioOptionKey;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->values()[Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->UNKNOWN:Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/audio/LyraxAudioOptionKey;
    .locals 1

    const-class v0, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/audio/LyraxAudioOptionKey;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->$VALUES:[Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/audio/LyraxAudioOptionKey;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/lyrax/audio/LyraxAudioOptionKey$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioOptionKey:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_0
    const-string v0, "LOCAL_VOLUME"

    return-object v0

    :pswitch_1
    const-string v0, "ENABLE_LOCAL_AUDIO"

    return-object v0

    :pswitch_2
    const-string v0, "ENABLE_HANDS_FREE_EAR_MONITOR"

    return-object v0

    :pswitch_3
    const-string v0, "ENABLE_AUDIO_SESSION_DEACTIVE"

    return-object v0

    :pswitch_4
    const-string v0, "UI_AEC_OPTION"

    return-object v0

    :pswitch_5
    const-string v0, "ENABLE_HW_EAR_MONITOR"

    return-object v0

    :pswitch_6
    const-string v0, "SET_HW_EAR_MONITOR_EFFECT"

    return-object v0

    :pswitch_7
    const-string v0, "SET_HW_EAR_MONITOR_EQUALIZER"

    return-object v0

    :pswitch_8
    const-string v0, "SET_HW_EAR_MONITOR_VOLUME"

    return-object v0

    :pswitch_9
    const-string v0, "ANDROID_RECORD_MEDIA_MODE_MIC_SOURCE"

    return-object v0

    :pswitch_a
    const-string v0, "SET_SW_EAR_MONITOR_VOLUME"

    return-object v0

    :pswitch_b
    const-string v0, "ENABLE_LOUNDNORM"

    return-object v0

    :pswitch_c
    const-string v0, "ENABLE_SW_EAR_MONITOR"

    return-object v0

    :pswitch_d
    const-string v0, "ENABLE_EXTERNAL_SOUNDCARD"

    return-object v0

    :pswitch_e
    const-string v0, "UI_AGC_OPTION"

    return-object v0

    :pswitch_f
    const-string v0, "SET_SERVER_CONFIGURE"

    return-object v0

    :pswitch_10
    const-string v0, "SET_AUDIO_INPUT_MIX_SPECIFY_SRC_DRIVE_MIX"

    return-object v0

    :pswitch_11
    const-string v0, "ENABLE_AUDIO_CODEC_SWITCH_FLUSH"

    return-object v0

    :pswitch_12
    const-string v0, "AUDIO_ENCODER_COMPLEXITY_LEVEL"

    return-object v0

    :pswitch_13
    const-string v0, "ENABLE_RENDER_PERFORMANCE_OPTIMIZE"

    return-object v0

    :pswitch_14
    const-string v0, "STOP_RENDER_PROCESS_DELAY_MS"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioOptionKey;->value:I

    return v0
.end method
