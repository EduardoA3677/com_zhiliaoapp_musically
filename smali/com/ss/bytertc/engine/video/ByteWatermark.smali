.class public Lcom/ss/bytertc/engine/video/ByteWatermark;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/bytertc/engine/video/ByteWatermark;->x:F

    iput p2, p0, Lcom/ss/bytertc/engine/video/ByteWatermark;->y:F

    iput p3, p0, Lcom/ss/bytertc/engine/video/ByteWatermark;->width:F

    iput p4, p0, Lcom/ss/bytertc/engine/video/ByteWatermark;->height:F

    return-void
.end method
