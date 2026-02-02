.class public final enum Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CodecMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;

.field public static final enum CODEC_MODE_AUTO:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;

.field public static final enum CODEC_MODE_HARDWARE:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;

.field public static final enum CODEC_MODE_SOFTWARE:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;

    const-string v0, "CODEC_MODE_AUTO"

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;->CODEC_MODE_AUTO:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;

    new-instance v4, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;

    const-string v0, "CODEC_MODE_HARDWARE"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;->CODEC_MODE_HARDWARE:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;

    new-instance v2, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;

    const-string v0, "CODEC_MODE_SOFTWARE"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;->CODEC_MODE_SOFTWARE:Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;->$VALUES:[Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;

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

    iput p3, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;->value:I

    return-void
.end method

.method public static convertFromInt(I)Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;
    .locals 1

    invoke-static {}, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;->values()[Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;
    .locals 1

    const-class v0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;->$VALUES:[Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/engine/ScreenVideoEncoderConfig$CodecMode;->value:I

    return v0
.end method
