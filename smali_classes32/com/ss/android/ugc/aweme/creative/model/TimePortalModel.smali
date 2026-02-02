.class public final Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;
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
            "Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .annotation runtime LX/0B9U;
        value = "aigc_info"
    .end annotation
.end field

.field public alreadyFirstShuffled:Z
    .annotation runtime LX/0B9U;
        value = "already_first_shuffled"
    .end annotation
.end field

.field public generateMethod:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "generate_method"
    .end annotation
.end field

.field public hasCity:Z
    .annotation runtime LX/0B9U;
        value = "has_city"
    .end annotation
.end field

.field public isFirstPost:Z
    .annotation runtime LX/0B9U;
        value = "is_first_post"
    .end annotation
.end field

.field public isTimePortalMode:Z
    .annotation runtime LX/0B9U;
        value = "is_time_portal_mode"
    .end annotation
.end field

.field public mediaTimeStamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "media_time_stamp"
    .end annotation
.end field

.field public originImageUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "origin_image_uri"
    .end annotation
.end field

.field public poolSize:I
    .annotation runtime LX/0B9U;
        value = "pool_size"
    .end annotation
.end field

.field public styleIndex:I
    .annotation runtime LX/0B9U;
        value = "style_index"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle_text"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title_text"
    .end annotation
.end field

.field public usingImagePath:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "using_image_path"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0SkW;

    invoke-direct {v0}, LX/0SkW;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v4, 0x0

    const-string v6, ""

    const/4 v1, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move-object v7, v6

    move-object v8, v4

    move-object v9, v4

    move v10, v1

    move-object v13, v4

    invoke-direct/range {v0 .. v13}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;IIZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;IIZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->isTimePortalMode:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->isFirstPost:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->alreadyFirstShuffled:Z

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->usingImagePath:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->originImageUri:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->subtitle:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->mediaTimeStamp:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput p10, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->styleIndex:I

    iput p11, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->poolSize:I

    iput-boolean p12, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->hasCity:Z

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->generateMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-object v0
.end method

.method public final getAlreadyFirstShuffled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->alreadyFirstShuffled:Z

    return v0
.end method

.method public final getGenerateMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->generateMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getHasCity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->hasCity:Z

    return v0
.end method

.method public final getMediaTimeStamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->mediaTimeStamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOriginImageUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->originImageUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getPoolSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->poolSize:I

    return v0
.end method

.method public final getStyleIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->styleIndex:I

    return v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsingImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->usingImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final isFirstPost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->isFirstPost:Z

    return v0
.end method

.method public final isTimePortalMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->isTimePortalMode:Z

    return v0
.end method

.method public final setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    return-void
.end method

.method public final setAlreadyFirstShuffled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->alreadyFirstShuffled:Z

    return-void
.end method

.method public final setFirstPost(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->isFirstPost:Z

    return-void
.end method

.method public final setGenerateMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->generateMethod:Ljava/lang/String;

    return-void
.end method

.method public final setHasCity(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->hasCity:Z

    return-void
.end method

.method public final setMediaTimeStamp(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->mediaTimeStamp:Ljava/lang/Long;

    return-void
.end method

.method public final setOriginImageUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->originImageUri:Ljava/lang/String;

    return-void
.end method

.method public final setPoolSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->poolSize:I

    return-void
.end method

.method public final setStyleIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->styleIndex:I

    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public final setTimePortalMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->isTimePortalMode:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->title:Ljava/lang/String;

    return-void
.end method

.method public final setUsingImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->usingImagePath:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->isTimePortalMode:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->isFirstPost:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->alreadyFirstShuffled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->usingImagePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->originImageUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->mediaTimeStamp:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->styleIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->poolSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->hasCity:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->generateMethod:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0
.end method
