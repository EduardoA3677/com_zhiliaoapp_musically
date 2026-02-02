.class public Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCSpatialAudioOrientation"
.end annotation


# instance fields
.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->x:F

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->y:F

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/Client$RTCSpatialAudioOrientation;->z:F

    return-void
.end method
