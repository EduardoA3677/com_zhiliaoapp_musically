.class public Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCAudioVolumeIndication"
.end annotation


# instance fields
.field public contentMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

.field public isAddVolumeValue:Z

.field public talkVolume:I

.field public volumeIndicationInterval:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;->volumeIndicationInterval:F

    const/16 v0, 0x19

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;->talkVolume:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;->isAddVolumeValue:Z

    sget-object v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;->VOLUME_INDICATION_CONTENT_MODE_VOLUME_ONLY:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndication;->contentMode:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCAudioVolumeIndicationContentMode;

    return-void
.end method
