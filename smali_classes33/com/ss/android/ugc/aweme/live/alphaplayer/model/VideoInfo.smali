.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:I

.field public videoHeight:I

.field public videoWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->videoWidth:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->videoHeight:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->videoWidth:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->videoHeight:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->duration:I

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->duration:I

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->videoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->videoWidth:I

    return v0
.end method

.method public setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->duration:I

    return-void
.end method

.method public setVideoHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->videoHeight:I

    return-void
.end method

.method public setVideoWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/model/VideoInfo;->videoWidth:I

    return-void
.end method
