.class public Lcom/ss/android/ugc/aweme/sticker/data/BaseTrackTimeStamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public pts:I
    .annotation runtime LX/0B9U;
        value = "p"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/BaseTrackTimeStamp;->pts:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/BaseTrackTimeStamp;->pts:I

    return-void
.end method


# virtual methods
.method public getPts()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/BaseTrackTimeStamp;->pts:I

    return v0
.end method

.method public isFullTrack()Z
    .locals 2

    const/4 v1, -0x1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/data/BaseTrackTimeStamp;->pts:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setPts(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/data/BaseTrackTimeStamp;->pts:I

    return-void
.end method
