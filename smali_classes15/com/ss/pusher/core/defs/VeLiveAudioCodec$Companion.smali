.class public final Lcom/ss/pusher/core/defs/VeLiveAudioCodec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/defs/VeLiveAudioCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromStr(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLiveAudioCodec;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x4c2115bb

    if-eq v1, v0, :cond_1

    const v0, -0x3ba6061d

    if-eq v1, v0, :cond_0

    const v0, -0x171b254e

    if-ne v1, v0, :cond_2

    const-string v0, "MediaCodec"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecMediaCodecAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    return-object v0

    :cond_0
    const-string v0, "fdk-aac"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecFdkAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    return-object v0

    :cond_1
    const-string v0, "ffmpeg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecFFmpegAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecFdkAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    return-object v0
.end method
