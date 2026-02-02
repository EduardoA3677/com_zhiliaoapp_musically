.class public Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;
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
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public totalSpeed:F

.field public videoSegmentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0n7m;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0n7m;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->totalSpeed:F

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->videoSegmentList:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSegmentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->videoSegmentList:Ljava/util/List;

    return-object v0
.end method

.method public resetVideoSegmentList()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->videoSegmentList:Ljava/util/List;

    invoke-static {v0}, LX/0Hkl;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->videoSegmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->videoSegmentList:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->start:J

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->duration:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->end:J

    sget-object v0, Lz6k/p;->NORMAL:Lz6k/p;

    invoke-virtual {v0}, Lz6k/p;->value()F

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->speed:F

    iput v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->rotate:I

    iput-boolean v4, v2, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;->isDeleted:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->totalSpeed:F

    return-void
.end method

.method public setVideoSegmentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/cut/model/VideoSegment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->videoSegmentList:Ljava/util/List;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->totalSpeed:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/cut/model/CutVideoContext;->videoSegmentList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
