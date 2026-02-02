.class public final enum Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/live/MixedStreamConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MixedStreamAudioProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

.field public static final enum MIXED_STREAM_AUDIO_PROFILE_HEV1:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

.field public static final enum MIXED_STREAM_AUDIO_PROFILE_HEV2:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

.field public static final enum MIXED_STREAM_AUDIO_PROFILE_LC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;


# instance fields
.field public aacProfile:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    const-string v1, "LC"

    const-string v0, "MIXED_STREAM_AUDIO_PROFILE_LC"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_LC:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    new-instance v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    const-string v1, "HEv1"

    const-string v0, "MIXED_STREAM_AUDIO_PROFILE_HEV1"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_HEV1:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    new-instance v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    const-string v2, "HEv2"

    const-string v0, "MIXED_STREAM_AUDIO_PROFILE_HEV2"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->MIXED_STREAM_AUDIO_PROFILE_HEV2:Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->$VALUES:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

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

    iput-object p3, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->aacProfile:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->$VALUES:[Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/bytertc/engine/live/MixedStreamConfig$MixedStreamAudioProfile;->aacProfile:Ljava/lang/String;

    return-object v0
.end method
