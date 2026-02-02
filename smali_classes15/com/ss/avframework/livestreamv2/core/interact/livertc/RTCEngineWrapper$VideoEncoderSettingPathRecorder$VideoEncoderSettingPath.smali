.class public final enum Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoEncoderSettingPath"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

.field public static final enum Pathway_ConfigVideoParam:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

.field public static final enum Pathway_Sync_SetVideoEncoderConfig:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

.field public static final enum UNKNOWN:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;


# instance fields
.field public final mPathName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    const/4 v6, 0x0

    invoke-direct {v7, v0, v6, v1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;->UNKNOWN:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    new-instance v5, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    const-string v1, "configVideoParam"

    const-string v0, "Pathway_ConfigVideoParam"

    const/4 v4, 0x1

    invoke-direct {v5, v0, v4, v1}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;->Pathway_ConfigVideoParam:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    new-instance v3, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    const-string v2, "setVideoEncoderConfig"

    const-string v0, "Pathway_Sync_SetVideoEncoderConfig"

    const/4 v1, 0x2

    invoke-direct {v3, v0, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;->Pathway_Sync_SetVideoEncoderConfig:Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

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

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;->mPathName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;
    .locals 1

    const-class v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    return-object v0
.end method

.method public static values()[Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;

    return-object v0
.end method


# virtual methods
.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/livertc/RTCEngineWrapper$VideoEncoderSettingPathRecorder$VideoEncoderSettingPath;->mPathName:Ljava/lang/String;

    return-object v0
.end method
