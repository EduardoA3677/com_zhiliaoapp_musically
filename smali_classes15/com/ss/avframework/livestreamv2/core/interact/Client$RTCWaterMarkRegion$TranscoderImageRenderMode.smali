.class public final enum Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TranscoderImageRenderMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

.field public static final enum RENDER_ADAPTIVE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

.field public static final enum RENDER_FIT:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

.field public static final enum RENDER_HIDDEN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

.field public static final enum RENDER_UNKNOWN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;


# instance fields
.field public renderMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    const-string v0, "RENDER_UNKNOWN"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7, v7}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_UNKNOWN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    new-instance v6, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    const-string v0, "RENDER_HIDDEN"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5, v5}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_HIDDEN:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    const-string v0, "RENDER_FIT"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_FIT:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    const-string v0, "RENDER_ADAPTIVE"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->RENDER_ADAPTIVE:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

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

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->renderMode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;
    .locals 1

    const-class v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCWaterMarkRegion$TranscoderImageRenderMode;->renderMode:I

    return v0
.end method
