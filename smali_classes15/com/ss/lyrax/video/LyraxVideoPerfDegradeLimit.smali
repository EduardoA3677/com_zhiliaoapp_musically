.class public Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public maxFps:I

.field public maxHeight:I

.field public maxWidth:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;->maxWidth:I

    iput p2, p0, Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;->maxHeight:I

    iput p3, p0, Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;->maxFps:I

    return-void
.end method


# virtual methods
.method public getMaxFps()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;->maxFps:I

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;->maxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/lyrax/video/LyraxVideoPerfDegradeLimit;->maxWidth:I

    return v0
.end method
