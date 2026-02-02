.class public final enum Lcom/ss/lyrax/audio/LyraxAudioDeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/audio/LyraxAudioDeviceType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

.field public static final enum CAPTURE_DEVICE:Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

.field public static final enum RENDER_DEVICE:Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

.field public static final enum UNKNOWN:Lcom/ss/lyrax/audio/LyraxAudioDeviceType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    const/4 v1, -0x1

    const-string v0, "UNKNOWN"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v1}, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;->UNKNOWN:Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    new-instance v4, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    const-string v0, "RENDER_DEVICE"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v5}, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;->RENDER_DEVICE:Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    new-instance v2, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    const-string v0, "CAPTURE_DEVICE"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v3}, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;->CAPTURE_DEVICE:Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;->$VALUES:[Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

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

    iput p3, p0, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/audio/LyraxAudioDeviceType;
    .locals 5

    invoke-static {}, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;->values()[Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;->value()I

    move-result v0

    if-ne v0, p0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;->UNKNOWN:Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/audio/LyraxAudioDeviceType;
    .locals 1

    const-class v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/audio/LyraxAudioDeviceType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;->$VALUES:[Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/audio/LyraxAudioDeviceType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/ss/lyrax/audio/LyraxAudioDeviceType$1;->$SwitchMap$com$ss$lyrax$audio$LyraxAudioDeviceType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const-string v1, "UNKNOWN"

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    const-string v1, "CAPTURE_DEVICE"

    :cond_0
    return-object v1

    :cond_1
    const-string v1, "RENDER_DEVICE"

    return-object v1
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/audio/LyraxAudioDeviceType;->value:I

    return v0
.end method
