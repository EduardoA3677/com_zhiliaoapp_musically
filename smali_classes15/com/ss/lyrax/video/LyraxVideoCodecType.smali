.class public final enum Lcom/ss/lyrax/video/LyraxVideoCodecType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/lyrax/video/LyraxVideoCodecType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/lyrax/video/LyraxVideoCodecType;

.field public static final enum AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecType;

.field public static final enum BYTEVC1:Lcom/ss/lyrax/video/LyraxVideoCodecType;

.field public static final enum H264:Lcom/ss/lyrax/video/LyraxVideoCodecType;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/lyrax/video/LyraxVideoCodecType;

    const-string v0, "AUTO"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/lyrax/video/LyraxVideoCodecType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/lyrax/video/LyraxVideoCodecType;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    new-instance v4, Lcom/ss/lyrax/video/LyraxVideoCodecType;

    const-string v0, "H264"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/lyrax/video/LyraxVideoCodecType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/lyrax/video/LyraxVideoCodecType;->H264:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    new-instance v2, Lcom/ss/lyrax/video/LyraxVideoCodecType;

    const-string v0, "BYTEVC1"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/lyrax/video/LyraxVideoCodecType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/lyrax/video/LyraxVideoCodecType;->BYTEVC1:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/lyrax/video/LyraxVideoCodecType;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->$VALUES:[Lcom/ss/lyrax/video/LyraxVideoCodecType;

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

    iput p3, p0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->value:I

    return-void
.end method

.method public static fromId(I)Lcom/ss/lyrax/video/LyraxVideoCodecType;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->BYTEVC1:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->H264:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->AUTO:Lcom/ss/lyrax/video/LyraxVideoCodecType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/lyrax/video/LyraxVideoCodecType;
    .locals 1

    const-class v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;

    return-object v0
.end method

.method public static values()[Lcom/ss/lyrax/video/LyraxVideoCodecType;
    .locals 1

    sget-object v0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->$VALUES:[Lcom/ss/lyrax/video/LyraxVideoCodecType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/lyrax/video/LyraxVideoCodecType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/ss/lyrax/video/LyraxVideoCodecType$1;->$SwitchMap$com$ss$lyrax$video$LyraxVideoCodecType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "kAUTO"

    return-object v0

    :cond_0
    const-string v0, "kBytevc1"

    return-object v0

    :cond_1
    const-string v0, "kH264"

    return-object v0
.end method

.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoCodecType;->value:I

    return v0
.end method
