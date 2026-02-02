.class public Lcom/ss/bytertc/engine/video/ScreenSharingParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:I

.field public frameRate:I

.field public maxHeight:I

.field public maxWidth:I

.field public minBitrate:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/bytertc/engine/video/ScreenSharingParameters;->frameRate:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/bytertc/engine/video/ScreenSharingParameters;->bitrate:I

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/ss/bytertc/engine/video/ScreenSharingParameters;->maxHeight:I

    iput p1, p0, Lcom/ss/bytertc/engine/video/ScreenSharingParameters;->maxWidth:I

    iput p3, p0, Lcom/ss/bytertc/engine/video/ScreenSharingParameters;->frameRate:I

    iput p4, p0, Lcom/ss/bytertc/engine/video/ScreenSharingParameters;->bitrate:I

    iput p5, p0, Lcom/ss/bytertc/engine/video/ScreenSharingParameters;->minBitrate:I

    return-void
.end method
