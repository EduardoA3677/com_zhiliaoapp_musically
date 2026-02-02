.class public final enum Lcom/ss/pusher/core/defs/VeLiveAudioCodec;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLiveAudioCodec;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

.field public static final Companion:Lcom/ss/pusher/core/defs/VeLiveAudioCodec$Companion;

.field public static final enum VeLiveAudioCodecFFmpegAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

.field public static final enum VeLiveAudioCodecFdkAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

.field public static final enum VeLiveAudioCodecMediaCodecAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;


# instance fields
.field public final tag:Ljava/lang/String;


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLiveAudioCodec;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecFdkAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecMediaCodecAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecFFmpegAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    const/4 v2, 0x0

    const-string v1, "aacFdk"

    const-string v0, "VeLiveAudioCodecFdkAAC"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecFdkAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    const/4 v2, 0x1

    const-string v1, "aacMediaCodec"

    const-string v0, "VeLiveAudioCodecMediaCodecAAC"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecMediaCodecAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    const/4 v2, 0x2

    const-string v1, "aacFFmpeg"

    const-string v0, "VeLiveAudioCodecFFmpegAAC"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->VeLiveAudioCodecFFmpegAAC:Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->$values()[Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioCodec$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->Companion:Lcom/ss/pusher/core/defs/VeLiveAudioCodec$Companion;

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

    iput-object p3, p0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->tag:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLiveAudioCodec;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLiveAudioCodec;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLiveAudioCodec;

    return-object v0
.end method


# virtual methods
.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/pusher/core/defs/VeLiveAudioCodec;->tag:Ljava/lang/String;

    return-object v0
.end method
