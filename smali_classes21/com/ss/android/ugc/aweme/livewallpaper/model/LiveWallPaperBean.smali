.class public Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public forceToPause:Z

.field public height:I

.field public id:Ljava/lang/String;

.field public shouldMute:Z

.field public source:Ljava/lang/String;

.field public thumbnailPath:Ljava/lang/String;

.field public thumbnailUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public videoPath:Ljava/lang/String;

.field public videoUri:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;

.field public volume:F

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0hnm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0hnm;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/0hWw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0hWw;->LIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->id:Ljava/lang/String;

    iget-object v0, p1, LX/0hWw;->LIZIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->thumbnailPath:Ljava/lang/String;

    iget-object v0, p1, LX/0hWw;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoPath:Ljava/lang/String;

    iget v0, p1, LX/0hWw;->LIZLLL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->width:I

    iget v0, p1, LX/0hWw;->LJ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->height:I

    iget-object v0, p1, LX/0hWw;->LJFF:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->source:Ljava/lang/String;

    iget v0, p1, LX/0hWw;->LJI:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->volume:F

    iget-object v0, p1, LX/0hWw;->LJII:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->thumbnailUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v0, p1, LX/0hWw;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoUrl:Ljava/lang/String;

    iget-object v0, p1, LX/0hWw;->LJIIIZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoUri:Ljava/lang/String;

    iget-boolean v0, p1, LX/0hWw;->LJIIJ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->shouldMute:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->forceToPause:Z

    return-void
.end method

.method public synthetic constructor <init>(LX/0hWw;LX/0hnm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;-><init>(LX/0hWw;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->width:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->height:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->source:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->volume:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->thumbnailUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoUri:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->shouldMute:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;LX/0hnm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static buildEmptyBean()Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;
    .locals 3

    new-instance v2, LX/0hWw;

    invoke-direct {v2}, LX/0hWw;-><init>()V

    const-string v1, ""

    iput-object v1, v2, LX/0hWw;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, LX/0hWw;->LIZLLL:I

    iput v0, v2, LX/0hWw;->LJ:I

    iput-object v1, v2, LX/0hWw;->LIZIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0hWw;->LIZJ:Ljava/lang/String;

    iput-object v1, v2, LX/0hWw;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, LX/0hWw;->LJI:F

    new-instance v0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;-><init>(LX/0hWw;)V

    return-object v0
.end method

.method public static newBuilder()LX/0hWw;
    .locals 1

    new-instance v0, LX/0hWw;

    invoke-direct {v0}, LX/0hWw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->height:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->thumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnailUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->thumbnailUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoUri:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->volume:F

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->width:I

    return v0
.end method

.method public isForceToPause()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->forceToPause:Z

    return v0
.end method

.method public isShouldMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->shouldMute:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->thumbnailPath:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoPath:Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->thumbnailUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public setForceToPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->forceToPause:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->height:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setShouldMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->shouldMute:Z

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->source:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->thumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public setThumbnailUrlModel(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->thumbnailUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoPath:Ljava/lang/String;

    return-void
.end method

.method public setVideoUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoUri:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoUrl:Ljava/lang/String;

    return-void
.end method

.method public setVolume(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->volume:F

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiveWallPaperBean{id=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailPath=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", videoPath=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->width:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->height:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->source:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", volume="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->volume:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->source:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->volume:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->thumbnailUrlModel:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->videoUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/livewallpaper/model/LiveWallPaperBean;->shouldMute:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
