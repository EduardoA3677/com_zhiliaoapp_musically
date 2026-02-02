.class public Lcom/ss/ttm/player/AudioFormats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[I

.field public static LIZIZ:Z

.field public static LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ss/ttm/player/AudioFormats;->LIZ:[I

    return-void

    :array_0
    .array-data 4
        0xfa0
        0x1f40
        0x2b11
        0x3e80
        0x5622
        0x7d00
        0x93a8
        0xac18
        0xac44
        0xb892
        0xbb80
        0xc350
        0xc4e0
        0x15888
        0x17700
        0x2b110
        0x2ee00
        0x56220
        0x2b1100
        0x562200
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLicencedDolbyDevice()Z
    .locals 6

    sget-boolean v0, Lcom/ss/ttm/player/AudioFormats;->LIZIZ:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/ttm/player/AudioFormats;->LIZJ:Z

    return v0

    :cond_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v3, v4, :cond_1

    aget-object v0, v5, v3

    iget-object v1, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    const-string v0, "Dolby Laboratories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v2, Lcom/ss/ttm/player/AudioFormats;->LIZJ:Z

    :cond_1
    sput-boolean v2, Lcom/ss/ttm/player/AudioFormats;->LIZIZ:Z

    sget-boolean v0, Lcom/ss/ttm/player/AudioFormats;->LIZJ:Z

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
