.class public final enum Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AlternateImageFillMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

.field public static final enum ALTERNATE_IMAGE_FILL_MODE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

.field public static final enum ALTERNATE_IMAGE_HIDDEN_MODE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;


# instance fields
.field public alternateImageFillMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    const-string v0, "ALTERNATE_IMAGE_HIDDEN_MODE"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;->ALTERNATE_IMAGE_HIDDEN_MODE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    const-string v0, "ALTERNATE_IMAGE_FILL_MODE"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;->ALTERNATE_IMAGE_FILL_MODE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

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

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;->alternateImageFillMode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;
    .locals 1

    const-class v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$AlternateImageFillMode;->alternateImageFillMode:I

    return v0
.end method
