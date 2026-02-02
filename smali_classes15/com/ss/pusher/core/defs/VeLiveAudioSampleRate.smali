.class public final enum Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

.field public static final Companion:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate$Companion;

.field public static final enum VeLiveAudioSampleRate16000:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

.field public static final enum VeLiveAudioSampleRate32000:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

.field public static final enum VeLiveAudioSampleRate44100:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

.field public static final enum VeLiveAudioSampleRate48000:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

.field public static final enum VeLiveAudioSampleRate8000:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;


# instance fields
.field public final sampleRate:I


# direct methods
.method public static final synthetic $values()[Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->VeLiveAudioSampleRate8000:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->VeLiveAudioSampleRate16000:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->VeLiveAudioSampleRate32000:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->VeLiveAudioSampleRate44100:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->VeLiveAudioSampleRate48000:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    const/4 v2, 0x0

    const/16 v1, 0x1f40

    const-string v0, "VeLiveAudioSampleRate8000"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->VeLiveAudioSampleRate8000:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    const/4 v2, 0x1

    const/16 v1, 0x3e80

    const-string v0, "VeLiveAudioSampleRate16000"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->VeLiveAudioSampleRate16000:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    const/4 v2, 0x2

    const/16 v1, 0x7d00

    const-string v0, "VeLiveAudioSampleRate32000"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->VeLiveAudioSampleRate32000:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    const/4 v2, 0x3

    const v1, 0xac44

    const-string v0, "VeLiveAudioSampleRate44100"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->VeLiveAudioSampleRate44100:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    new-instance v3, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    const/4 v2, 0x4

    const v1, 0xbb80

    const-string v0, "VeLiveAudioSampleRate48000"

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->VeLiveAudioSampleRate48000:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    invoke-static {}, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->$values()[Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    move-result-object v0

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    new-instance v0, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate$Companion;

    invoke-direct {v0}, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate$Companion;-><init>()V

    sput-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->Companion:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate$Companion;

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

    iput p3, p0, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->sampleRate:I

    return-void
.end method

.method public static final fromInt(I)Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->Companion:Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate$Companion;->fromInt(I)Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;
    .locals 1

    const-class v0, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    return-object v0
.end method

.method public static values()[Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;
    .locals 1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->$VALUES:[Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;

    return-object v0
.end method


# virtual methods
.method public final getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/ss/pusher/core/defs/VeLiveAudioSampleRate;->sampleRate:I

    return v0
.end method
