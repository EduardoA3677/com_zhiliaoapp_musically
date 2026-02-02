.class public Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCSpatialAudioHumanOrientation"
.end annotation


# instance fields
.field public forward:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

.field public right:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

.field public up:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;-><init>(FFF)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->forward:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    invoke-direct {v0, v1, v2, v1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;-><init>(FFF)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->right:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    invoke-direct {v0, v1, v1, v2}, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;-><init>(FFF)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->up:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    return-void
.end method

.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->forward:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->right:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    iput-object p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioHumanOrientation;->up:Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;

    return-void
.end method
