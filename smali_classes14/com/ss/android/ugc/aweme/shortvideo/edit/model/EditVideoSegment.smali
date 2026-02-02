.class public Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;
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
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:LX/0SdV;


# instance fields
.field public aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

.field public audioPath:Ljava/lang/String;
    .annotation runtime LX/0Ffp;
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient isImage:Z

.field public transient muxPath:Ljava/lang/String;

.field public originImportPath:Ljava/lang/String;
    .annotation runtime LX/0BCZ;
    .end annotation
.end field

.field public videoCutInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

.field public final videoFileInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

.field public videoPath:Ljava/lang/String;
    .annotation runtime LX/0Ffp;
    .end annotation

    .annotation runtime LX/0Ffq;
    .end annotation

    .annotation runtime LX/0Flr;
        blockCreative = true
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0SdV;

    invoke-direct {v0}, LX/0SdV;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->Companion:LX/0SdV;

    new-instance v1, LX/0TNz;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LX/0TNz;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    if-eqz v0, :cond_3

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->videoCutInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->isImage:Z

    const-class v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->extra:Ljava/util/Map;

    return-void

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "create EditVideoSegment instance with invalid VideoFileInfo"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "create EditVideoSegment instance with invalid videoPath"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->videoPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->audioPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->videoFileInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->extra:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;ILjava/lang/Object;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;
    .locals 11

    if-nez p6, :cond_5

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->videoPath:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->audioPath:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->videoFileInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->width:I

    iget v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->height:I

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->duration:J

    iget v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fps:I

    iget v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->bitrate:I

    iget v7, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->codecType:I

    iget v8, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->keyFrameCount:I

    iget v9, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->gop:I

    iget v10, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->fpsFloat:F

    invoke-virtual/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;->copy(IIJIIIIIF)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    move-result-object p3

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->videoCutInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    if-eqz v0, :cond_4

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->start:J

    iget-wide v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->end:J

    iget v5, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->speed:F

    iget v6, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->rotate:I

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;->copy(JJFI)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    move-result-object p4

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 p4, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final copy()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->copy$default(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;ILjava/lang/Object;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;
    .locals 7

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v1, p1

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->copy$default(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;ILjava/lang/Object;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;
    .locals 7

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->copy$default(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;ILjava/lang/Object;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->copy$default(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;ILjava/lang/Object;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v1, p1, p2, p3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    iput-object p4, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->videoCutInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->extra:Ljava/util/Map;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->extra:Ljava/util/Map;

    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-object v0
.end method

.method public final getAudioPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->audioPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->extra:Ljava/util/Map;

    return-object v0
.end method

.method public final getMuxPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->muxPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginImportPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->originImportPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoCutInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->videoCutInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    return-object v0
.end method

.method public final getVideoFileInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->videoFileInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    return-object v0
.end method

.method public final getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public final isImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->isImage:Z

    return v0
.end method

.method public final setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-void
.end method

.method public final setAudioPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->audioPath:Ljava/lang/String;

    return-void
.end method

.method public final setExtra(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->extra:Ljava/util/Map;

    return-void
.end method

.method public final setImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->isImage:Z

    return-void
.end method

.method public final setMuxPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->muxPath:Ljava/lang/String;

    return-void
.end method

.method public final setOriginImportPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->originImportPath:Ljava/lang/String;

    return-void
.end method

.method public final setVideoCutInfo(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->videoCutInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->audioPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->videoFileInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->videoCutInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoCutInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->isImage:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->extra:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method
