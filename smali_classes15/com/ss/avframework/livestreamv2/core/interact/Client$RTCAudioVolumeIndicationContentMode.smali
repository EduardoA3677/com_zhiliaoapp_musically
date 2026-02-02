.class public final enum Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RTCAudioVolumeIndicationContentMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

.field public static final enum VOLUME_INDICATION_CONTENT_MODE_FULL:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

.field public static final enum VOLUME_INDICATION_CONTENT_MODE_VOLUME_ONLY:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v4, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

    const-string v0, "VOLUME_INDICATION_CONTENT_MODE_FULL"

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3, v3}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;->VOLUME_INDICATION_CONTENT_MODE_FULL:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

    new-instance v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

    const-string v0, "VOLUME_INDICATION_CONTENT_MODE_VOLUME_ONLY"

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;->VOLUME_INDICATION_CONTENT_MODE_VOLUME_ONLY:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

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

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;
    .locals 1

    const-class v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

    return-object v0
.end method

.method public static values()[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;
    .locals 1

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;->$VALUES:[Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;->value:I

    return v0
.end method
