.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0SdX;


# instance fields
.field public calculateHeight:I

.field public calculateSourceHeight:I

.field public calculateSourceWidth:I

.field public calculateWidth:I

.field public draftDir:Ljava/lang/String;

.field public final initDraftDir:Ljava/lang/String;

.field public previewHeight:I

.field public previewVideoLength:I

.field public previewWidth:I

.field public reverseAudioArray:[Ljava/lang/String;
    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public reverseVideoArray:[Ljava/lang/String;
    .annotation runtime LX/0Flr;
        blockCreative = true
    .end annotation
.end field

.field public sceneIn:J

.field public sceneOut:J

.field public tempVideoArray:[Ljava/lang/String;
    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public final videoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0SdX;

    invoke-direct {v0}, LX/0SdX;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->Companion:LX/0SdX;

    new-instance v1, LX/0TNz;

    const/16 v0, 0x9

    invoke-direct {v1, v0}, LX/0TNz;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    const-string v9, ""

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;-><init>(Ljava/util/List;IIJJLjava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->draftDir:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->calculateWidth:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->calculateHeight:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->previewVideoLength:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->reverseVideoArray:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->reverseAudioArray:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->tempVideoArray:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIJJLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;IIJJ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->videoList:Ljava/util/List;

    iput p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->previewWidth:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->previewHeight:I

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->sceneIn:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->sceneOut:J

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->initDraftDir:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->draftDir:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cloneWithNewVideos(Ljava/util/List;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    iget v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->previewWidth:I

    iget v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->previewHeight:I

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->sceneIn:J

    iget-wide v7, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->sceneOut:J

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->draftDir:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;-><init>(Ljava/util/List;IIJJLjava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->calculateWidth:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->calculateWidth:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->calculateHeight:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->calculateHeight:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->previewVideoLength:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->previewVideoLength:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->reverseVideoArray:[Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->reverseVideoArray:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->reverseAudioArray:[Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->reverseAudioArray:[Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->tempVideoArray:[Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->tempVideoArray:[Ljava/lang/String;

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCalculateHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->calculateHeight:I

    return v0
.end method

.method public final getCalculateSourceHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->calculateSourceHeight:I

    return v0
.end method

.method public final getCalculateSourceWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->calculateSourceWidth:I

    return v0
.end method

.method public final getCalculateWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->calculateWidth:I

    return v0
.end method

.method public final getDraftDir()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->draftDir:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->previewHeight:I

    return v0
.end method

.method public final getPreviewVideoLength()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->previewVideoLength:I

    return v0
.end method

.method public final getPreviewWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->previewWidth:I

    return v0
.end method

.method public final getReverseAudioArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->reverseAudioArray:[Ljava/lang/String;

    return-object v0
.end method

.method public final getReverseVideoArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->reverseVideoArray:[Ljava/lang/String;

    return-object v0
.end method

.method public final getSceneIn()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->sceneIn:J

    return-wide v0
.end method

.method public final getSceneOut()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->sceneOut:J

    return-wide v0
.end method

.method public final getTempVideoArray()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->tempVideoArray:[Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalVideoHeight()[I
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->videoList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public final getTotalVideoSize()J
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->videoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LJIIJJI(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final getTotalVideoWidth()[I
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->videoList:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLF(Ljava/util/Collection;)[I

    move-result-object v0

    return-object v0
.end method

.method public final getVideoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->videoList:Ljava/util/List;

    return-object v0
.end method

.method public final reverseVideo()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->reverseVideoArray:[Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setCalculateHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->calculateHeight:I

    return-void
.end method

.method public final setCalculateSourceHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->calculateSourceHeight:I

    return-void
.end method

.method public final setCalculateSourceWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->calculateSourceWidth:I

    return-void
.end method

.method public final setCalculateWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->calculateWidth:I

    return-void
.end method

.method public final setDraftDir(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->draftDir:Ljava/lang/String;

    return-void
.end method

.method public final setPreviewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->previewHeight:I

    return-void
.end method

.method public final setPreviewVideoLength(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->previewVideoLength:I

    return-void
.end method

.method public final setPreviewWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->previewWidth:I

    return-void
.end method

.method public final setReverseAudioArray([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->reverseAudioArray:[Ljava/lang/String;

    return-void
.end method

.method public final setReverseVideoArray([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->reverseVideoArray:[Ljava/lang/String;

    return-void
.end method

.method public final setSceneIn(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->sceneIn:J

    return-void
.end method

.method public final setSceneOut(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->sceneOut:J

    return-void
.end method

.method public final setTempVideoArray([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->tempVideoArray:[Ljava/lang/String;

    return-void
.end method

.method public final updateReverseVideoContent([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->reverseVideoArray:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->reverseAudioArray:[Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->tempVideoArray:[Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->videoList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->previewWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->previewHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->sceneIn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->sceneOut:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->draftDir:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->calculateWidth:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->calculateHeight:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->previewVideoLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->reverseVideoArray:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->reverseAudioArray:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->tempVideoArray:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    return-void
.end method
