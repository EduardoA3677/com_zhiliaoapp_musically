.class public Lcom/ss/lyrax/video/LyraxVideoStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public frameRate:I

.field public height:I

.field public maxBitrate:I

.field public minBitrate:I

.field public width:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/video/LyraxVideoStreamInfo;->width:I

    iput p2, p0, Lcom/ss/lyrax/video/LyraxVideoStreamInfo;->height:I

    iput p3, p0, Lcom/ss/lyrax/video/LyraxVideoStreamInfo;->frameRate:I

    iput p4, p0, Lcom/ss/lyrax/video/LyraxVideoStreamInfo;->maxBitrate:I

    iput p5, p0, Lcom/ss/lyrax/video/LyraxVideoStreamInfo;->minBitrate:I

    return-void
.end method
