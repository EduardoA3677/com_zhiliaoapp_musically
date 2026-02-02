.class public final enum Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MixedStreamAudioCodecType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

.field public static final enum MIXED_STREAM_AUDIO_CODEC_TYPE_AAC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;


# instance fields
.field public audioCodecType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    const-string v2, "AAC"

    const-string v0, "MIXED_STREAM_AUDIO_CODEC_TYPE_AAC"

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;->MIXED_STREAM_AUDIO_CODEC_TYPE_AAC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;->$VALUES:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;->audioCodecType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;->$VALUES:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioConfig$MixedStreamAudioCodecType;->audioCodecType:Ljava/lang/String;

    return-object v0
.end method
